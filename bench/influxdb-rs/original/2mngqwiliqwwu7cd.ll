target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8e0fd1e60bdd326fd12afbd7aad24963.0 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ops/control_flow.rs" }>, align 1
@anon.8e0fd1e60bdd326fd12afbd7aad24963.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e0fd1e60bdd326fd12afbd7aad24963.0, [16 x i8] c"T\00\00\00\00\00\00\00\F6\00\00\009\00\00\00" }>, align 8
@anon.1193b36a0c4876748608617aaba1d594.1.llvm.1299423033000661053 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1193b36a0c4876748608617aaba1d594.2.llvm.1299423033000661053 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1193b36a0c4876748608617aaba1d594.3.llvm.1299423033000661053 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1193b36a0c4876748608617aaba1d594.2.llvm.1299423033000661053, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b8ecb682f2c7f36E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %6, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %25, label %19

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

19:                                               ; preds = %25, %11
  %20 = load ptr, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %11
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44e97f009267c87eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(40) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %12 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr %1, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %8, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bd5c256cce49516E.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %17, ptr noundef %19, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %27 unwind label %21

20:                                               ; preds = %21
  br i1 false, label %34, label %28

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

28:                                               ; preds = %34, %20
  %29 = load ptr, ptr %7, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %9) #11
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcfd5c61f89b3a089E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %6, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he68bfa1e13d732cdE.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %25, label %19

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

19:                                               ; preds = %25, %11
  %20 = load ptr, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %11
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17heb7b410d738c35a8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(40) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %12 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr %1, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %8, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bc101fc1738d7ceE.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %17, ptr noundef %19, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %27 unwind label %21

20:                                               ; preds = %21
  br i1 false, label %34, label %28

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

28:                                               ; preds = %34, %20
  %29 = load ptr, ptr %7, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %20
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hd812be26a12d67d7E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %9) #11
          to label %28 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [9 x i64] } }, align 8
  %5 = alloca { [10 x i64] }, align 8
  %6 = alloca { [10 x i64] }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br i1 false, label %25, label %18

17:                                               ; preds = %2
  store i64 3, ptr %0, align 8
  br label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, [9 x i64] }, ptr %22, i64 1
  %24 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  br label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %28 = getelementptr i8, ptr %27, i64 -1
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %29, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  br label %32

32:                                               ; preds = %25, %18
  br label %33

33:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa62aa3350897e4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br i1 false, label %27, label %14

13:                                               ; preds = %1
  store i64 11, ptr %6, align 8
  br label %41

14:                                               ; preds = %12
  %15 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, ptr }, ptr %18, i64 1
  %20 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %23 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %40

27:                                               ; preds = %12
  %28 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %30 = getelementptr i8, ptr %29, i64 -1
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %31, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %27, %14
  br label %41

41:                                               ; preds = %40, %13
  %42 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !range !6, !noundef !4
  %44 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { i64, ptr } poison, i64 %43, 0
  %47 = insertvalue { i64, ptr } %46, ptr %45, 1
  ret { i64, ptr } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca { i64, [9 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5b9f4fb5d257e39fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %10, ptr %13, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h77267572be062bc2E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h79302f80a465edacE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %10, ptr %13, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haf37dacd65fbf837E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { i64, [7 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he25c4733e8215339E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca { i64, [9 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h613143c954124d8eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(80) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { { ptr, [3 x i64] } }, align 8
  %11 = alloca { { ptr, ptr }, { i64, [9 x i64] } }, align 8
  %12 = alloca { i64, [9 x i64] }, align 8
  %13 = alloca { i64, [9 x i64] }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %13)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9ab2476979b6962dE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %13, ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
          to label %26 unwind label %20

17:                                               ; preds = %74, %20
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %103, label %97

20:                                               ; preds = %83, %64, %51, %31, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %5
  %27 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %28 = icmp eq i64 %27, 3
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %46
  ]

30:                                               ; preds = %55, %26
  unreachable

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 80, i1 false)
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %11)
  store i8 0, ptr %8, align 1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, ptr }, { i64, [9 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %12, i64 80, i1 false)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { { ptr, ptr }, { i64, [9 x i64] } }, ptr %11, i32 0, i32 1
  %45 = invoke { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h88ef12d0ceb61c12E"(ptr noalias noundef align 8 dereferenceable(8) %32, ptr noundef %41, ptr noundef %43, ptr noalias nocapture noundef align 8 dereferenceable(80) %44)
          to label %51 unwind label %20

46:                                               ; preds = %26
  %47 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %47, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  %48 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 32, i1 false)
  store i64 1, ptr %9, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !9, !noundef !4
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"(ptr noalias noundef align 8 dereferenceable(40) %50)
          to label %83 unwind label %77

51:                                               ; preds = %31
  %52 = extractvalue { ptr, ptr } %45, 0
  %53 = extractvalue { ptr, ptr } %45, 1
  call void @llvm.lifetime.end.p0(i64 96, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %54 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h619047a5bb5a52d8E"(ptr noundef %52, ptr noundef %53)
          to label %55 unwind label %20

55:                                               ; preds = %51
  store { ptr, ptr } %54, ptr %7, align 8
  switch i64 0, label %30 [
    i64 0, label %56
    i64 1, label %64
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, ptr }, ptr %61, i32 0, i32 0
  store ptr %58, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %61, i32 0, i32 1
  store ptr %60, ptr %63, align 8
  store i64 0, ptr %0, align 8
  br label %66

64:                                               ; preds = %55
  %65 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h94dd829792539ba6E"(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e0fd1e60bdd326fd12afbd7aad24963.1)
          to label %67 unwind label %20

66:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %73

67:                                               ; preds = %64
  %68 = extractvalue { ptr, ptr } %65, 0
  %69 = extractvalue { ptr, ptr } %65, 1
  %70 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %71 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %66

73:                                               ; preds = %91, %66
  call void @llvm.lifetime.end.p0(i64 80, ptr %13)
  ret void

74:                                               ; preds = %77
  %75 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %9, i64 40, i1 false)
  br label %17

77:                                               ; preds = %46
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %81 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %74

83:                                               ; preds = %46
  %84 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  store i8 0, ptr %8, align 1
  %86 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !noundef !4
  %90 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4d8d6807fca535aE"(ptr noundef %87, ptr noundef %89)
          to label %91 unwind label %20

91:                                               ; preds = %83
  %92 = extractvalue { ptr, ptr } %90, 0
  %93 = extractvalue { ptr, ptr } %90, 1
  %94 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %95 = getelementptr inbounds { ptr, ptr }, ptr %94, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %94, i32 0, i32 1
  store ptr %93, ptr %96, align 8
  store i64 1, ptr %0, align 8
  br label %73

97:                                               ; preds = %103, %17
  %98 = load ptr, ptr %6, align 8, !noundef !4
  %99 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %17
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hd812be26a12d67d7E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %14) #11
          to label %97 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8668a66f39467290E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = alloca { { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } } }, align 8
  %7 = alloca { i64, [7 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, [7 x i64] }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { { ptr, [3 x i64] } }, align 8
  %12 = alloca { {}, { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } } }, align 8
  %13 = alloca { i64, [7 x i64] }, align 8
  %14 = alloca { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %15 = alloca { i64, [7 x i64] }, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hddce3b3b9fcf338eE"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %15, ptr noalias nocapture noundef align 8 dereferenceable(64) %2)
          to label %25 unwind label %19

16:                                               ; preds = %47, %19
  %17 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %66, label %60

19:                                               ; preds = %56, %43, %37, %30, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  %26 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %27 = icmp eq i64 %26, 11
  %28 = select i1 %27, i64 1, i64 0
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %32
  ]

