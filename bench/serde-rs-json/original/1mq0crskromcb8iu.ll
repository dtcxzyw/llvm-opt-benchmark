target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de7Visitor18visit_borrowed_str17h4295734b7f6c1f8bE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1d9a491cd169a0f3E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de7Visitor18visit_borrowed_str17h870d3569a01ab1aaE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc7901ee8e2ae21efE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17ha3a7b383b41e001fE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds { [1 x i8], i8 }, ptr %4, i32 0, i32 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i8 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417he41c1cb073403feaE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i64 %1)
  %6 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h217d8eb312225bb1E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i64 %1)
  %6 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hb59da904ce065b93E"(ptr sret({ i8, [31 x i8] }) align 8 %0, double %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  store double %1, ptr %3, align 8
  call void @_ZN10serde_json6number6Number8from_f6417h50478918a9b1555fE(ptr sret({ i64, [1 x i64] }) align 8 %5, double %1)
  store i8 0, ptr %4, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hf8cc97e04bd1de94E"(ptr sret({ i8, [31 x i8] }) align 8 %6, ptr align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1d9a491cd169a0f3E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha14a662ee6de1745E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %1, i64 %2)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17hc9d7167a6a7f864cE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17hc9d7167a6a7f864cE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  store i8 3, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h43ab54961f212200E"(ptr sret({ i8, [31 x i8] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [31 x i8] }, align 8
  store i8 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hf443ca687ad24fccE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { ptr, i8 }, align 8
  %14 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %15, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h75b9fca299696290E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %12)
          to label %29 unwind label %23

17:                                               ; preds = %31, %23
  %18 = load ptr, ptr %5, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %48, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %54, %29
  invoke void @_ZN5serde2de9SeqAccess12next_element17hf84d5a7551ba8e73E(ptr sret({ i8, [31 x i8] }) align 8 %10, ptr align 8 %13)
          to label %38 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5286e55957b853a8E"(ptr align 8 %12) #4
          to label %17 unwind label %60

32:                                               ; preds = %53, %52, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %30
  %39 = load i8, ptr %10, align 8, !range !6, !noundef !5
  %40 = icmp eq i8 %39, 7
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 32, i1 false)
  %44 = load i8, ptr %11, align 8, !range !7, !noundef !5
  %45 = icmp eq i8 %44, 6
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %52, label %53

48:                                               ; preds = %38
  %49 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5286e55957b853a8E"(ptr align 8 %12)
          to label %58 unwind label %23

52:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6fa7308b1e728e2eE"(ptr align 8 %12, ptr align 8 %8)
          to label %54 unwind label %32

53:                                               ; preds = %43
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf15821c885446a20E"(ptr align 8 %11)
          to label %55 unwind label %32

54:                                               ; preds = %52
  br label %30

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 24, i1 false)
  %56 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %6, i64 24, i1 false)
  store i8 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %57

57:                                               ; preds = %58, %55
  ret void

58:                                               ; preds = %48
  br label %57

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1120f37a71668778E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %12 = alloca { i8, [31 x i8] }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  %14 = alloca { i8, [31 x i8] }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { [24 x i8], i8, [31 x i8] }, align 8
  %17 = alloca { [24 x i8], i8, [31 x i8] }, align 8
  %18 = alloca { [24 x i8], i8, [31 x i8] }, align 8
  %19 = alloca { i8, [31 x i8] }, align 8
  %20 = alloca { i8, [31 x i8] }, align 8
  %21 = alloca { { { ptr, i64 }, i64 } }, align 8
  %22 = alloca { i8, [31 x i8] }, align 8
  %23 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %24 = alloca { { { ptr, i64 }, i64 } }, align 8
  %25 = alloca { ptr, [2 x i64] }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { ptr, i8 }, align 8
  %28 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %29, align 8
  store i8 0, ptr %8, align 1
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17haacccfeda2cbb351E"(ptr sret({ i64, [3 x i64] }) align 8 %26, ptr align 8 %27)
          to label %43 unwind label %37

31:                                               ; preds = %59, %37
  %32 = load ptr, ptr %7, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %31

43:                                               ; preds = %3
  %44 = load i64, ptr %26, align 8, !range !9, !noundef !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %47, i64 24, i1 false)
  %48 = load ptr, ptr %25, align 8, !noundef !5
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %58

53:                                               ; preds = %43
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %26, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  store i8 6, ptr %0, align 8
  br label %142

57:                                               ; preds = %46
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %9)
          to label %66 unwind label %60

58:                                               ; preds = %46
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 24, i1 false)
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %23)
          to label %83 unwind label %77

59:                                               ; preds = %145, %74, %60
  br label %31

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %57
  %67 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %9, i64 24, i1 false)
  store i8 5, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %68

