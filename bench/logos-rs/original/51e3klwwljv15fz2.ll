target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f9b886d4c249104E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [64 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 64, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %6, ptr %7, align 8
  call void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bef92b2c5ef46efE"(ptr align 8 %4, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc8575fe5fc983b71E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f2a9e5ed0c69e3bE"(ptr align 8 %0, ptr align 8 %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 1)
  %12 = extractvalue { i64, i1 } %11, 0
  br label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; No predecessors!
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i8 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04b2041566bb8069E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = call i8 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17cfa0388baf90ccE"(ptr align 8 %0)
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 2, ptr %13, align 8
  br label %26

14:                                               ; preds = %1
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 1)
  %25 = extractvalue { i64, i1 } %24, 0
  br label %32

26:                                               ; preds = %32, %12
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = insertvalue { i64, i8 } poison, i64 %27, 0
  %31 = insertvalue { i64, i8 } %30, i8 %29, 1
  ret { i64, i8 } %31

32:                                               ; preds = %14
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %25, ptr %33, align 8
  store i64 %21, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = zext i1 %19 to i8
  store i8 %35, ptr %34, align 8
  %36 = load i64, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  store i64 %36, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8
  br label %26

42:                                               ; No predecessors!
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23f973b6ab23db1bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4568b09b6fa94b5eE"(ptr align 8 %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  %23 = extractvalue { i64, i1 } %22, 0
  br label %30

24:                                               ; preds = %30, %13
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { i64, ptr } poison, i64 %25, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %31, align 8
  store i64 %19, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %32, align 8
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  store i64 %33, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %36, align 8
  br label %24

37:                                               ; No predecessors!
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b0e893fb2e345cbE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbade2c951ff0bec0E"(ptr align 8 %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  %23 = extractvalue { i64, i1 } %22, 0
  br label %30

24:                                               ; preds = %30, %13
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { i64, ptr } poison, i64 %25, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %31, align 8
  store i64 %19, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %32, align 8
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  store i64 %33, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %36, align 8
  br label %24

37:                                               ; No predecessors!
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bbd1eb64cac17f6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94480c43d2e3ddc5E"(ptr align 8 %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  %23 = extractvalue { i64, i1 } %22, 0
  br label %30

24:                                               ; preds = %30, %13
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { i64, ptr } poison, i64 %25, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %31, align 8
  store i64 %19, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %32, align 8
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  store i64 %33, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %36, align 8
  br label %24

37:                                               ; No predecessors!
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41f16e39debb07fdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ae5041ee8c1fc0aE"(ptr align 8 %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  %23 = extractvalue { i64, i1 } %22, 0
  br label %30

24:                                               ; preds = %30, %13
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { i64, ptr } poison, i64 %25, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %31, align 8
  store i64 %19, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %32, align 8
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  store i64 %33, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %36, align 8
  br label %24

37:                                               ; No predecessors!
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c017c854926a376E"(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [80 x i8], align 8
  %10 = alloca [80 x i8], align 8
  call void @"_ZN105_$LT$logos_codegen..parser..nested..AttributeParser$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5d3ebd9a8d150ebE"(ptr sret([80 x i8]) align 8 %8, ptr align 8 %1)
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, -9223372036854775801
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775801, ptr %16, align 8
  br label %24

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 80, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  %23 = extractvalue { i64, i1 } %22, 0
  br label %25

24:                                               ; preds = %25, %15
  ret void

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %23, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 80, i1 false)
  store i64 %19, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 88, i1 false)
  br label %24

28:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr58drop_in_place$LT$logos_codegen..parser..nested..Nested$GT$17h6036138fb646d04aE"(ptr align 8 %10) #5
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h706138a890ce27ccE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90eb41074c80e993E"(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %17, align 8
  br label %25

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 1)
  %24 = extractvalue { i64, i1 } %23, 0
  br label %26

25:                                               ; preds = %26, %16
  ret void

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %24, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  store i64 %20, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  br label %25

29:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr117drop_in_place$LT$$LP$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$RP$$GT$17h4f11f3e544d001dbE"(ptr align 8 %10) #5
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9b3affe730a8ceaE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78bdf65781caf57eE"(ptr align 8 %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  %23 = extractvalue { i64, i1 } %22, 0
  br label %30

24:                                               ; preds = %30, %13
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { i64, ptr } poison, i64 %25, 0
  %29 = insertvalue { i64, ptr } %28, ptr %27, 1
  ret { i64, ptr } %29

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %31, align 8
  store i64 %19, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %32, align 8
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  store i64 %33, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %36, align 8
  br label %24

37:                                               ; No predecessors!
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b387c54039a6c7bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8745ab434a9977d6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5bef92b2c5ef46efE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f2a9e5ed0c69e3bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17cfa0388baf90ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4568b09b6fa94b5eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbade2c951ff0bec0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94480c43d2e3ddc5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ae5041ee8c1fc0aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$logos_codegen..parser..nested..AttributeParser$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5d3ebd9a8d150ebE"(ptr sret([80 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$logos_codegen..parser..nested..Nested$GT$17h6036138fb646d04aE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90eb41074c80e993E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr117drop_in_place$LT$$LP$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$RP$$GT$17h4f11f3e544d001dbE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78bdf65781caf57eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8745ab434a9977d6E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