29:                                               ; preds = %38, %25
  unreachable

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h217b4b4e9b9f5c59E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %13, ptr noalias noundef nonnull align 1 %31, ptr noalias nocapture noundef align 8 dereferenceable(64) %12)
          to label %37 unwind label %19

32:                                               ; preds = %25
  %33 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  %34 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 32, i1 false)
  store i64 1, ptr %10, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !9, !noundef !4
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"(ptr noalias noundef align 8 dereferenceable(40) %36)
          to label %56 unwind label %50

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7a983959427f9d9eE"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %7, ptr noalias nocapture noundef align 8 dereferenceable(64) %13)
          to label %38 unwind label %19

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %40 = icmp eq i64 %39, 11
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %29 [
    i64 0, label %42
    i64 1, label %43
  ]

42:                                               ; preds = %38
  store i64 12, ptr %0, align 8
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h77267572be062bc2E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %5, ptr noalias nocapture noundef align 8 dereferenceable(64) %6)
          to label %45 unwind label %19

44:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  br label %46

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %44

46:                                               ; preds = %59, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  ret void

47:                                               ; preds = %50
  %48 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %10, i64 40, i1 false)
  br label %16

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %47

56:                                               ; preds = %32
  %57 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha06d6413535d4671E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %9)
          to label %59 unwind label %19

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  br label %46

60:                                               ; preds = %66, %16
  %61 = load ptr, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %16
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { { i64, [9 x i64] } }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { { ptr, [3 x i64] } }, align 8
  %12 = alloca { {}, { i64, [9 x i64] } }, align 8
  %13 = alloca { i64, [9 x i64] }, align 8
  %14 = alloca { i64, [9 x i64] }, align 8
  %15 = alloca { i64, [9 x i64] }, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %15)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9ab2476979b6962dE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %15, ptr noalias nocapture noundef align 8 dereferenceable(80) %2)
          to label %25 unwind label %19

16:                                               ; preds = %47, %19
  %17 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %66, label %60

19:                                               ; preds = %56, %43, %37, %30, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  %26 = load i64, ptr %15, align 8, !range !8, !noundef !4
  %27 = icmp eq i64 %26, 3
  %28 = select i1 %27, i64 1, i64 0
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %32
  ]

29:                                               ; preds = %38, %25
  unreachable

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %13)
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %12)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 80, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he28dc9325f6990f3E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %13, ptr noalias noundef nonnull align 1 %31, ptr noalias nocapture noundef align 8 dereferenceable(80) %12)
          to label %37 unwind label %19

32:                                               ; preds = %25
  %33 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  %34 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 32, i1 false)
  store i64 1, ptr %10, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !9, !noundef !4
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"(ptr noalias noundef align 8 dereferenceable(40) %36)
          to label %56 unwind label %50

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 80, ptr %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf82c251cc172537dE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %7, ptr noalias nocapture noundef align 8 dereferenceable(80) %13)
          to label %38 unwind label %19

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %40 = icmp eq i64 %39, 3
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %29 [
    i64 0, label %42
    i64 1, label %43
  ]

42:                                               ; preds = %38
  store i64 4, ptr %0, align 8
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he25c4733e8215339E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %5, ptr noalias nocapture noundef align 8 dereferenceable(80) %6)
          to label %45 unwind label %19

44:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr %13)
  br label %46

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  br label %44

46:                                               ; preds = %59, %44
  call void @llvm.lifetime.end.p0(i64 80, ptr %15)
  ret void

47:                                               ; preds = %50
  %48 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %10, i64 40, i1 false)
  br label %16

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %47

56:                                               ; preds = %32
  %57 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6d96d2c3445ee3f8E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %9)
          to label %59 unwind label %19

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  br label %46

60:                                               ; preds = %66, %16
  %61 = load ptr, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %16
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2ca7702def93fc1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(64) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { { ptr, [3 x i64] } }, align 8
  %11 = alloca { { ptr, ptr }, { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } } }, align 8
  %12 = alloca { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %13 = alloca { i64, [7 x i64] }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hddce3b3b9fcf338eE"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %13, ptr noalias nocapture noundef align 8 dereferenceable(64) %4)
          to label %26 unwind label %20

17:                                               ; preds = %74, %20
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %103, label %97

20:                                               ; preds = %83, %64, %51, %31, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %5
  %27 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %28 = icmp eq i64 %27, 11
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %46
  ]

30:                                               ; preds = %55, %26
  unreachable

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 64, i1 false)
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %11)
  store i8 0, ptr %8, align 1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, ptr }, { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %12, i64 64, i1 false)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { { ptr, ptr }, { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } } }, ptr %11, i32 0, i32 1
  %45 = invoke { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h996416a03e0e1964E"(ptr noalias noundef align 8 dereferenceable(8) %32, ptr noundef %41, ptr noundef %43, ptr noalias nocapture noundef align 8 dereferenceable(64) %44)
          to label %51 unwind label %20

46:                                               ; preds = %26
  %47 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %47, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  %48 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 32, i1 false)
  store i64 1, ptr %9, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !9, !noundef !4
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"(ptr noalias noundef align 8 dereferenceable(40) %50)
          to label %83 unwind label %77

51:                                               ; preds = %31
  %52 = extractvalue { ptr, ptr } %45, 0
  %53 = extractvalue { ptr, ptr } %45, 1
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %54 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had08c959593e515dE"(ptr noundef %52, ptr noundef %53)
          to label %55 unwind label %20

