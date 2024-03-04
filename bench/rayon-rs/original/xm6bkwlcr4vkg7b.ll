target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/mod.rs" }>, align 1
@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.0, [16 x i8] c"K\00\00\00\00\00\00\00\9A\02\00\00\0D\00\00\00" }>, align 8
@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.2, [16 x i8] c"K\00\00\00\00\00\00\00F\07\00\00$\00\00\00" }>, align 8
@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.4 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: self.is_char_boundary(start)" }>, align 1
@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.2, [16 x i8] c"K\00\00\00\00\00\00\00G\07\00\00\09\00\00\00" }>, align 8
@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.6 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: self.is_char_boundary(end)" }>, align 1
@anon.8d48bc2fdfdea4e24bfa07cb8d248a91.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.2, [16 x i8] c"K\00\00\00\00\00\00\00H\07\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i64 %2, ptr %7, align 8
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i8 1, ptr %11, align 1
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = icmp ult i64 %2, %1
  br i1 %19, label %24, label %23

20:                                               ; preds = %45, %15
  %21 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %16
  store ptr null, ptr %10, align 8
  br label %31

24:                                               ; preds = %16
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = icmp ult i64 %2, %28
  call void @llvm.assume(i1 %29)
  store ptr %0, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %24, %23
  %32 = load ptr, ptr %10, align 8, !noundef !6
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = icmp eq i64 %2, %1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %11, align 1
  br label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  %42 = load i8, ptr %41, align 1, !noundef !6
  store i8 %42, ptr %4, align 1
  %43 = icmp sge i8 %42, -64
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  br label %45

45:                                               ; preds = %40, %37
  br label %20

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h6fd3636354a9d225E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hafc69eabdc7fb64dE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %22, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  store i64 %3, ptr %16, align 8
  %27 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E"(ptr align 1 %1, i64 %2, i64 %3)
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr align 1 %1, i64 %2, i64 0, i64 %3, ptr align 8 @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.1) #4
  unreachable

29:                                               ; preds = %4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %31, align 8
  store ptr %1, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %32, ptr %13, align 8
  %33 = sub i64 %3, 0
  store i64 %33, ptr %12, align 8
  store ptr %32, ptr %11, align 8
  store ptr %32, ptr %20, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !6
  store i64 %2, ptr %10, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %46, align 8
  store ptr %1, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %47, ptr %7, align 8
  %48 = sub i64 %2, %3
  store i64 %48, ptr %6, align 8
  store ptr %47, ptr %5, align 8
  store ptr %47, ptr %18, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !noundef !6
  %58 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %42, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %61, align 8
  %62 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 0
  store ptr %57, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 1
  store i64 %59, ptr %64, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc6string6String5drain17h25bce47bbf8749d8E(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca { ptr, i32 }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { ptr, ptr }, align 8
  %47 = alloca { ptr, i64 }, align 8
  %48 = alloca { [2 x i64] }, align 8
  %49 = alloca { ptr, i64 }, align 8
  %50 = alloca { [2 x i64] }, align 8
  %51 = alloca { ptr, i64 }, align 8
  %52 = alloca { [2 x i64] }, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca { [2 x i64] }, align 8
  %55 = alloca { ptr, ptr }, align 8
  %56 = alloca i64, align 8
  store ptr %1, ptr %44, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %2, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %3, ptr %58, align 8
  store ptr %1, ptr %42, align 8
  %59 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !6
  store i64 %60, ptr %56, align 8
  %61 = load i64, ptr %56, align 8, !noundef !6
  %62 = invoke { i64, i64 } @_ZN4core5slice5index5range17h2b07bf0b232a92abE(i64 %2, i64 %3, i64 %61, ptr align 8 @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.3)
          to label %70 unwind label %64

63:                                               ; preds = %64
  br i1 false, label %175, label %169

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %41, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %41, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %63

70:                                               ; preds = %4
  %71 = extractvalue { i64, i64 } %62, 0
  %72 = extractvalue { i64, i64 } %62, 1
  store i64 %71, ptr %40, align 8
  store i64 %72, ptr %39, align 8
  store ptr %1, ptr %38, align 8
  store ptr %1, ptr %37, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !6, !noundef !6
  store ptr %74, ptr %36, align 8
  store ptr %74, ptr %35, align 8
  %75 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !6
  store i64 %76, ptr %34, align 8
  store ptr %74, ptr %33, align 8
  store ptr %74, ptr %53, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !noundef !6
  %80 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !6
  %88 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E"(ptr align 1 %85, i64 %87, i64 %71)
  br i1 %90, label %92, label %91

91:                                               ; preds = %70
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.4, i64 46, ptr align 8 @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.5) #4
  unreachable

92:                                               ; preds = %70
  store ptr %1, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !nonnull !6, !noundef !6
  store ptr %94, ptr %29, align 8
  store ptr %94, ptr %28, align 8
  %95 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !6
  store i64 %96, ptr %27, align 8
  store ptr %94, ptr %26, align 8
  store ptr %94, ptr %51, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !noundef !6
  %100 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !6
  %102 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  store ptr %99, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !noundef !6
  %106 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !6
  %108 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  %110 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha3c7948914f2e7a0E"(ptr align 1 %105, i64 %107, i64 %72)
  br i1 %110, label %112, label %111

111:                                              ; preds = %92
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.6, i64 44, ptr align 8 @anon.8d48bc2fdfdea4e24bfa07cb8d248a91.7) #4
  unreachable

112:                                              ; preds = %92
  store ptr %1, ptr %24, align 8
  store ptr %1, ptr %23, align 8
  store ptr %1, ptr %22, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !nonnull !6, !noundef !6
  store ptr %114, ptr %21, align 8
  store ptr %114, ptr %20, align 8
  %115 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !6
  store i64 %116, ptr %19, align 8
  store ptr %114, ptr %18, align 8
  store ptr %114, ptr %49, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !noundef !6
  %120 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !6
  %122 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr %119, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 %121, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !noundef !6
  %126 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !6
  %128 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %127, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %125, ptr %130, align 8
  %131 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %127, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %125, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %127, ptr %133, align 8
  store ptr %125, ptr %14, align 8
  %134 = getelementptr inbounds i8, ptr %125, i64 %71
  store ptr %134, ptr %13, align 8
  %135 = sub i64 %72, %71
  store i64 %135, ptr %12, align 8
  store ptr %134, ptr %11, align 8
  store ptr %134, ptr %47, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !noundef !6
  %139 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !6
  %141 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr %138, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !noundef !6
  %145 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !6
  %147 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %144, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %146, ptr %150, align 8
  store ptr %144, ptr %8, align 8
  store i64 %146, ptr %7, align 8
  %151 = getelementptr inbounds i8, ptr %144, i64 %146
  store ptr %151, ptr %6, align 8
  store ptr %144, ptr %5, align 8
  store ptr %144, ptr %45, align 8
  %152 = load ptr, ptr %45, align 8, !nonnull !6, !noundef !6
  store ptr %152, ptr %46, align 8
  %153 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !nonnull !6, !noundef !6
  %156 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !noundef !6
  %158 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %160, align 8
  %161 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %71, ptr %161, align 8
  %162 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %72, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !nonnull !6, !noundef !6
  %165 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !noundef !6
  %167 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %166, ptr %168, align 8
  ret void

169:                                              ; preds = %175, %63
  %170 = load ptr, ptr %41, align 8, !noundef !6
  %171 = getelementptr inbounds { ptr, i32 }, ptr %41, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !noundef !6
  %173 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174

175:                                              ; preds = %63
  br label %169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h2b07bf0b232a92abE(i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
