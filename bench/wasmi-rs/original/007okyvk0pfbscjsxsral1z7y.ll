target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17he1c73483e0b20607E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN76_$LT$wasmi_fuzz..config..FuzzWasmiConfig$u20$as$u20$arbitrary..Arbitrary$GT$9arbitrary17h8601114afd2e8de9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %11 = call { i1, i8 } @"_ZN9arbitrary7foreign4core3num53_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$u8$GT$9arbitrary17haca349eca09796beE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %12 = extractvalue { i1, i8 } %11, 0
  %13 = extractvalue { i1, i8 } %11, 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %8, align 1
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %13, ptr %15, align 1
  %16 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %8, i64 1
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 %22, ptr %2, align 1
  %23 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %23, ptr %24, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  %25 = getelementptr inbounds i8, ptr %9, i64 1
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !3
  store i8 %26, ptr %7, align 1
  %27 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %27, ptr %28, align 1
  store i8 2, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %66

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %8, i64 1
  %31 = load i8, ptr %30, align 1, !noundef !3
  %32 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %31, ptr %32, align 1
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  %33 = getelementptr inbounds i8, ptr %9, i64 1
  %34 = load i8, ptr %33, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  %37 = lshr i8 %34, 1
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i8 1, ptr %5, align 1
  br label %42

41:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %40
  %43 = lshr i8 %34, 2
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i8 1, ptr %4, align 1
  br label %48

47:                                               ; preds = %42
  store i8 0, ptr %4, align 1
  br label %48

48:                                               ; preds = %47, %46
  %49 = lshr i8 %34, 3
  %50 = and i8 %49, 3
  switch i8 %50, label %51 [
    i8 0, label %52
    i8 1, label %53
  ]

51:                                               ; preds = %48
  store i8 0, ptr %3, align 1
  br label %54

52:                                               ; preds = %48
  store i8 2, ptr %3, align 1
  br label %54

53:                                               ; preds = %48
  store i8 1, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %52, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %55 = zext i1 %36 to i8
  store i8 %55, ptr %6, align 1
  %56 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds i8, ptr %6, i64 1
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1
  %60 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds i8, ptr %6, i64 2
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1
  %64 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %65 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %64, ptr %65, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %66