55:                                               ; preds = %51
  store { ptr, ptr } %54, ptr %7, align 8
  switch i64 0, label %30 [
    i64 0, label %56
    i64 1, label %64
  ]

56:                                               ; preds = %55
  %57 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, ptr }, ptr %61, i32 0, i32 0
  store ptr %58, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %61, i32 0, i32 1
  store ptr %60, ptr %63, align 8
  store i64 0, ptr %0, align 8
  br label %66

64:                                               ; preds = %55
  %65 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0895d02e19f776f8E"(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e0fd1e60bdd326fd12afbd7aad24963.1)
          to label %67 unwind label %20

66:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %73

67:                                               ; preds = %64
  %68 = extractvalue { ptr, ptr } %65, 0
  %69 = extractvalue { ptr, ptr } %65, 1
  %70 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %71 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %66

73:                                               ; preds = %91, %66
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  ret void

74:                                               ; preds = %77
  %75 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %9, i64 40, i1 false)
  br label %17

77:                                               ; preds = %46
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %81 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %74

83:                                               ; preds = %46
  %84 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  store i8 0, ptr %8, align 1
  %86 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !noundef !4
  %88 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !noundef !4
  %90 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1d1d6e9225d89667E"(ptr noundef %87, ptr noundef %89)
          to label %91 unwind label %20

91:                                               ; preds = %83
  %92 = extractvalue { ptr, ptr } %90, 0
  %93 = extractvalue { ptr, ptr } %90, 1
  %94 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %95 = getelementptr inbounds { ptr, ptr }, ptr %94, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %94, i32 0, i32 1
  store ptr %93, ptr %96, align 8
  store i64 1, ptr %0, align 8
  br label %73

97:                                               ; preds = %103, %17
  %98 = load ptr, ptr %6, align 8, !noundef !4
  %99 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %17
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %14) #11
          to label %97 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0895d02e19f776f8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbf24374f254ba261E"() #13
  call void @llvm.trap()
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h94dd829792539ba6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbf24374f254ba261E"() #13
  call void @llvm.trap()
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops12control_flow11ControlFlow5Break17h1ad954239bdad043E(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops12control_flow11ControlFlow5Break17hc7ce6eac2e4abbfbE(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h7abb772ccecee72eE(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = alloca { { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 64, i1 false)
  call void @_ZN4core3ops12control_flow11ControlFlow5Break17hc7ce6eac2e4abbfbE(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h95c5b2b533f6ff75E(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %2) unnamed_addr #1 {
  %4 = alloca { { i64, [9 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 80, i1 false)
  call void @_ZN4core3ops12control_flow11ControlFlow5Break17h1ad954239bdad043E(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17ha7bcb95d692ea1bbE(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, ptr }, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  call void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from17he6ba5f924b752646E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, i64 noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show..ShowDatabasesStatement$GT$$GT$17hef0352bde74e278cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h609f2c1e79ba0a1fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h609f2c1e79ba0a1fE"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$17h26afc8577c6f9fe9E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$$GT$17hf70fc96b852c5180E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr78drop_in_place$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$17h573e891ebf13d408E"(ptr noalias noundef align 8 dereferenceable(96) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$$GT$17hb807997debb2d8fbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$17h0fbb288c9cf8d7e7E"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  br i1 false, label %2, label %3

2:                                                ; preds = %3, %1
  ret void

3:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$$GT$17haf0ef94c4ef3a107E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$17hf6e403255e52f6eaE"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$$GT$17hbfc94e603cb6fdbfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$17hd30f9a03c01770f1E"(ptr noalias noundef align 8 dereferenceable(136) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07c2e5cbc2f60faE.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$$GT$17hebf91e3866751232E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr91drop_in_place$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$17h5b3c474a804d8196E"(ptr noalias noundef align 8 dereferenceable(200) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hd812be26a12d67d7E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf844605c810b8b38E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$$GT$17hd933398f3a662aedE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$$GT$17h20c076de8dc6c0e2E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$iox_query_influxql_rewrite..Error$GT$17h3d54b4a57e8e2bd5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %15
    i64 6, label %17
    i64 7, label %19
    i64 8, label %21
    i64 9, label %23
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$$GT$17haf0ef94c4ef3a107E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$$GT$17hf70fc96b852c5180E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$$GT$17h28e48bbd2632baafE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$$GT$17h4553e8ec1e396fd5E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show..ShowDatabasesStatement$GT$$GT$17hef0352bde74e278cE"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$$GT$17hebf91e3866751232E"(ptr noalias noundef align 8 dereferenceable(8) %18)
  br label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$$GT$17hd933398f3a662aedE"(ptr noalias noundef align 8 dereferenceable(8) %20)
  br label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$$GT$17hb807997debb2d8fbE"(ptr noalias noundef align 8 dereferenceable(8) %22)
  br label %25

23:                                               ; preds = %1
  %24 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$$GT$17hbfc94e603cb6fdbfE"(ptr noalias noundef align 8 dereferenceable(8) %24)
  br label %25

25:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$17hb947b82350826f91E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [40 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !4
  %5 = icmp eq i8 %4, 15
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr121drop_in_place$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17he288ede60e1d6779E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %12

9:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$influxdb_influxql_parser..common..WhereClause$GT$17h18fadd30b39bbc53E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %20

10:                                               ; preds = %12
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { [16 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E"(ptr noalias noundef align 8 dereferenceable(24) %11) #11
          to label %23 unwind label %21

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { [16 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %20

20:                                               ; preds = %18, %9
  ret void

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

23:                                               ; preds = %10
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$u5b$iox_query_influxql_rewrite..RewrittenStatement$u5d$$GT$17h492cbdc719c58a2eE.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef align 8 dereferenceable(64) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef align 8 dereferenceable(64) %25) #11
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [9 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { i64, [9 x i64] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %25) #11
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !14, !noundef !4
  %4 = icmp eq i8 %3, 14
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$influxdb_influxql_parser..common..WhereClause$GT$17h18fadd30b39bbc53E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$$GT$17h28e48bbd2632baafE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$17hb947b82350826f91E"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hfd68bb57b2ba84f0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 11
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$$GT$17h4553e8ec1e396fd5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$17h1a1fb8eae4b22701E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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
define internal void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h217b4b4e9b9f5c59E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = alloca { { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 64, i1 false)
  call void @_ZN4core3ops8function5FnMut8call_mut17h7abb772ccecee72eE(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he28dc9325f6990f3E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %2) unnamed_addr #1 {
  %4 = alloca { { i64, [9 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 80, i1 false)
  call void @_ZN4core3ops8function5FnMut8call_mut17h95c5b2b533f6ff75E(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bd5c256cce49516E.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, ptr }, { i64, ptr } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i8 1, ptr %7, align 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  br label %15

15:                                               ; preds = %59, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %16 = invoke { i64, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa62aa3350897e4E"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %87, label %81

20:                                               ; preds = %75, %67, %55, %54, %31, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %15
  store { i64, ptr } %16, ptr %11, align 8
  %27 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %28 = icmp eq i64 %27, 11
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !5, !noundef !4
  %34 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %7, align 1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, ptr }, { i64, ptr } }, ptr %8, i32 0, i32 1
  %43 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  store i64 %33, ptr %43, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  store ptr %35, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { { ptr, ptr }, { i64, ptr } }, ptr %8, i32 0, i32 1
  %50 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !5, !noundef !4
  %52 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he0adee89e8c442c0E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(24) %4, ptr noundef %46, ptr noundef %48, i64 noundef %51, ptr noundef %53)
          to label %55 unwind label %20

54:                                               ; preds = %26
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hfd68bb57b2ba84f0E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %75 unwind label %20

55:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h154659b8daf20293E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %56 unwind label %20

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %57 = load i64, ptr %10, align 8, !range !11, !noundef !4
  switch i64 %57, label %58 [
    i64 0, label %59
    i64 1, label %67
  ]

58:                                               ; preds = %56
  unreachable

59:                                               ; preds = %56
  %60 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !noundef !4
  store i8 1, ptr %7, align 1
  %65 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %15

67:                                               ; preds = %56
  %68 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %10, i32 0, i32 1
  %69 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !noundef !4
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5b9f4fb5d257e39fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %70, ptr noundef %72)
          to label %73 unwind label %20

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %74

74:                                               ; preds = %80, %73
  ret void

75:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %7, align 1
  %76 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !noundef !4
  %78 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !4
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9ffbecc8292badb0E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %77, ptr noundef %79)
          to label %80 unwind label %20

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %74

81:                                               ; preds = %87, %17
  %82 = load ptr, ptr %6, align 8, !noundef !4
  %83 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %17
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %12) #11
          to label %81 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6bc101fc1738d7ceE.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, ptr }, { i64, [9 x i64] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [9 x i64] }, align 8
  %12 = alloca { i64, [9 x i64] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i8 1, ptr %7, align 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  br label %16

16:                                               ; preds = %49, %5
  call void @llvm.lifetime.start.p0(i64 80, ptr %12)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %12, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %77, label %71

20:                                               ; preds = %65, %57, %45, %44, %31, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %16
  %27 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %28 = icmp eq i64 %27, 3
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8)
  store i8 0, ptr %7, align 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, ptr }, { i64, [9 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %11, i64 80, i1 false)
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { { ptr, ptr }, { i64, [9 x i64] } }, ptr %8, i32 0, i32 1
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4ddffe494f4cecfE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(24) %4, ptr noundef %40, ptr noundef %42, ptr noalias nocapture noundef align 8 dereferenceable(80) %43)
          to label %45 unwind label %20

44:                                               ; preds = %26
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %12)
          to label %65 unwind label %20

45:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 96, ptr %8)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h59782daaa950c381E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %46 unwind label %20

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %47 = load i64, ptr %10, align 8, !range !11, !noundef !4
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %57
  ]

48:                                               ; preds = %46
  unreachable

49:                                               ; preds = %46
  %50 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %10, i32 0, i32 1
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !noundef !4
  store i8 1, ptr %7, align 1
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr %12)
  br label %16

57:                                               ; preds = %46
  %58 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %10, i32 0, i32 1
  %59 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !noundef !4
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h79302f80a465edacE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %60, ptr noundef %62)
          to label %63 unwind label %20

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %64

64:                                               ; preds = %70, %63
  ret void

65:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 80, ptr %12)
  store i8 0, ptr %7, align 1
  %66 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !noundef !4
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4014bd1365a81107E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %67, ptr noundef %69)
          to label %70 unwind label %20

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %64

71:                                               ; preds = %77, %17
  %72 = load ptr, ptr %6, align 8, !noundef !4
  %73 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %17
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hd812be26a12d67d7E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %13) #11
          to label %71 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he30b07a5f321d9e9E.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { i64, [9 x i64] } }, align 8
  %7 = alloca { {}, { i64, [9 x i64] } }, align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { i64, [9 x i64] }, align 8
  %11 = alloca { i64, [9 x i64] }, align 8
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %35, %3
  call void @llvm.lifetime.start.p0(i64 80, ptr %11)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16dd7cfa330c1488E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %11, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %47, label %41

16:                                               ; preds = %39, %36, %29, %28, %27, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %12
  %23 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %24 = icmp eq i64 %23, 3
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 80, i1 false)
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf403608079e04c9cE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %8, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(80) %7)
          to label %29 unwind label %16

