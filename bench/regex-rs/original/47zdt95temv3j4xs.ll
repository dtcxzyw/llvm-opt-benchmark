target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h4495e2dbb6f7b0c4E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %17, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h42decb72cd6e3fe7E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %7, align 8
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 1, ptr %10, align 1
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = icmp ult i64 %2, %1
  br i1 %18, label %23, label %22

19:                                               ; preds = %39, %14
  %20 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %15
  store ptr null, ptr %9, align 8
  br label %25

23:                                               ; preds = %15
  store ptr %0, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %9, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = icmp eq i64 %2, %1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %36 = load i8, ptr %35, align 1, !noundef !5
  store i8 %36, ptr %4, align 1
  %37 = icmp sge i8 %36, -64
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  br label %39

39:                                               ; preds = %34, %31
  br label %19

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h33aa7c6acd52dda4E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h30954a54724e29f5E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %16, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h8d713eb5e7b02390E"(ptr sret({ { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %6 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$15split_inclusive17h2701537598a9998aE"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %5, ptr align 1 %1, i64 %2, i32 10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h2e783bd73d61c340E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = icmp eq i64 %1, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h89aeb765255cde94E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h3d83c379cf4565bfE"(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca [4 x i8], align 1
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 10, ptr %23, align 4
  store i32 10, ptr %22, align 4
  store i32 10, ptr %21, align 4
  store i32 13, ptr %20, align 4
  store i32 13, ptr %19, align 4
  store i32 13, ptr %18, align 4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  store ptr %0, ptr %11, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !7, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 4, ptr %34, align 8
  %35 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7d6e28900f6ec9ecE(i32 10, ptr align 1 %13, i64 4)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h9ee4bac87ff08061E"(ptr align 1 %36, i64 %37, ptr align 1 %27, i64 %29)
  store { ptr, i64 } %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8, !noundef !5
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %67

46:                                               ; preds = %3
  %47 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !7, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %12, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 4, ptr %55, align 8
  %56 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7d6e28900f6ec9ecE(i32 13, ptr align 1 %12, i64 4)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h9ee4bac87ff08061E"(ptr align 1 %57, i64 %58, ptr align 1 %48, i64 %50)
  store { ptr, i64 } %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8, !noundef !5
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 1
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %70, label %79

67:                                               ; preds = %3
  %68 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %27, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %29, ptr %69, align 8
  br label %82

70:                                               ; preds = %46
  %71 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !align !7, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %72, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %74, ptr %78, align 8
  br label %82

79:                                               ; preds = %46
  %80 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %48, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %50, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %70, %67
  %83 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !7, !noundef !5
  %85 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = insertvalue { ptr, i64 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i64 } %87, i64 %86, 1
  ret { ptr, i64 } %88
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hf70fac61b13a16e9E"(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h3d83c379cf4565bfE"(ptr align 1 %0, ptr align 1 %19, i64 %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$15split_inclusive17h2701537598a9998aE"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7d6e28900f6ec9ecE(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17h9ee4bac87ff08061E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
