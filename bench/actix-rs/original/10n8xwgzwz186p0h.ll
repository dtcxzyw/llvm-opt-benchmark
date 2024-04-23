target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h89ede24627208fd5E(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h9eb19bf34a485845E(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2f993b1ac3fa6278E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h0825812ca793221aE(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %10 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %17 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1fe38d4ac2491dc2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %75, label %72

21:                                               ; preds = %44, %36, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  %27 = extractvalue { ptr, i64 } %17, 0
  %28 = extractvalue { ptr, i64 } %17, 1
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %27, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %32 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %70, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %37 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46d699ac9c60a01bE"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %38 unwind label %21

38:                                               ; preds = %36
  store ptr %37, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %52
  ]

43:                                               ; preds = %38
  unreachable

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  invoke void @"_ZN4http6header5value11HeaderValue8from_str28_$u7b$$u7b$closure$u7d$$u7d$17ha07423c9a9d42a1bE"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
          to label %56 unwind label %21

52:                                               ; preds = %38
  %53 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = load i8, ptr %53, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %55 = icmp uge i8 %54, 32
  br i1 %55, label %62, label %59

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  %57 = getelementptr inbounds { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, ptr %10, i32 0, i32 1
  store i8 0, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %58

58:                                               ; preds = %71, %56
  ret void

59:                                               ; preds = %62, %52
  %60 = icmp eq i8 %54, 9
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1
  br label %65

62:                                               ; preds = %52
  %63 = icmp eq i8 %54, 127
  br i1 %63, label %59, label %64

64:                                               ; preds = %62
  store i8 1, ptr %11, align 1
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %71

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %36

71:                                               ; preds = %68
  br label %58

72:                                               ; preds = %75, %18
  %73 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %82, label %76

75:                                               ; preds = %18
  br label %72

76:                                               ; preds = %82, %72
  %77 = load ptr, ptr %4, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load i32, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %72
  br label %76
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17hb971b737ec38f2d3E(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %10 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %17 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hffb30eda5d448bf9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %75, label %72

21:                                               ; preds = %44, %36, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  %27 = extractvalue { ptr, i64 } %17, 0
  %28 = extractvalue { ptr, i64 } %17, 1
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %27, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %32 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %70, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %37 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46d699ac9c60a01bE"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %38 unwind label %21

38:                                               ; preds = %36
  store ptr %37, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %52
  ]

43:                                               ; preds = %38
  unreachable

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h89ede24627208fd5E(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
          to label %56 unwind label %21

52:                                               ; preds = %38
  %53 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = load i8, ptr %53, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %55 = icmp uge i8 %54, 32
  br i1 %55, label %62, label %59

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  %57 = getelementptr inbounds { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, ptr %10, i32 0, i32 1
  store i8 0, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %58

58:                                               ; preds = %71, %56
  ret void

59:                                               ; preds = %62, %52
  %60 = icmp eq i8 %54, 9
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1
  br label %65

62:                                               ; preds = %52
  %63 = icmp eq i8 %54, 127
  br i1 %63, label %59, label %64

64:                                               ; preds = %62
  store i8 1, ptr %11, align 1
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %71

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %36

71:                                               ; preds = %68
  br label %58

72:                                               ; preds = %75, %18
  %73 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %82, label %76

75:                                               ; preds = %18
  br label %72

76:                                               ; preds = %82, %72
  %77 = load ptr, ptr %4, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load i32, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %72
  br label %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4http6header5value11HeaderValue8from_str28_$u7b$$u7b$closure$u7d$$u7d$17ha07423c9a9d42a1bE"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN5bytes5bytes5Bytes15copy_from_slice17h9eb19bf34a485845E(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1fe38d4ac2491dc2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2f993b1ac3fa6278E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hffb30eda5d448bf9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h34b1fb077a274199E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h34b1fb077a274199E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46d699ac9c60a01bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17h9eb19bf34a485845E(ptr noalias nocapture noundef sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