28:                                               ; preds = %22
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h82fe3d9d26402511E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %11)
          to label %39 unwind label %16

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %9, ptr noalias nocapture noundef align 8 dereferenceable(80) %8)
          to label %30 unwind label %16

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  %31 = load i64, ptr %9, align 8, !range !15, !noundef !4
  %32 = icmp eq i64 %31, 4
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
  ]

34:                                               ; preds = %30
  unreachable

35:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  br label %12

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 80, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h51e3c5a3392fdb0dE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %6)
          to label %37 unwind label %16

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  br label %38

38:                                               ; preds = %40, %37
  ret void

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdd4c660c9a68b811E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0)
          to label %40 unwind label %16

40:                                               ; preds = %39
  br label %38

41:                                               ; preds = %47, %13
  %42 = load ptr, ptr %4, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %13
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he68bfa1e13d732cdE.llvm.4252288418090814410(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { i64, [7 x i64] } }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { i64, [7 x i64] }, align 8
  %9 = alloca { i64, [7 x i64] }, align 8
  %10 = alloca { i64, ptr }, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %45, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = invoke { i64, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa62aa3350897e4E"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %57, label %51

16:                                               ; preds = %49, %46, %39, %38, %27, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  store { i64, ptr } %12, ptr %10, align 8
  %23 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %24 = icmp eq i64 %23, 11
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !5, !noundef !4
  %30 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  %32 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !5, !noundef !4
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %8, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %35, ptr noundef %37)
          to label %39 unwind label %16

38:                                               ; preds = %22
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hfd68bb57b2ba84f0E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %49 unwind label %16

39:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb82a62d1f85d84e2E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %9, ptr noalias nocapture noundef align 8 dereferenceable(64) %8)
          to label %40 unwind label %16

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  %41 = load i64, ptr %9, align 8, !range !16, !noundef !4
  %42 = icmp eq i64 %41, 12
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %46
  ]