66:                                               ; preds = %54, %20
  %67 = load i32, ptr %10, align 1
  ret i32 %67

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$wasmi_fuzz..config..FuzzSmithConfig$u20$as$u20$arbitrary..Arbitrary$GT$9arbitrary17h9bc2fc147fe7a5dfE"(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 16 captures(none) dereferenceable(352) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [352 x i8], align 16
  %21 = alloca [352 x i8], align 16
  %22 = alloca [1 x i8], align 1
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [1 x i8], align 1
  %27 = alloca [3 x i8], align 1
  %28 = alloca [2 x i8], align 1
  %29 = alloca [2 x i8], align 1
  %30 = alloca [1 x i8], align 1
  %31 = alloca [48 x i8], align 16
  %32 = alloca [32 x i8], align 16
  %33 = alloca [32 x i8], align 16
  %34 = alloca [1 x i8], align 1
  %35 = alloca [24 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [1 x i8], align 1
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [1 x i8], align 1
  %42 = alloca [24 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [1 x i8], align 1
  %46 = alloca [24 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [1 x i8], align 1
  %50 = alloca [24 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [1 x i8], align 1
  %54 = alloca [24 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [1 x i8], align 1
  %58 = alloca [24 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [1 x i8], align 1
  %62 = alloca [24 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [1 x i8], align 1
  %66 = alloca [24 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [16 x i8], align 8
  %69 = alloca [1 x i8], align 1
  %70 = alloca [24 x i8], align 8
  %71 = alloca [16 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [1 x i8], align 1
  %74 = alloca [24 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [16 x i8], align 8
  %77 = alloca [1 x i8], align 1
  %78 = alloca [24 x i8], align 8
  %79 = alloca [16 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [352 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr %78)
  store i64 0, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 1000, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 16
  store i8 0, ptr %83, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %79, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr %78)
  %84 = load i8, ptr %79, align 8, !range !4, !noundef !3
  %85 = trunc nuw i8 %84 to i1
  %86 = zext i1 %85 to i64
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %2
  %89 = getelementptr inbounds i8, ptr %79, i64 1
  %90 = load i8, ptr %89, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  store i8 %90, ptr %19, align 1
  %91 = load i8, ptr %19, align 1, !range !5, !noundef !3
  %92 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %91, ptr %92, align 1
  store i8 1, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  br label %97

93:                                               ; preds = %2
  %94 = getelementptr inbounds i8, ptr %79, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %95, ptr %96, align 8
  store i8 0, ptr %80, align 8
  br label %97

97:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  %98 = load i8, ptr %80, align 8, !range !4, !noundef !3
  %99 = trunc nuw i8 %98 to i1
  %100 = zext i1 %99 to i64
  %101 = trunc nuw i64 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %80, i64 1
  %104 = load i8, ptr %103, align 1, !range !5, !noundef !3
  store i8 %104, ptr %77, align 1
  %105 = load i8, ptr %77, align 1, !range !5, !noundef !3
  store i8 %105, ptr %0, align 16
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %106, align 16
  br label %654

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %80, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr %74)
  store i64 0, ptr %74, align 8
  %110 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 1000, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %74, i64 16
  store i8 0, ptr %111, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %75, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr %74)
  %112 = load i8, ptr %75, align 8, !range !4, !noundef !3
  %113 = trunc nuw i8 %112 to i1
  %114 = zext i1 %113 to i64
  %115 = trunc nuw i64 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %75, i64 1
  %118 = load i8, ptr %117, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  store i8 %118, ptr %18, align 1
  %119 = load i8, ptr %18, align 1, !range !5, !noundef !3
  %120 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %119, ptr %120, align 1
  store i8 1, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %125

121:                                              ; preds = %107
  %122 = getelementptr inbounds i8, ptr %75, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %123, ptr %124, align 8
  store i8 0, ptr %76, align 8
  br label %125

125:                                              ; preds = %121, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  %126 = load i8, ptr %76, align 8, !range !4, !noundef !3
  %127 = trunc nuw i8 %126 to i1
  %128 = zext i1 %127 to i64
  %129 = trunc nuw i64 %128 to i1
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %76, i64 1
  %132 = load i8, ptr %131, align 1, !range !5, !noundef !3
  store i8 %132, ptr %73, align 1
  %133 = load i8, ptr %73, align 1, !range !5, !noundef !3
  store i8 %133, ptr %0, align 16
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %134, align 16
  br label %653

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %76, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr %70)
  store i64 0, ptr %70, align 8
  %138 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 1000, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %70, i64 16
  store i8 0, ptr %139, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %71, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr %70)
  %140 = load i8, ptr %71, align 8, !range !4, !noundef !3
  %141 = trunc nuw i8 %140 to i1
  %142 = zext i1 %141 to i64
  %143 = trunc nuw i64 %142 to i1
  br i1 %143, label %144, label %149

144:                                              ; preds = %135
  %145 = getelementptr inbounds i8, ptr %71, i64 1
  %146 = load i8, ptr %145, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  store i8 %146, ptr %17, align 1
  %147 = load i8, ptr %17, align 1, !range !5, !noundef !3
  %148 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %147, ptr %148, align 1
  store i8 1, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %153

149:                                              ; preds = %135
  %150 = getelementptr inbounds i8, ptr %71, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !3
  %152 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %151, ptr %152, align 8
  store i8 0, ptr %72, align 8
  br label %153

153:                                              ; preds = %149, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  %154 = load i8, ptr %72, align 8, !range !4, !noundef !3
  %155 = trunc nuw i8 %154 to i1
  %156 = zext i1 %155 to i64
  %157 = trunc nuw i64 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %72, i64 1
  %160 = load i8, ptr %159, align 1, !range !5, !noundef !3
  store i8 %160, ptr %69, align 1
  %161 = load i8, ptr %69, align 1, !range !5, !noundef !3
  store i8 %161, ptr %0, align 16
  %162 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %162, align 16
  br label %652

163:                                              ; preds = %153
  %164 = getelementptr inbounds i8, ptr %72, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr %66)
  store i64 0, ptr %66, align 8
  %166 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 1000, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %66, i64 16
  store i8 0, ptr %167, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %67, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr %66)
  %168 = load i8, ptr %67, align 8, !range !4, !noundef !3
  %169 = trunc nuw i8 %168 to i1
  %170 = zext i1 %169 to i64
  %171 = trunc nuw i64 %170 to i1
  br i1 %171, label %172, label %177

172:                                              ; preds = %163
  %173 = getelementptr inbounds i8, ptr %67, i64 1
  %174 = load i8, ptr %173, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  store i8 %174, ptr %16, align 1
  %175 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %176 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %175, ptr %176, align 1
  store i8 1, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  br label %181

177:                                              ; preds = %163
  %178 = getelementptr inbounds i8, ptr %67, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !3
  %180 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %179, ptr %180, align 8
  store i8 0, ptr %68, align 8
  br label %181

181:                                              ; preds = %177, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  %182 = load i8, ptr %68, align 8, !range !4, !noundef !3
  %183 = trunc nuw i8 %182 to i1
  %184 = zext i1 %183 to i64
  %185 = trunc nuw i64 %184 to i1
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %68, i64 1
  %188 = load i8, ptr %187, align 1, !range !5, !noundef !3
  store i8 %188, ptr %65, align 1
  %189 = load i8, ptr %65, align 1, !range !5, !noundef !3
  store i8 %189, ptr %0, align 16
  %190 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %190, align 16
  br label %651

191:                                              ; preds = %181
  %192 = getelementptr inbounds i8, ptr %68, i64 8
  %193 = load i64, ptr %192, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr %62)
  store i64 0, ptr %62, align 8
  %194 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 1000, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %62, i64 16
  store i8 0, ptr %195, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %63, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  %196 = load i8, ptr %63, align 8, !range !4, !noundef !3
  %197 = trunc nuw i8 %196 to i1
  %198 = zext i1 %197 to i64
  %199 = trunc nuw i64 %198 to i1
  br i1 %199, label %200, label %205

200:                                              ; preds = %191
  %201 = getelementptr inbounds i8, ptr %63, i64 1
  %202 = load i8, ptr %201, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  store i8 %202, ptr %15, align 1
  %203 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %204 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %203, ptr %204, align 1
  store i8 1, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %209

205:                                              ; preds = %191
  %206 = getelementptr inbounds i8, ptr %63, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !3
  %208 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %207, ptr %208, align 8
  store i8 0, ptr %64, align 8
  br label %209

209:                                              ; preds = %205, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  %210 = load i8, ptr %64, align 8, !range !4, !noundef !3
  %211 = trunc nuw i8 %210 to i1
  %212 = zext i1 %211 to i64
  %213 = trunc nuw i64 %212 to i1
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %64, i64 1
  %216 = load i8, ptr %215, align 1, !range !5, !noundef !3
  store i8 %216, ptr %61, align 1
  %217 = load i8, ptr %61, align 1, !range !5, !noundef !3
  store i8 %217, ptr %0, align 16
  %218 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %218, align 16
  br label %650

219:                                              ; preds = %209
  %220 = getelementptr inbounds i8, ptr %64, i64 8
  %221 = load i64, ptr %220, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  store i64 0, ptr %58, align 8
  %222 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 1000, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %58, i64 16
  store i8 0, ptr %223, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %59, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  %224 = load i8, ptr %59, align 8, !range !4, !noundef !3
  %225 = trunc nuw i8 %224 to i1
  %226 = zext i1 %225 to i64
  %227 = trunc nuw i64 %226 to i1
  br i1 %227, label %228, label %233

228:                                              ; preds = %219
  %229 = getelementptr inbounds i8, ptr %59, i64 1
  %230 = load i8, ptr %229, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  store i8 %230, ptr %14, align 1
  %231 = load i8, ptr %14, align 1, !range !5, !noundef !3
  %232 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %231, ptr %232, align 1
  store i8 1, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %237

233:                                              ; preds = %219
  %234 = getelementptr inbounds i8, ptr %59, i64 8
  %235 = load i64, ptr %234, align 8, !noundef !3
  %236 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %235, ptr %236, align 8
  store i8 0, ptr %60, align 8
  br label %237

237:                                              ; preds = %233, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  %238 = load i8, ptr %60, align 8, !range !4, !noundef !3
  %239 = trunc nuw i8 %238 to i1
  %240 = zext i1 %239 to i64
  %241 = trunc nuw i64 %240 to i1
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %60, i64 1
  %244 = load i8, ptr %243, align 1, !range !5, !noundef !3
  store i8 %244, ptr %57, align 1
  %245 = load i8, ptr %57, align 1, !range !5, !noundef !3
  store i8 %245, ptr %0, align 16
  %246 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %246, align 16
  br label %649

247:                                              ; preds = %237
  %248 = getelementptr inbounds i8, ptr %60, i64 8
  %249 = load i64, ptr %248, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  store i64 0, ptr %54, align 8
  %250 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 1000, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %54, i64 16
  store i8 0, ptr %251, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %55, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  %252 = load i8, ptr %55, align 8, !range !4, !noundef !3
  %253 = trunc nuw i8 %252 to i1
  %254 = zext i1 %253 to i64
  %255 = trunc nuw i64 %254 to i1
  br i1 %255, label %256, label %261

256:                                              ; preds = %247
  %257 = getelementptr inbounds i8, ptr %55, i64 1
  %258 = load i8, ptr %257, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  store i8 %258, ptr %13, align 1
  %259 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %260 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %259, ptr %260, align 1
  store i8 1, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %265

261:                                              ; preds = %247
  %262 = getelementptr inbounds i8, ptr %55, i64 8
  %263 = load i64, ptr %262, align 8, !noundef !3
  %264 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %263, ptr %264, align 8
  store i8 0, ptr %56, align 8
  br label %265

265:                                              ; preds = %261, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  %266 = load i8, ptr %56, align 8, !range !4, !noundef !3
  %267 = trunc nuw i8 %266 to i1
  %268 = zext i1 %267 to i64
  %269 = trunc nuw i64 %268 to i1
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %56, i64 1
  %272 = load i8, ptr %271, align 1, !range !5, !noundef !3
  store i8 %272, ptr %53, align 1
  %273 = load i8, ptr %53, align 1, !range !5, !noundef !3
  store i8 %273, ptr %0, align 16
  %274 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %274, align 16
  br label %648

275:                                              ; preds = %265
  %276 = getelementptr inbounds i8, ptr %56, i64 8
  %277 = load i64, ptr %276, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  store i64 0, ptr %50, align 8
  %278 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 1000, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %50, i64 16
  store i8 0, ptr %279, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %51, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  %280 = load i8, ptr %51, align 8, !range !4, !noundef !3
  %281 = trunc nuw i8 %280 to i1
  %282 = zext i1 %281 to i64
  %283 = trunc nuw i64 %282 to i1
  br i1 %283, label %284, label %289

284:                                              ; preds = %275
  %285 = getelementptr inbounds i8, ptr %51, i64 1
  %286 = load i8, ptr %285, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 %286, ptr %12, align 1
  %287 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %288 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %287, ptr %288, align 1
  store i8 1, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %293

289:                                              ; preds = %275
  %290 = getelementptr inbounds i8, ptr %51, i64 8
  %291 = load i64, ptr %290, align 8, !noundef !3
  %292 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %291, ptr %292, align 8
  store i8 0, ptr %52, align 8
  br label %293

293:                                              ; preds = %289, %284
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  %294 = load i8, ptr %52, align 8, !range !4, !noundef !3
  %295 = trunc nuw i8 %294 to i1
  %296 = zext i1 %295 to i64
  %297 = trunc nuw i64 %296 to i1
  br i1 %297, label %298, label %303

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %52, i64 1
  %300 = load i8, ptr %299, align 1, !range !5, !noundef !3
  store i8 %300, ptr %49, align 1
  %301 = load i8, ptr %49, align 1, !range !5, !noundef !3
  store i8 %301, ptr %0, align 16
  %302 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %302, align 16
  br label %647

303:                                              ; preds = %293
  %304 = getelementptr inbounds i8, ptr %52, i64 8
  %305 = load i64, ptr %304, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  store i64 0, ptr %46, align 8
  %306 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 1000, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 0, ptr %307, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %47, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  %308 = load i8, ptr %47, align 8, !range !4, !noundef !3
  %309 = trunc nuw i8 %308 to i1
  %310 = zext i1 %309 to i64
  %311 = trunc nuw i64 %310 to i1
  br i1 %311, label %312, label %317

312:                                              ; preds = %303
  %313 = getelementptr inbounds i8, ptr %47, i64 1
  %314 = load i8, ptr %313, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  store i8 %314, ptr %11, align 1
  %315 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %316 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %315, ptr %316, align 1
  store i8 1, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %321

317:                                              ; preds = %303
  %318 = getelementptr inbounds i8, ptr %47, i64 8
  %319 = load i64, ptr %318, align 8, !noundef !3
  %320 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %319, ptr %320, align 8
  store i8 0, ptr %48, align 8
  br label %321

321:                                              ; preds = %317, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  %322 = load i8, ptr %48, align 8, !range !4, !noundef !3
  %323 = trunc nuw i8 %322 to i1
  %324 = zext i1 %323 to i64
  %325 = trunc nuw i64 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = getelementptr inbounds i8, ptr %48, i64 1
  %328 = load i8, ptr %327, align 1, !range !5, !noundef !3
  store i8 %328, ptr %45, align 1
  %329 = load i8, ptr %45, align 1, !range !5, !noundef !3
  store i8 %329, ptr %0, align 16
  %330 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %330, align 16
  br label %646

331:                                              ; preds = %321
  %332 = getelementptr inbounds i8, ptr %48, i64 8
  %333 = load i64, ptr %332, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store i64 0, ptr %42, align 8
  %334 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 100, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %42, i64 16
  store i8 0, ptr %335, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %42, i64 24, i1 false)
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %43, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %336 = load i8, ptr %43, align 8, !range !4, !noundef !3
  %337 = trunc nuw i8 %336 to i1
  %338 = zext i1 %337 to i64
  %339 = trunc nuw i64 %338 to i1
  br i1 %339, label %340, label %345

340:                                              ; preds = %331
  %341 = getelementptr inbounds i8, ptr %43, i64 1
  %342 = load i8, ptr %341, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  store i8 %342, ptr %10, align 1
  %343 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %344 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %343, ptr %344, align 1
  store i8 1, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %349

345:                                              ; preds = %331
  %346 = getelementptr inbounds i8, ptr %43, i64 8
  %347 = load i64, ptr %346, align 8, !noundef !3
  %348 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %347, ptr %348, align 8
  store i8 0, ptr %44, align 8
  br label %349

349:                                              ; preds = %345, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %350 = load i8, ptr %44, align 8, !range !4, !noundef !3
  %351 = trunc nuw i8 %350 to i1
  %352 = zext i1 %351 to i64
  %353 = trunc nuw i64 %352 to i1
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %44, i64 1
  %356 = load i8, ptr %355, align 1, !range !5, !noundef !3
  store i8 %356, ptr %41, align 1
  %357 = load i8, ptr %41, align 1, !range !5, !noundef !3
  store i8 %357, ptr %0, align 16
  %358 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %358, align 16
  br label %645

359:                                              ; preds = %349
  %360 = getelementptr inbounds i8, ptr %44, i64 8
  %361 = load i64, ptr %360, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %39, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %42)
  %362 = load i8, ptr %39, align 8, !range !4, !noundef !3
  %363 = trunc nuw i8 %362 to i1
  %364 = zext i1 %363 to i64
  %365 = trunc nuw i64 %364 to i1
  br i1 %365, label %366, label %371

366:                                              ; preds = %359
  %367 = getelementptr inbounds i8, ptr %39, i64 1
  %368 = load i8, ptr %367, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 %368, ptr %9, align 1
  %369 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %370 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %369, ptr %370, align 1
  store i8 1, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %375

371:                                              ; preds = %359
  %372 = getelementptr inbounds i8, ptr %39, i64 8
  %373 = load i64, ptr %372, align 8, !noundef !3
  %374 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %373, ptr %374, align 8
  store i8 0, ptr %40, align 8
  br label %375

375:                                              ; preds = %371, %366
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  %376 = load i8, ptr %40, align 8, !range !4, !noundef !3
  %377 = trunc nuw i8 %376 to i1
  %378 = zext i1 %377 to i64
  %379 = trunc nuw i64 %378 to i1
  br i1 %379, label %380, label %385

380:                                              ; preds = %375
  %381 = getelementptr inbounds i8, ptr %40, i64 1
  %382 = load i8, ptr %381, align 1, !range !5, !noundef !3
  store i8 %382, ptr %38, align 1
  %383 = load i8, ptr %38, align 1, !range !5, !noundef !3
  store i8 %383, ptr %0, align 16
  %384 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %384, align 16
  br label %644

385:                                              ; preds = %375
  %386 = getelementptr inbounds i8, ptr %40, i64 8
  %387 = load i64, ptr %386, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  store i64 0, ptr %35, align 8
  %388 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 4294967296, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %35, i64 16
  store i8 0, ptr %389, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17h1495ebc92229cc8aE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  %390 = load i8, ptr %36, align 8, !range !4, !noundef !3
  %391 = trunc nuw i8 %390 to i1
  %392 = zext i1 %391 to i64
  %393 = trunc nuw i64 %392 to i1
  br i1 %393, label %394, label %399

394:                                              ; preds = %385
  %395 = getelementptr inbounds i8, ptr %36, i64 1
  %396 = load i8, ptr %395, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 %396, ptr %8, align 1
  %397 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %398 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 %397, ptr %398, align 1
  store i8 1, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %403

399:                                              ; preds = %385
  %400 = getelementptr inbounds i8, ptr %36, i64 8
  %401 = load i64, ptr %400, align 8, !noundef !3
  %402 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %401, ptr %402, align 8
  store i8 0, ptr %37, align 8
  br label %403

403:                                              ; preds = %399, %394
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %404 = load i8, ptr %37, align 8, !range !4, !noundef !3
  %405 = trunc nuw i8 %404 to i1
  %406 = zext i1 %405 to i64
  %407 = trunc nuw i64 %406 to i1
  br i1 %407, label %408, label %413

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %37, i64 1
  %410 = load i8, ptr %409, align 1, !range !5, !noundef !3
  store i8 %410, ptr %34, align 1
  %411 = load i8, ptr %34, align 1, !range !5, !noundef !3
  store i8 %411, ptr %0, align 16
  %412 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %412, align 16
  br label %643

413:                                              ; preds = %403
  %414 = getelementptr inbounds i8, ptr %37, i64 8
  %415 = load i64, ptr %414, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  store i128 0, ptr %31, align 16
  %416 = getelementptr inbounds i8, ptr %31, i64 16
  store i128 18446744073709551616, ptr %416, align 16
  %417 = getelementptr inbounds i8, ptr %31, i64 32
  store i8 0, ptr %417, align 16
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17ha5edbda8e8514732E(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %32, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 16 captures(none) dereferenceable(48) %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  %418 = load i8, ptr %32, align 16, !range !4, !noundef !3
  %419 = trunc nuw i8 %418 to i1
  %420 = zext i1 %419 to i64
  %421 = trunc nuw i64 %420 to i1
  br i1 %421, label %422, label %427

422:                                              ; preds = %413
  %423 = getelementptr inbounds i8, ptr %32, i64 1
  %424 = load i8, ptr %423, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %424, ptr %7, align 1
  %425 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %426 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %425, ptr %426, align 1
  store i8 1, ptr %33, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %431

427:                                              ; preds = %413
  %428 = getelementptr inbounds i8, ptr %32, i64 16
  %429 = load i128, ptr %428, align 16, !noundef !3
  %430 = getelementptr inbounds i8, ptr %33, i64 16
  store i128 %429, ptr %430, align 16
  store i8 0, ptr %33, align 16
  br label %431

431:                                              ; preds = %427, %422
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  %432 = load i8, ptr %33, align 16, !range !4, !noundef !3
  %433 = trunc nuw i8 %432 to i1
  %434 = zext i1 %433 to i64
  %435 = trunc nuw i64 %434 to i1
  br i1 %435, label %436, label %441

436:                                              ; preds = %431
  %437 = getelementptr inbounds i8, ptr %33, i64 1
  %438 = load i8, ptr %437, align 1, !range !5, !noundef !3
  store i8 %438, ptr %30, align 1
  %439 = load i8, ptr %30, align 1, !range !5, !noundef !3
  store i8 %439, ptr %0, align 16
  %440 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %440, align 16
  br label %642

441:                                              ; preds = %431
  %442 = getelementptr inbounds i8, ptr %33, i64 16
  %443 = load i128, ptr %442, align 16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %29)
  call void @llvm.lifetime.start.p0(i64 2, ptr %28)
  call void @llvm.lifetime.start.p0(i64 3, ptr %27)
  %444 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 0, ptr %444, align 1
  %445 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 5, ptr %445, align 1
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %27, i64 3, i1 false)
  %446 = load i24, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %447 = call { i1, i8 } @_ZN9arbitrary12unstructured12Unstructured12int_in_range17he3f71a40901313c3E(ptr noalias noundef align 8 dereferenceable(16) %1, i24 %446)
  %448 = extractvalue { i1, i8 } %447, 0
  %449 = extractvalue { i1, i8 } %447, 1
  %450 = zext i1 %448 to i8
  store i8 %450, ptr %28, align 1
  %451 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %449, ptr %451, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %27)
  %452 = load i8, ptr %28, align 1, !range !4, !noundef !3
  %453 = trunc nuw i8 %452 to i1
  %454 = zext i1 %453 to i64
  %455 = trunc nuw i64 %454 to i1
  br i1 %455, label %456, label %461