68:                                               ; preds = %129, %66
  %69 = load ptr, ptr %25, align 8, !noundef !5
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %131, label %132

74:                                               ; preds = %101, %77
  %75 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %145, label %59

77:                                               ; preds = %134, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  %81 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %74

83:                                               ; preds = %58
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 24, i1 false)
  invoke void @_ZN5serde2de9MapAccess10next_value17h78db4a8ad4454a62E(ptr sret({ i8, [31 x i8] }) align 8 %20, ptr align 8 %27)
          to label %91 unwind label %85

84:                                               ; preds = %85
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %21) #4
          to label %101 unwind label %143

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  %89 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %84

91:                                               ; preds = %83
  %92 = load i8, ptr %20, align 8, !range !7, !noundef !5
  %93 = icmp eq i8 %92, 6
  %94 = select i1 %93, i64 1, i64 0
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17hbd3e1623b83a2fd3E"(ptr sret({ i8, [31 x i8] }) align 8 %22, ptr align 8 %23, ptr align 8 %21, ptr align 8 %19)
          to label %108 unwind label %102

97:                                               ; preds = %91
  %98 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %99, ptr %5, align 8
  %100 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %99, ptr %100, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %21)
          to label %134 unwind label %102

101:                                              ; preds = %102, %84
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h373038521a40ff63E"(ptr align 8 %23) #4
          to label %74 unwind label %143

102:                                              ; preds = %128, %127, %125, %109, %108, %97, %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  %106 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  br label %101

108:                                              ; preds = %96
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf15821c885446a20E"(ptr align 8 %22)
          to label %109 unwind label %102

109:                                              ; preds = %128, %108
  invoke void @_ZN5serde2de9MapAccess10next_entry17h473e289d65f0c27dE(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8 %17, ptr align 8 %27)
          to label %110 unwind label %102

110:                                              ; preds = %109
  %111 = getelementptr inbounds { [24 x i8], i8, [31 x i8] }, ptr %17, i32 0, i32 1
  %112 = load i8, ptr %111, align 8, !range !6, !noundef !5
  %113 = icmp eq i8 %112, 7
  %114 = select i1 %113, i64 1, i64 0
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 56, i1 false)
  %117 = getelementptr inbounds { [24 x i8], i8, [31 x i8] }, ptr %18, i32 0, i32 1
  %118 = load i8, ptr %117, align 8, !range !7, !noundef !5
  %119 = icmp eq i8 %118, 6
  %120 = select i1 %119, i64 0, i64 1
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %125, label %127

122:                                              ; preds = %110
  %123 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %123, ptr %6, align 8
  %124 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %123, ptr %124, align 8
  store i8 6, ptr %0, align 8
  br label %134

125:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 24, i1 false)
  %126 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %126, i64 32, i1 false)
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17hbd3e1623b83a2fd3E"(ptr sret({ i8, [31 x i8] }) align 8 %13, ptr align 8 %23, ptr align 8 %15, ptr align 8 %14)
          to label %128 unwind label %102

127:                                              ; preds = %116
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17h7cff6e1ff4450b61E"(ptr align 8 %18)
          to label %129 unwind label %102

128:                                              ; preds = %125
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf15821c885446a20E"(ptr align 8 %13)
          to label %109 unwind label %102

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 24, i1 false)
  %130 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %11, i64 24, i1 false)
  store i8 5, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  store i8 0, ptr %8, align 1
  br label %68

131:                                              ; preds = %68
  br label %132

132:                                              ; preds = %131, %68
  br label %133

133:                                              ; preds = %142, %132
  ret void

134:                                              ; preds = %122, %97
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h373038521a40ff63E"(ptr align 8 %23)
          to label %135 unwind label %77

135:                                              ; preds = %134
  store i8 0, ptr %8, align 1
  %136 = load ptr, ptr %25, align 8, !noundef !5
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %135, %53
  br label %133

143:                                              ; preds = %145, %101, %84
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

145:                                              ; preds = %74
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %24) #4
          to label %59 unwind label %143

146:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha73b9075b589342aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h897d89adad8aff62E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc7901ee8e2ae21efE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number8from_f6417h50478918a9b1555fE(ptr sret({ i64, [1 x i64] }) align 8, double) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17hf8cc97e04bd1de94E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha14a662ee6de1745E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h75b9fca299696290E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9SeqAccess12next_element17hf84d5a7551ba8e73E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6fa7308b1e728e2eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf15821c885446a20E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5286e55957b853a8E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17haacccfeda2cbb351E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h78db4a8ad4454a62E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17hbd3e1623b83a2fd3E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_entry17h473e289d65f0c27dE(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17h7cff6e1ff4450b61E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h373038521a40ff63E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h897d89adad8aff62E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 8}
!7 = !{i8 0, i8 7}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 2}