44:                                               ; preds = %40
  unreachable

45:                                               ; preds = %40
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %11

46:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 64, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haf37dacd65fbf837E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %6)
          to label %47 unwind label %16

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %48

48:                                               ; preds = %50, %47
  ret void

49:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0baff9856e907bf9E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0)
          to label %50 unwind label %16

50:                                               ; preds = %49
  br label %48

51:                                               ; preds = %57, %13
  %52 = load ptr, ptr %4, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %13
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2565993aadaf70cfE"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { i64, [7 x i64] }, align 8
  %9 = alloca { {}, { i64, [7 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  %10 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !4
  invoke void @_ZN4core3ops8function5FnMut8call_mut17ha7bcb95d692ea1bbE(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull align 1 %11, i64 noundef %15, ptr noundef %17)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %35, label %29

21:                                               ; preds = %27, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 64, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8668a66f39467290E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(64) %9)
          to label %28 unwind label %21

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  ret void

29:                                               ; preds = %35, %18
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %18
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha4ddffe494f4cecfE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(80) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, [9 x i64] } }, align 8
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { { ptr, ptr }, { i64, [9 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i8 1, ptr %7, align 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  %14 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 80, i1 false)
  invoke void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %9, ptr noalias noundef align 8 dereferenceable(8) %15, ptr noalias nocapture noundef align 8 dereferenceable(80) %8)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %45, label %39

19:                                               ; preds = %25, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  store i8 0, ptr %7, align 1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, ptr }, { i64, [9 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 80, i1 false)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { { ptr, ptr }, { i64, [9 x i64] } }, ptr %11, i32 0, i32 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h613143c954124d8eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noundef %34, ptr noundef %36, ptr noalias nocapture noundef align 8 dereferenceable(80) %37)
          to label %38 unwind label %19

38:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr %11)
  ret void

39:                                               ; preds = %45, %16
  %40 = load ptr, ptr %6, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %16
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17hd812be26a12d67d7E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %10) #11
          to label %39 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he0adee89e8c442c0E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca { i64, [7 x i64] }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { ptr, ptr }, { i64, [7 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i8 1, ptr %8, align 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  %15 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %17 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !4
  %21 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !4
  invoke void @_ZN4core3ops8function5FnMut8call_mut17ha7bcb95d692ea1bbE(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %10, ptr noalias noundef nonnull align 1 %16, i64 noundef %20, ptr noundef %22)
          to label %32 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %52, label %46

26:                                               ; preds = %32, %6
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %8, align 1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, ptr }, { i64, [7 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 64, i1 false)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { { ptr, ptr }, { i64, [7 x i64] } }, ptr %12, i32 0, i32 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2ca7702def93fc1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noundef %41, ptr noundef %43, ptr noalias nocapture noundef align 8 dereferenceable(64) %44)
          to label %45 unwind label %26

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr %12)
  ret void

46:                                               ; preds = %52, %23
  %47 = load ptr, ptr %7, align 8, !noundef !4
  %48 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %23
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$GT$17h259c2bad8055928aE.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %11) #11
          to label %46 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf403608079e04c9cE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { i64, [9 x i64] } }, align 8
  %7 = alloca { i64, [9 x i64] }, align 8
  %8 = alloca { {}, { i64, [9 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  %9 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 80, i1 false)
  invoke void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %7, ptr noalias noundef align 8 dereferenceable(8) %10, ptr noalias nocapture noundef align 8 dereferenceable(80) %6)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %28, label %22

14:                                               ; preds = %20, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 80, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcd3b6f484b00f8bcE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %8)
          to label %21 unwind label %14

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  ret void

22:                                               ; preds = %28, %11
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  br label %22
}

; Function Attrs: alwaysinline noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hbf24374f254ba261E"() unnamed_addr #2 {
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h88ef12d0ceb61c12E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(80) %3) unnamed_addr #1 {
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 80, i1 false)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, [9 x i64] }, ptr %13, i64 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h996416a03e0e1964E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(64) %3) unnamed_addr #1 {
  %5 = alloca { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 64, i1 false)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %13, i64 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !17, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 16, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 200, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 48, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h609f2c1e79ba0a1fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 96, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 184, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 136, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 104, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1d1d6e9225d89667E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4d8d6807fca535aE"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h619047a5bb5a52d8E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  switch i64 0, label %7 [
    i64 0, label %8
    i64 1, label %15
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  br label %16

15:                                               ; preds = %2
  call void @llvm.trap()
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  ret { ptr, ptr } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9ab2476979b6962dE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, [3 x i64] } }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 80, i1 false)
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  %13 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had08c959593e515dE"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  switch i64 0, label %7 [
    i64 0, label %8
    i64 1, label %15
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  br label %16

15:                                               ; preds = %2
  call void @llvm.trap()
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  ret { ptr, ptr } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hddce3b3b9fcf338eE"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, [3 x i64] } }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %6 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %7 = icmp eq i64 %6, 11
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  %13 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 32, i1 false)
  store i64 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07c2e5cbc2f60faE.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h1d3b924cceb54d54E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr77drop_in_place$LT$$u5b$iox_query_influxql_rewrite..RewrittenStatement$u5d$$GT$17h492cbdc719c58a2eE.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf844605c810b8b38E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h51e1a3494384e2e9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.4252288418090814410"(ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0baff9856e907bf9E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0) unnamed_addr #1 {
  store i64 12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4014bd1365a81107E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6d96d2c3445ee3f8E"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0) unnamed_addr #1 {
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9ffbecc8292badb0E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha06d6413535d4671E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0) unnamed_addr #1 {
  store i64 11, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdd4c660c9a68b811E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0) unnamed_addr #1 {
  store i64 4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h154659b8daf20293E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load i64, ptr %1, align 8, !range !11, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %15
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %11, ptr %14, align 8
  store i64 0, ptr %0, align 8
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %30

30:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h59782daaa950c381E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load i64, ptr %1, align 8, !range !11, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %15
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %11, ptr %14, align 8
  store i64 0, ptr %0, align 8
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %30

30:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7a983959427f9d9eE"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } } }, align 8
  %4 = alloca { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %5 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %6 = icmp eq i64 %5, 11
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 11, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96bb9ea84d7b632eE.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [9 x i64] } }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !15, !noundef !4
  %6 = icmp eq i64 %5, 4
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 4, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb82a62d1f85d84e2E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [7 x i64] } }, align 8
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !16, !noundef !4
  %6 = icmp eq i64 %5, 12
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 12, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf82c251cc172537dE"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [9 x i64] } }, align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %6 = icmp eq i64 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17h52d910b473aaa763E.llvm.4252288418090814410"(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, [9 x i64] }, align 8
  %10 = alloca { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %11 = alloca { i64, [9 x i64] }, align 8
  %12 = alloca { ptr, [3 x i64] }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  store i8 1, ptr %8, align 1
  %18 = load i64, ptr %2, align 8, !range !13, !noundef !4
  %19 = icmp eq i64 %18, 2
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %30
  ]