456:                                              ; preds = %441
  %457 = getelementptr inbounds i8, ptr %28, i64 1
  %458 = load i8, ptr %457, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %458, ptr %6, align 1
  %459 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %460 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %459, ptr %460, align 1
  store i8 1, ptr %29, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %465

461:                                              ; preds = %441
  %462 = getelementptr inbounds i8, ptr %28, i64 1
  %463 = load i8, ptr %462, align 1, !noundef !3
  %464 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %463, ptr %464, align 1
  store i8 0, ptr %29, align 1
  br label %465

465:                                              ; preds = %461, %456
  call void @llvm.lifetime.end.p0(i64 2, ptr %28)
  %466 = load i8, ptr %29, align 1, !range !4, !noundef !3
  %467 = trunc nuw i8 %466 to i1
  %468 = zext i1 %467 to i64
  %469 = trunc nuw i64 %468 to i1
  br i1 %469, label %470, label %475

470:                                              ; preds = %465
  %471 = getelementptr inbounds i8, ptr %29, i64 1
  %472 = load i8, ptr %471, align 1, !range !5, !noundef !3
  store i8 %472, ptr %26, align 1
  %473 = load i8, ptr %26, align 1, !range !5, !noundef !3
  store i8 %473, ptr %0, align 16
  %474 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %474, align 16
  br label %641