21:                                               ; preds = %3
  unreachable

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr null, ptr %7, align 8
  %23 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr null, ptr %6, align 8
  %25 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 24, i1 false)
  %26 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %27 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  %28 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %29 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44036447f9805b9fE"(ptr noalias noundef align 8 dereferenceable(48) %27, ptr noalias nocapture noundef align 8 dereferenceable(48) %14)
          to label %38 unwind label %32

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  br label %55

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef align 8 dereferenceable(80) %17) #11
          to label %58 unwind label %76

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %22
  %39 = zext i1 %29 to i8
  store i8 %39, ptr %5, align 1
  %40 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = icmp eq i64 %42, 1
  %44 = xor i1 %43, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %51

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  %47 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %48 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = icmp ugt i64 %49, 1
  br i1 %50, label %53, label %52

51:                                               ; preds = %52, %45
  call void @llvm.lifetime.start.p0(i64 80, ptr %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 80, ptr %17)
  br label %55

52:                                               ; preds = %46
  br label %51

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store ptr null, ptr %12, align 8
  %54 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %12, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef align 8 dereferenceable(80) %17)
          to label %69 unwind label %63

55:                                               ; preds = %51, %30
  %56 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %85, label %74

58:                                               ; preds = %63, %31
  %59 = load i64, ptr %2, align 8, !range !13, !noundef !4
  %60 = icmp eq i64 %59, 2
  %61 = select i1 %60, i64 1, i64 0
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %78, label %84

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %67 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %58

69:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 80, ptr %17)
  %70 = load i64, ptr %2, align 8, !range !13, !noundef !4
  %71 = icmp eq i64 %70, 2
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %90, %85, %75, %69, %55
  ret void

75:                                               ; preds = %69
  call void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %2)
  br label %74

76:                                               ; preds = %84, %31
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

78:                                               ; preds = %84, %58
  %79 = load ptr, ptr %4, align 8, !noundef !4
  %80 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %58
  invoke void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %2) #11
          to label %78 unwind label %76

85:                                               ; preds = %55
  %86 = load i64, ptr %2, align 8, !range !13, !noundef !4
  %87 = icmp eq i64 %86, 2
  %88 = select i1 %87, i64 1, i64 0
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %74, label %90

90:                                               ; preds = %85
  call void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$17h231d14781983bb83E.llvm.4252288418090814410"(ptr noalias noundef align 8 dereferenceable(80) %2)
  br label %74
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from17he6ba5f924b752646E"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64), i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h44036447f9805b9fE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h1d3b924cceb54d54E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br i1 true, label %7, label %6

6:                                                ; preds = %7, %1
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.1193b36a0c4876748608617aaba1d594.1.llvm.1299423033000661053, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1193b36a0c4876748608617aaba1d594.3.llvm.1299423033000661053) #13
  unreachable

7:                                                ; preds = %1
  br i1 true, label %8, label %6

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 64
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h51e1a3494384e2e9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br i1 true, label %7, label %6

6:                                                ; preds = %7, %1
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.1193b36a0c4876748608617aaba1d594.1.llvm.1299423033000661053, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1193b36a0c4876748608617aaba1d594.3.llvm.1299423033000661053) #13
  unreachable

7:                                                ; preds = %1
  br i1 true, label %8, label %6

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 80
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..expression..arithmetic..Expr$GT$$GT$17h7b7494aaec35de1dE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..expression..arithmetic..Expr$GT$17hb923def21a527eecE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(56) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d7dfbb3a3355be2E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d7dfbb3a3355be2E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..expression..arithmetic..Expr$GT$17hb923def21a527eecE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !18, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %13
    i64 5, label %15
    i64 6, label %17
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..expression..arithmetic..Expr$GT$$GT$17h7b7494aaec35de1dE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 }, i64 } } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..expression..arithmetic..VarRef$GT$17h0f594534f76d02feE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr71drop_in_place$LT$influxdb_influxql_parser..parameter..BindParameter$GT$17h3488595b20fd59a8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr63drop_in_place$LT$influxdb_influxql_parser..literal..Literal$GT$17hf3cfb2b83b39215fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(32) %11)
  br label %12

12:                                               ; preds = %17, %15, %13, %10, %8, %6, %4, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %14)
  br label %12

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..expression..arithmetic..Call$GT$17h7d7cf5272916bb41E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(48) %16)
  br label %12

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i64], { ptr, ptr, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..expression..arithmetic..Binary$GT$17h033aec133ae33ff2E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %18)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d7dfbb3a3355be2E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..expression..arithmetic..VarRef$GT$17h0f594534f76d02feE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$influxdb_influxql_parser..parameter..BindParameter$GT$17h3488595b20fd59a8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$influxdb_influxql_parser..literal..Literal$GT$17hf3cfb2b83b39215fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !18, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %4
    i64 1, label %4
    i64 2, label %4
    i64 3, label %5
    i64 4, label %4
    i64 5, label %4
    i64 6, label %7
  ]