475:                                              ; preds = %465
  %476 = getelementptr inbounds i8, ptr %29, i64 1
  %477 = load i8, ptr %476, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i64 0, ptr %23, align 8
  %478 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1000000, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %23, i64 16
  store i8 0, ptr %479, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17h1495ebc92229cc8aE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %480 = load i8, ptr %24, align 8, !range !4, !noundef !3
  %481 = trunc nuw i8 %480 to i1
  %482 = zext i1 %481 to i64
  %483 = trunc nuw i64 %482 to i1
  br i1 %483, label %484, label %489

484:                                              ; preds = %475
  %485 = getelementptr inbounds i8, ptr %24, i64 1
  %486 = load i8, ptr %485, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %486, ptr %5, align 1
  %487 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %488 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %487, ptr %488, align 1
  store i8 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %493

489:                                              ; preds = %475
  %490 = getelementptr inbounds i8, ptr %24, i64 8
  %491 = load i64, ptr %490, align 8, !noundef !3
  %492 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %491, ptr %492, align 8
  store i8 0, ptr %25, align 8
  br label %493

493:                                              ; preds = %489, %484
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %494 = load i8, ptr %25, align 8, !range !4, !noundef !3
  %495 = trunc nuw i8 %494 to i1
  %496 = zext i1 %495 to i64
  %497 = trunc nuw i64 %496 to i1
  br i1 %497, label %498, label %503

498:                                              ; preds = %493
  %499 = getelementptr inbounds i8, ptr %25, i64 1
  %500 = load i8, ptr %499, align 1, !range !5, !noundef !3
  store i8 %500, ptr %22, align 1
  %501 = load i8, ptr %22, align 1, !range !5, !noundef !3
  store i8 %501, ptr %0, align 16
  %502 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %502, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %641

503:                                              ; preds = %493
  %504 = getelementptr inbounds i8, ptr %25, i64 8
  %505 = load i64, ptr %504, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 352, ptr %21)
  call void @"_ZN69_$LT$wasm_smith..config..Config$u20$as$u20$core..default..Default$GT$7default17he73b7b24620a2734E"(ptr noalias noundef sret([352 x i8]) align 16 captures(none) dereferenceable(352) %21)
  %506 = getelementptr inbounds i8, ptr %21, i64 16
  %507 = getelementptr inbounds i8, ptr %81, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %507, ptr align 16 %506, i64 24, i1 false)
  %508 = getelementptr inbounds i8, ptr %21, i64 40
  %509 = getelementptr inbounds i8, ptr %81, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 8 %508, i64 24, i1 false)
  %510 = getelementptr inbounds i8, ptr %21, i64 322
  %511 = load i8, ptr %510, align 2, !range !4, !noundef !3
  %512 = trunc nuw i8 %511 to i1
  %513 = getelementptr inbounds i8, ptr %81, i64 322
  %514 = zext i1 %512 to i8
  store i8 %514, ptr %513, align 2
  %515 = getelementptr inbounds i8, ptr %21, i64 320
  %516 = getelementptr inbounds i8, ptr %81, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %516, ptr align 16 %515, i64 2, i1 false)
  %517 = getelementptr inbounds i8, ptr %81, i64 323
  store i8 1, ptr %517, align 1
  %518 = getelementptr inbounds i8, ptr %81, i64 324
  store i8 1, ptr %518, align 4
  %519 = getelementptr inbounds i8, ptr %81, i64 325
  store i8 0, ptr %519, align 1
  %520 = getelementptr inbounds i8, ptr %21, i64 326
  %521 = load i8, ptr %520, align 2, !range !4, !noundef !3
  %522 = trunc nuw i8 %521 to i1
  %523 = getelementptr inbounds i8, ptr %81, i64 326
  %524 = zext i1 %522 to i8
  store i8 %524, ptr %523, align 2
  %525 = getelementptr inbounds i8, ptr %81, i64 327
  store i8 0, ptr %525, align 1
  %526 = getelementptr inbounds i8, ptr %81, i64 328
  store i8 0, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %81, i64 329
  store i8 0, ptr %527, align 1
  %528 = getelementptr inbounds i8, ptr %81, i64 330
  store i8 1, ptr %528, align 2
  %529 = getelementptr inbounds i8, ptr %21, i64 331
  %530 = load i8, ptr %529, align 1, !range !4, !noundef !3
  %531 = trunc nuw i8 %530 to i1
  %532 = getelementptr inbounds i8, ptr %81, i64 331
  %533 = zext i1 %531 to i8
  store i8 %533, ptr %532, align 1
  %534 = getelementptr inbounds i8, ptr %21, i64 64
  %535 = load i64, ptr %534, align 16, !noundef !3
  %536 = getelementptr inbounds i8, ptr %81, i64 64
  store i64 %535, ptr %536, align 16
  %537 = getelementptr inbounds i8, ptr %21, i64 72
  %538 = load i64, ptr %537, align 8, !noundef !3
  %539 = getelementptr inbounds i8, ptr %81, i64 72
  store i64 %538, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %81, i64 80
  store i64 %305, ptr %540, align 16
  %541 = getelementptr inbounds i8, ptr %81, i64 88
  store i64 %249, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %81, i64 96
  store i64 %277, ptr %542, align 16
  %543 = getelementptr inbounds i8, ptr %81, i64 104
  store i64 %221, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %81, i64 112
  store i64 %165, ptr %544, align 16
  %545 = getelementptr inbounds i8, ptr %81, i64 120
  store i64 %193, ptr %545, align 8
  %546 = getelementptr inbounds i8, ptr %81, i64 128
  store i64 %137, ptr %546, align 16
  %547 = getelementptr inbounds i8, ptr %21, i64 136
  %548 = load i64, ptr %547, align 8, !noundef !3
  %549 = getelementptr inbounds i8, ptr %81, i64 136
  store i64 %548, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %81, i64 144
  store i64 %333, ptr %550, align 16
  %551 = getelementptr inbounds i8, ptr %81, i64 152
  store i64 %361, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %81, i64 160
  store i64 %415, ptr %552, align 16
  store i128 %443, ptr %81, align 16
  %553 = getelementptr inbounds i8, ptr %21, i64 168
  %554 = load i64, ptr %553, align 8, !noundef !3
  %555 = getelementptr inbounds i8, ptr %81, i64 168
  store i64 %554, ptr %555, align 8
  %556 = getelementptr inbounds i8, ptr %21, i64 176
  %557 = load i64, ptr %556, align 16, !noundef !3
  %558 = getelementptr inbounds i8, ptr %81, i64 176
  store i64 %557, ptr %558, align 16
  %559 = getelementptr inbounds i8, ptr %81, i64 184
  store i64 %505, ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %81, i64 192
  store i64 %387, ptr %560, align 16
  %561 = getelementptr inbounds i8, ptr %81, i64 200
  store i64 0, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %21, i64 296
  %563 = load i32, ptr %562, align 8, !noundef !3
  %564 = getelementptr inbounds i8, ptr %81, i64 296
  store i32 %563, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %81, i64 208
  store i64 %109, ptr %565, align 16
  %566 = getelementptr inbounds i8, ptr %21, i64 216
  %567 = load i64, ptr %566, align 8, !noundef !3
  %568 = getelementptr inbounds i8, ptr %81, i64 216
  store i64 %567, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %81, i64 332
  store i8 1, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %21, i64 333
  %571 = load i8, ptr %570, align 1, !range !4, !noundef !3
  %572 = trunc nuw i8 %571 to i1
  %573 = getelementptr inbounds i8, ptr %81, i64 333
  %574 = zext i1 %572 to i8
  store i8 %574, ptr %573, align 1
  %575 = getelementptr inbounds i8, ptr %21, i64 300
  %576 = getelementptr inbounds i8, ptr %81, i64 300
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %576, ptr align 4 %575, i64 12, i1 false)
  %577 = getelementptr inbounds i8, ptr %21, i64 224
  %578 = load i64, ptr %577, align 16, !noundef !3
  %579 = getelementptr inbounds i8, ptr %81, i64 224
  store i64 %578, ptr %579, align 16
  %580 = getelementptr inbounds i8, ptr %21, i64 232
  %581 = load i64, ptr %580, align 8, !noundef !3
  %582 = getelementptr inbounds i8, ptr %81, i64 232
  store i64 %581, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %21, i64 240
  %584 = load i64, ptr %583, align 16, !noundef !3
  %585 = getelementptr inbounds i8, ptr %81, i64 240
  store i64 %584, ptr %585, align 16
  %586 = getelementptr inbounds i8, ptr %21, i64 248
  %587 = load i64, ptr %586, align 8, !noundef !3
  %588 = getelementptr inbounds i8, ptr %81, i64 248
  store i64 %587, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %21, i64 256
  %590 = load i64, ptr %589, align 16, !noundef !3
  %591 = getelementptr inbounds i8, ptr %81, i64 256
  store i64 %590, ptr %591, align 16
  %592 = getelementptr inbounds i8, ptr %21, i64 264
  %593 = load i64, ptr %592, align 8, !noundef !3
  %594 = getelementptr inbounds i8, ptr %81, i64 264
  store i64 %593, ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %21, i64 272
  %596 = load i64, ptr %595, align 16, !noundef !3
  %597 = getelementptr inbounds i8, ptr %81, i64 272
  store i64 %596, ptr %597, align 16
  %598 = getelementptr inbounds i8, ptr %21, i64 312
  %599 = load i32, ptr %598, align 8, !noundef !3
  %600 = getelementptr inbounds i8, ptr %81, i64 312
  store i32 %599, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %21, i64 316
  %602 = load i32, ptr %601, align 4, !noundef !3
  %603 = getelementptr inbounds i8, ptr %81, i64 316
  store i32 %602, ptr %603, align 4
  %604 = getelementptr inbounds i8, ptr %21, i64 280
  %605 = load i64, ptr %604, align 8, !noundef !3
  %606 = getelementptr inbounds i8, ptr %81, i64 280
  store i64 %605, ptr %606, align 8
  %607 = getelementptr inbounds i8, ptr %21, i64 288
  %608 = load i64, ptr %607, align 16, !noundef !3
  %609 = getelementptr inbounds i8, ptr %81, i64 288
  store i64 %608, ptr %609, align 16
  %610 = getelementptr inbounds i8, ptr %81, i64 347
  store i8 %477, ptr %610, align 1
  %611 = getelementptr inbounds i8, ptr %81, i64 334
  store i8 1, ptr %611, align 2
  %612 = getelementptr inbounds i8, ptr %81, i64 335
  store i8 0, ptr %612, align 1
  %613 = getelementptr inbounds i8, ptr %81, i64 336
  store i8 1, ptr %613, align 16
  %614 = getelementptr inbounds i8, ptr %81, i64 337
  store i8 1, ptr %614, align 1
  %615 = getelementptr inbounds i8, ptr %81, i64 338
  store i8 1, ptr %615, align 2
  %616 = getelementptr inbounds i8, ptr %21, i64 339
  %617 = load i8, ptr %616, align 1, !range !4, !noundef !3
  %618 = trunc nuw i8 %617 to i1
  %619 = getelementptr inbounds i8, ptr %81, i64 339
  %620 = zext i1 %618 to i8
  store i8 %620, ptr %619, align 1
  %621 = getelementptr inbounds i8, ptr %81, i64 340
  store i8 1, ptr %621, align 4
  %622 = getelementptr inbounds i8, ptr %81, i64 341
  store i8 1, ptr %622, align 1
  %623 = getelementptr inbounds i8, ptr %21, i64 342
  %624 = load i8, ptr %623, align 2, !range !4, !noundef !3
  %625 = trunc nuw i8 %624 to i1
  %626 = getelementptr inbounds i8, ptr %81, i64 342
  %627 = zext i1 %625 to i8
  store i8 %627, ptr %626, align 2
  %628 = getelementptr inbounds i8, ptr %81, i64 343
  store i8 0, ptr %628, align 1
  %629 = getelementptr inbounds i8, ptr %21, i64 344
  %630 = load i8, ptr %629, align 8, !range !4, !noundef !3
  %631 = trunc nuw i8 %630 to i1
  %632 = getelementptr inbounds i8, ptr %81, i64 344
  %633 = zext i1 %631 to i8
  store i8 %633, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %81, i64 345
  store i8 1, ptr %634, align 1
  %635 = getelementptr inbounds i8, ptr %21, i64 346
  %636 = load i8, ptr %635, align 2, !range !4, !noundef !3
  %637 = trunc nuw i8 %636 to i1
  %638 = getelementptr inbounds i8, ptr %81, i64 346
  %639 = zext i1 %637 to i8
  store i8 %639, ptr %638, align 2
  call void @llvm.lifetime.end.p0(i64 352, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 2, ptr %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 352, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %81, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %20, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %20)
  br label %640