4:                                                ; preds = %7, %5, %1, %1, %1, %1, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr60drop_in_place$LT$influxdb_influxql_parser..string..Regex$GT$17h6e9137e6ac17b731E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$influxdb_influxql_parser..expression..arithmetic..Call$GT$17h7d7cf5272916bb41E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..expression..arithmetic..Binary$GT$17h033aec133ae33ff2E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h486fd680922bc27aE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h486fd680922bc27aE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !19, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$influxdb_influxql_parser..string..Regex$GT$17h6e9137e6ac17b731E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show..ShowDatabasesStatement$GT$$GT$17hef0352bde74e278cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h609f2c1e79ba0a1fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h609f2c1e79ba0a1fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h609f2c1e79ba0a1fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1576fb5f137142e7E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1576fb5f137142e7E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33df40a391e39829E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !19, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33df40a391e39829E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$17h26afc8577c6f9fe9E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$17h26afc8577c6f9fe9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac2fbda4c33f4401E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$17h850e896226e7a3dfE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d28968a4a527a0bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$17h42a02b930e6b558aE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$17h42a02b930e6b558aE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d28968a4a527a0bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$17h42a02b930e6b558aE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcea236720b1ff0deE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcea236720b1ff0deE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$influxdb_influxql_parser..show..OnClause$GT$17h81bec8aa46dd3b87E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$$GT$17hf70fc96b852c5180E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr78drop_in_place$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$17h573e891ebf13d408E"(ptr noalias noundef align 8 dereferenceable(96) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$17h573e891ebf13d408E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %5) #11
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { { { { ptr, i64 }, i64 } } }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69d255a0a28a2fa3E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h5ec60d8d0da28d18E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha754385879240c12E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha754385879240c12E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !19, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h584a4b62d065c9c0E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$$GT$17hb807997debb2d8fbE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$17h0fbb288c9cf8d7e7E"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$17h0fbb288c9cf8d7e7E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$$GT$17hac2a5873c94270edE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %5) #11
          to label %14 unwind label %24

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$$GT$17hac2a5873c94270edE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %15) #11
          to label %26 unwind label %24

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc54bc31ce21a3236E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$$GT$17hac2a5873c94270edE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr130drop_in_place$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$17h7d2999523ba50b29E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !14, !noundef !4
  %4 = icmp eq i8 %3, 14
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$influxdb_influxql_parser..common..WhereClause$GT$17h18fadd30b39bbc53E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$influxdb_influxql_parser..common..WhereClause$GT$17h18fadd30b39bbc53E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr93drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$17hed89f2bff1ead8efE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$17hed89f2bff1ead8efE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !20, !noundef !4
  %4 = sub i8 %3, 11
  %5 = zext i8 %4 to i64
  %6 = icmp ule i8 %4, 2
  %7 = select i1 %6, i64 %5, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$$GT$17h20e35c3cb435ec33E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %11

9:                                                ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..expression..arithmetic..Expr$GT$$GT$17h7b7494aaec35de1dE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %11

10:                                               ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalBinary$GT$17h9de111ad6f58a81fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %11

11:                                               ; preds = %10, %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$$GT$17h20e35c3cb435ec33E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr93drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$17hed89f2bff1ead8efE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ee5c41171e25b4E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ee5c41171e25b4E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$influxdb_influxql_parser..expression..conditional..ConditionalBinary$GT$17h9de111ad6f58a81fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$$GT$17h20e35c3cb435ec33E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$$GT$17h20e35c3cb435ec33E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

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
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..expression..conditional..ConditionalExpression$GT$$GT$17h20e35c3cb435ec33E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95ee5c41171e25b4E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$17h7d2999523ba50b29E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$17h850e896226e7a3dfE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show_measurements..ExtendedOnClause$GT$$GT$17hd571592980eb5e14E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$influxdb_influxql_parser..show_measurements..ExtendedOnClause$GT$17h4d352c227b8def29E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$influxdb_influxql_parser..show_measurements..ExtendedOnClause$GT$17h4d352c227b8def29E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %4
  ]

4:                                                ; preds = %17, %5, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %17 unwind label %11

9:                                                ; preds = %11
  %10 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %10) #11
          to label %21 unwind label %19

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %9

17:                                               ; preds = %7
  %18 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } }, { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %18)
  br label %4

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$$GT$17haf0ef94c4ef3a107E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$17hf6e403255e52f6eaE"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$17hf6e403255e52f6eaE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$$GT$17hac2a5873c94270edE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %5) #11
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$$GT$17hac2a5873c94270edE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcaa02fa324a7cdc8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$$GT$17hbfc94e603cb6fdbfE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$17hd30f9a03c01770f1E"(ptr noalias noundef align 8 dereferenceable(136) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$17hd30f9a03c01770f1E"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [3 x i64] }, { [16 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show..OnClause$GT$$GT$17h0df7fb28cd05672cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [3 x i64] }, { [16 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$$GT$17hac2a5873c94270edE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %5) #11
          to label %14 unwind label %34

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [3 x i64] }, { [16 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$$GT$$GT$17hac2a5873c94270edE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [3 x i64] }, { [16 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..show_tag_values..WithKeyClause$GT$17h3b8d8a5072249112E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(32) %15) #11
          to label %24 unwind label %34

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [3 x i64] }, { [16 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..show_tag_values..WithKeyClause$GT$17h3b8d8a5072249112E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(32) %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [3 x i64] }, { [16 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %25) #11
          to label %36 unwind label %34

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [3 x i64] }, { [16 x i8], i8, [7 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %33)
  ret void

34:                                               ; preds = %24, %14, %4
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbceebbc27b31a2ceE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$influxdb_influxql_parser..show_tag_values..WithKeyClause$GT$17h3b8d8a5072249112E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr120drop_in_place$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h54a3de3885fb6f8eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr60drop_in_place$LT$influxdb_influxql_parser..string..Regex$GT$17h6e9137e6ac17b731E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr60drop_in_place$LT$influxdb_influxql_parser..string..Regex$GT$17h6e9137e6ac17b731E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %12)
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h54a3de3885fb6f8eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17hc970c6dc21413b80E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17hc970c6dc21413b80E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134d09f491d170daE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h525a42154481d11bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h525a42154481d11bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134d09f491d170daE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h525a42154481d11bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05c6c0db47f4c92dE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05c6c0db47f4c92dE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..Field$GT$$GT$17hb580adbcb497a548E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..Field$GT$$GT$17h80ccd03fd70b8459E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..Field$GT$$GT$17h80ccd03fd70b8459E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02c6b088ebaed94E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..Field$GT$$GT$17h5cc4220a70bf6d4fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..Field$GT$$GT$17h5cc4220a70bf6d4fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02c6b088ebaed94E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr70drop_in_place$LT$$u5b$influxdb_influxql_parser..select..Field$u5d$$GT$17h4dcf05ba64bd0019E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..Field$GT$$GT$17h5cc4220a70bf6d4fE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6900a96d7c26c59cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6900a96d7c26c59cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b2131d7b7c55b87E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !19, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b2131d7b7c55b87E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$$u5b$influxdb_influxql_parser..select..Field$u5d$$GT$17h4dcf05ba64bd0019E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show_measurements..WithMeasurementClause$GT$$GT$17h1dbf882d950da8f5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$influxdb_influxql_parser..show_measurements..WithMeasurementClause$GT$17hdd635a7fbf34a9daE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$influxdb_influxql_parser..show_measurements..WithMeasurementClause$GT$17hdd635a7fbf34a9daE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef align 8 dereferenceable(80) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef align 8 dereferenceable(80) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$influxdb_influxql_parser..common..QualifiedMeasurementName$GT$17h13807e989a8c99b0E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %5) #11
          to label %14 unwind label %22

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %21 unwind label %15

14:                                               ; preds = %15, %4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..common..MeasurementName$GT$17h860c15ca79ed363bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
          to label %24 unwind label %22

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  call void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..common..MeasurementName$GT$17h860c15ca79ed363bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

22:                                               ; preds = %14, %4
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..common..MeasurementName$GT$17h860c15ca79ed363bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr60drop_in_place$LT$influxdb_influxql_parser..string..Regex$GT$17h6e9137e6ac17b731E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$$GT$17hebf91e3866751232E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr91drop_in_place$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$17h5b3c474a804d8196E"(ptr noalias noundef align 8 dereferenceable(200) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$17h5b3c474a804d8196E"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [10 x i64] }, { i64, [6 x i64] }, { [16 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show_measurements..ExtendedOnClause$GT$$GT$17hd571592980eb5e14E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(56) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [10 x i64] }, { i64, [6 x i64] }, { [16 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show_measurements..WithMeasurementClause$GT$$GT$17h1dbf882d950da8f5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(88) %5) #11
          to label %14 unwind label %24

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [10 x i64] }, { i64, [6 x i64] }, { [16 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..show_measurements..WithMeasurementClause$GT$$GT$17h1dbf882d950da8f5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(88) %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [10 x i64] }, { i64, [6 x i64] }, { [16 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %15) #11
          to label %26 unwind label %24

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [10 x i64] }, { i64, [6 x i64] }, { [16 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d014cf9cf1bfac5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$17hb89b7ef58cc84aceE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$17h3afd8564b71b55bbE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$17h3afd8564b71b55bbE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e6b08fc80e8b466E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$17hc86819e7fe0d74abE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$17hc86819e7fe0d74abE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e6b08fc80e8b466E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$17hc86819e7fe0d74abE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22c1237e172765eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf22c1237e172765eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$influxdb_influxql_parser..common..OneOrMore$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17he288ede60e1d6779E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17heac5cca5906235e5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17heac5cca5906235e5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..common..MeasurementName$GT$$GT$17h7c8546302e2528a5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd67a45af758e2f62E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr80drop_in_place$LT$$u5b$influxdb_influxql_parser..common..MeasurementName$u5d$$GT$17h61a5e2b29a19b7c8E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$$u5b$influxdb_influxql_parser..common..MeasurementName$u5d$$GT$17h61a5e2b29a19b7c8E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$$GT$17hd933398f3a662aedE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr102drop_in_place$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$17h272cdf4aeba35e80E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd61524cf0c92eaa9E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr127drop_in_place$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17he207d608901d920bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h155c711852423e18E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h155c711852423e18E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc6e37db21e48299E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h5ec60d8d0da28d18E"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h5ec60d8d0da28d18E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc6e37db21e48299E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$$u5b$influxdb_influxql_parser..select..MeasurementSelection$u5d$$GT$17h4f77cef3895d8c57E.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$$GT$17h39bfb98ac0a5fc18E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$17hb89b7ef58cc84aceE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$influxdb_influxql_parser..common..ParseError$GT$17h765dbafbec55adafE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %15
    i64 6, label %17
    i64 7, label %19
    i64 8, label %21
    i64 9, label %23
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_field_keys..ShowFieldKeysStatement$GT$$GT$17haf0ef94c4ef3a107E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..create..CreateDatabaseStatement$GT$$GT$17hf70fc96b852c5180E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$$GT$17h28e48bbd2632baafE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..drop..DropMeasurementStatement$GT$$GT$17h8beb4ee29688efa8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$$GT$17h4553e8ec1e396fd5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show..ShowDatabasesStatement$GT$$GT$17hef0352bde74e278cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$$GT$17hebf91e3866751232E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %18)
  br label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_retention_policies..ShowRetentionPoliciesStatement$GT$$GT$17hd933398f3a662aedE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %20)
  br label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_keys..ShowTagKeysStatement$GT$$GT$17hb807997debb2d8fbE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %22)
  br label %25

23:                                               ; preds = %1
  %24 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..show_tag_values..ShowTagValuesStatement$GT$$GT$17hbfc94e603cb6fdbfE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %24)
  br label %25

25:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$$GT$17h28e48bbd2632baafE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$17hb947b82350826f91E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$$GT$17h4553e8ec1e396fd5E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$17h1a1fb8eae4b22701E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [1 x i64] }, { [16 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr112drop_in_place$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..Field$GT$$GT$17hb580adbcb497a548E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [1 x i64] }, { [16 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr127drop_in_place$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17he207d608901d920bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %5) #11
          to label %14 unwind label %34

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [1 x i64] }, { [16 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr127drop_in_place$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17he207d608901d920bE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [1 x i64] }, { [16 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %15) #11
          to label %24 unwind label %34

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [1 x i64] }, { [16 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..WhereClause$GT$$GT$17h02dce4b5ad4ca960E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [1 x i64] }, { [16 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$$GT$17h39bfb98ac0a5fc18E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %25) #11
          to label %36 unwind label %34

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, [1 x i64] }, { [16 x i8], i8, [7 x i8] }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] }, i16, i8, [5 x i8] }, ptr %0, i32 0, i32 8
  call void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..common..ZeroOrMore$LT$influxdb_influxql_parser..select..Dimension$GT$$GT$$GT$17h39bfb98ac0a5fc18E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %33)
  ret void

34:                                               ; preds = %24, %14, %4
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ea09bc465c059d0E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$influxdb_influxql_parser..explain..ExplainStatement$GT$17h1a1fb8eae4b22701E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0716982a2cc778ebE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$17hb0c78366aa12515eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c076896b08b1c69E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c076896b08b1c69E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
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
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c076896b08b1c69E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 16, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..delete..DeleteStatement$GT$17hb947b82350826f91E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49c83f081d8b811eE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %5) #11
          to label %14 unwind label %22

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %21 unwind label %15

14:                                               ; preds = %15, %4
  invoke void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %24 unwind label %22

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  call void @"_ZN4core3ptr67drop_in_place$LT$influxdb_influxql_parser..statement..Statement$GT$17h3617c84437831de1E.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

22:                                               ; preds = %14, %4
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

attributes #0 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { alwaysinline noreturn nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{i64 0, i64 11}
!6 = !{i64 0, i64 12}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 4}
!9 = !{i64 8}
!10 = !{i64 1}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 16}
!13 = !{i64 0, i64 3}
!14 = !{i8 0, i8 15}
!15 = !{i64 0, i64 5}
!16 = !{i64 0, i64 13}
!17 = !{i64 1, i64 -9223372036854775807}
!18 = !{i8 0, i8 8}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{i8 0, i8 14}