640:                                              ; preds = %654, %503
  ret void

641:                                              ; preds = %498, %470
  call void @llvm.lifetime.end.p0(i64 2, ptr %29)
  br label %642

642:                                              ; preds = %641, %436
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  br label %643

643:                                              ; preds = %642, %408
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br label %644

644:                                              ; preds = %643, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %645

645:                                              ; preds = %644, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br label %646

646:                                              ; preds = %645, %326
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %647

647:                                              ; preds = %646, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br label %648

648:                                              ; preds = %647, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  br label %649

649:                                              ; preds = %648, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br label %650

650:                                              ; preds = %649, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  br label %651

651:                                              ; preds = %650, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  br label %652

652:                                              ; preds = %651, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  br label %653

653:                                              ; preds = %652, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  br label %654

654:                                              ; preds = %653, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  br label %640

655:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig27enable_nan_canonicalization17h4001daebd13a3633E(ptr noalias noundef align 16 dereferenceable(352) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 325
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig17export_everything17hfa7d0055c3edfe2cE(ptr noalias noundef align 16 dereferenceable(352) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig20disable_multi_memory17h4ab541bd1cf7b4f5E(ptr noalias noundef align 16 dereferenceable(352) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 334
  store i8 0, ptr %2, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef i64 @_ZN4core3cmp3Ord3min17he1c73483e0b20607E(i64 noundef %4, i64 noundef 1)
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig25disable_custom_page_sizes17h11cedd3924291502E(ptr noalias noundef align 16 dereferenceable(352) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 330
  store i8 0, ptr %2, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig23disable_wide_arithmetic17hf2248b1698bf4e0eE(ptr noalias noundef align 16 dereferenceable(352) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 345
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig16disable_memory6417h17b75fbc80dc6e91E(ptr noalias noundef align 16 dereferenceable(352) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 332
  store i8 0, ptr %2, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig12disable_simd17h4b8c85dba1405b58E(ptr noalias noundef align 16 dereferenceable(352) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 340
  store i8 0, ptr %2, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig20disable_relaxed_simd17h6814e59c6bd32d49E(ptr noalias noundef align 16 dereferenceable(352) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %2, align 16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN9arbitrary7foreign4core3num53_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$u8$GT$9arbitrary17haca349eca09796beE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17h1495ebc92229cc8aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17ha5edbda8e8514732E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 16 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN9arbitrary12unstructured12Unstructured12int_in_range17he3f71a40901313c3E(ptr noalias noundef align 8 dereferenceable(16), i24) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$wasm_smith..config..Config$u20$as$u20$core..default..Default$GT$7default17he73b7b24620a2734E"(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 16 captures(none) dereferenceable(352)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i8 0, i8 3}
