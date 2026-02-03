; ModuleID = 'bench/wasmi-rs/original/007okyvk0pfbscjsxsral1z7y.ll'
source_filename = "bench/wasmi-rs/original/007okyvk0pfbscjsxsral1z7y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define range(i32 0, 33685504) i32 @"_ZN76_$LT$wasmi_fuzz..config..FuzzWasmiConfig$u20$as$u20$arbitrary..Arbitrary$GT$9arbitrary17h8601114afd2e8de9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call { i1, i8 } @"_ZN9arbitrary7foreign4core3num53_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$u8$GT$9arbitrary17haca349eca09796beE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  %3 = extractvalue { i1, i8 } %2, 0
  %4 = extractvalue { i1, i8 } %2, 1
  br i1 %3, label %15, label %5

5:                                                ; preds = %1
  %6 = lshr i8 %4, 3
  %7 = and i8 %6, 3
  %switch.selectcmp = icmp eq i8 %7, 1
  %switch.select = select i1 %switch.selectcmp, i32 256, i32 0
  %switch.selectcmp14 = icmp eq i8 %7, 0
  %switch.select15 = select i1 %switch.selectcmp14, i32 512, i32 %switch.select
  %8 = and i8 %4, 1
  %9 = lshr i8 %4, 1
  %.lobit = and i8 %9, 1
  %10 = xor i8 %.lobit, 1
  %11 = lshr i8 %4, 2
  %.lobit13 = and i8 %11, 1
  %12 = xor i8 %.lobit13, 1
  %.sroa.6.2.insert.ext = zext nneg i8 %12 to i32
  %.sroa.6.3.insert.insert = or disjoint i32 %switch.select15, %.sroa.6.2.insert.ext
  %13 = shl nuw nsw i32 %.sroa.6.3.insert.insert, 16
  %14 = zext nneg i8 %8 to i32
  br label %15

15:                                               ; preds = %1, %5
  %.sroa.4.0 = phi i32 [ %13, %5 ], [ 0, %1 ]
  %.sroa.3.0 = phi i8 [ %10, %5 ], [ %4, %1 ]
  %.sroa.0.0 = phi i32 [ %14, %5 ], [ 2, %1 ]
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.shift, %.sroa.4.0
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, %.sroa.0.0
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$wasmi_fuzz..config..FuzzSmithConfig$u20$as$u20$arbitrary..Arbitrary$GT$9arbitrary17h9bc2fc147fe7a5dfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 16 captures(none) dereferenceable(352) initializes((0, 1), (16, 24)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [352 x i8], align 16
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1000, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %33, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %31, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %34 = load i8, ptr %31, align 8, !range !3, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %37 = load i8, ptr %36, align 1, !range !5
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %35, label %40, label %42

40:                                               ; preds = %2
  store i8 %37, ptr %0, align 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %41, align 16
  br label %246

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1000, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %44, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %45 = load i8, ptr %29, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %48 = load i8, ptr %47, align 1, !range !5
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = load i64, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %46, label %51, label %53

51:                                               ; preds = %42
  store i8 %48, ptr %0, align 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %52, align 16
  br label %246

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %26, align 8
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1000, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %55, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %27, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %56 = load i8, ptr %27, align 8, !range !3, !noundef !4
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %59 = load i8, ptr %58, align 1, !range !5
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %57, label %62, label %64

62:                                               ; preds = %53
  store i8 %59, ptr %0, align 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %63, align 16
  br label %246

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1000, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %66, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %67 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %70 = load i8, ptr %69, align 1, !range !5
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %68, label %73, label %75

73:                                               ; preds = %64
  store i8 %70, ptr %0, align 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %74, align 16
  br label %246

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1000, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %77, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %78 = load i8, ptr %23, align 8, !range !3, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %81 = load i8, ptr %80, align 1, !range !5
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %83 = load i64, ptr %82, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %79, label %84, label %86

84:                                               ; preds = %75
  store i8 %81, ptr %0, align 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %85, align 16
  br label %246

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1000, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %88, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %89 = load i8, ptr %21, align 8, !range !3, !noundef !4
  %90 = trunc nuw i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %92 = load i8, ptr %91, align 1, !range !5
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %94 = load i64, ptr %93, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %90, label %95, label %97

95:                                               ; preds = %86
  store i8 %92, ptr %0, align 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %96, align 16
  br label %246

97:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1000, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %99, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %100 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %101 = trunc nuw i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %103 = load i8, ptr %102, align 1, !range !5
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %105 = load i64, ptr %104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %101, label %106, label %108

106:                                              ; preds = %97
  store i8 %103, ptr %0, align 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %107, align 16
  br label %246

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1000, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %110, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %111 = load i8, ptr %17, align 8, !range !3, !noundef !4
  %112 = trunc nuw i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %114 = load i8, ptr %113, align 1, !range !5
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %116 = load i64, ptr %115, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %112, label %117, label %119

117:                                              ; preds = %108
  store i8 %114, ptr %0, align 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %118, align 16
  br label %246

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1000, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %121, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %122 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %125 = load i8, ptr %124, align 1, !range !5
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = load i64, ptr %126, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %123, label %128, label %130

128:                                              ; preds = %119
  store i8 %125, ptr %0, align 16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %129, align 16
  br label %246

130:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %12, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 100, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %133 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %134 = trunc nuw i8 %133 to i1
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %136 = load i8, ptr %135, align 1, !range !5
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = load i64, ptr %137, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %134, label %139, label %141

139:                                              ; preds = %130
  store i8 %136, ptr %0, align 16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %140, align 16
  br label %246

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  %142 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %143 = trunc nuw i8 %142 to i1
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %145 = load i8, ptr %144, align 1, !range !5
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = load i64, ptr %146, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %143, label %148, label %150

148:                                              ; preds = %141
  store i8 %145, ptr %0, align 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %149, align 16
  br label %246

150:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4294967296, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %152, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17h1495ebc92229cc8aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %153 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %154 = trunc nuw i8 %153 to i1
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %156 = load i8, ptr %155, align 1, !range !5
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load i64, ptr %157, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %154, label %159, label %161

159:                                              ; preds = %150
  store i8 %156, ptr %0, align 16
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %160, align 16
  br label %246

161:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i128 0, ptr %7, align 16
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i128 18446744073709551616, ptr %162, align 16
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %163, align 16
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17ha5edbda8e8514732E(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = load i8, ptr %8, align 16, !range !3, !noundef !4
  %165 = trunc nuw i8 %164 to i1
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %167 = load i8, ptr %166, align 1, !range !5
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %169 = load i128, ptr %168, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %165, label %170, label %172

170:                                              ; preds = %161
  store i8 %167, ptr %0, align 16
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %171, align 16
  br label %246

172:                                              ; preds = %161
  %173 = tail call { i1, i8 } @_ZN9arbitrary12unstructured12Unstructured12int_in_range17he3f71a40901313c3E(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i24 327680)
  %174 = extractvalue { i1, i8 } %173, 0
  %175 = extractvalue { i1, i8 } %173, 1
  br i1 %174, label %176, label %178

176:                                              ; preds = %172
  store i8 %175, ptr %0, align 16
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %177, align 16
  br label %246

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1000000, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %180, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17h1495ebc92229cc8aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %182 = trunc nuw i8 %181 to i1
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %184 = load i8, ptr %183, align 1, !range !5
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %186 = load i64, ptr %185, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %182, label %187, label %189

187:                                              ; preds = %178
  store i8 %184, ptr %0, align 16
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %188, align 16
  br label %246

189:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN69_$LT$wasm_smith..config..Config$u20$as$u20$core..default..Default$GT$7default17he73b7b24620a2734E"(ptr noalias noundef nonnull sret([352 x i8]) align 16 captures(none) dereferenceable(352) %4)
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.485.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(24) %190, i64 24, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.586.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %191, i64 24, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 322
  %193 = load i8, ptr %192, align 2, !range !3, !noundef !4
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %.sroa.37.320.copyload = load i16, ptr %194, align 16
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 326
  %196 = load i8, ptr %195, align 2, !range !3, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 331
  %198 = load i8, ptr %197, align 1, !range !3, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %200 = load i64, ptr %199, align 16, !noundef !4
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %202 = load i64, ptr %201, align 8, !noundef !4
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %204 = load i64, ptr %203, align 8, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %206 = load i64, ptr %205, align 8, !noundef !4
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %208 = load i64, ptr %207, align 16, !noundef !4
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %210 = load i32, ptr %209, align 8, !noundef !4
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %212 = load i64, ptr %211, align 8, !noundef !4
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 333
  %214 = load i8, ptr %213, align 1, !range !3, !noundef !4
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 300
  %.sroa.36117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.36117.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %215, i64 12, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %217 = load i64, ptr %216, align 16, !noundef !4
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %219 = load i64, ptr %218, align 8, !noundef !4
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %221 = load i64, ptr %220, align 16, !noundef !4
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %223 = load i64, ptr %222, align 8, !noundef !4
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %225 = load i64, ptr %224, align 16, !noundef !4
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %227 = load i64, ptr %226, align 8, !noundef !4
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %229 = load i64, ptr %228, align 16, !noundef !4
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %231 = load i32, ptr %230, align 8, !noundef !4
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %233 = load i32, ptr %232, align 4, !noundef !4
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %235 = load i64, ptr %234, align 8, !noundef !4
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %237 = load i64, ptr %236, align 16, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 339
  %239 = load i8, ptr %238, align 1, !range !3, !noundef !4
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 342
  %241 = load i8, ptr %240, align 2, !range !3, !noundef !4
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %243 = load i8, ptr %242, align 8, !range !3, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 346
  %245 = load i8, ptr %244, align 2, !range !3, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i128 %169, ptr %0, align 16
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %200, ptr %.sroa.687.0..sroa_idx, align 16
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %202, ptr %.sroa.788.0..sroa_idx, align 8
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %116, ptr %.sroa.889.0..sroa_idx, align 16
  %.sroa.990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %94, ptr %.sroa.990.0..sroa_idx, align 8
  %.sroa.1091.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %105, ptr %.sroa.1091.0..sroa_idx, align 16
  %.sroa.1192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %83, ptr %.sroa.1192.0..sroa_idx, align 8
  %.sroa.1293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %61, ptr %.sroa.1293.0..sroa_idx, align 16
  %.sroa.1394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %72, ptr %.sroa.1394.0..sroa_idx, align 8
  %.sroa.1495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %50, ptr %.sroa.1495.0..sroa_idx, align 16
  %.sroa.1596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %204, ptr %.sroa.1596.0..sroa_idx, align 8
  %.sroa.1697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %127, ptr %.sroa.1697.0..sroa_idx, align 16
  %.sroa.1798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %138, ptr %.sroa.1798.0..sroa_idx, align 8
  %.sroa.1899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %158, ptr %.sroa.1899.0..sroa_idx, align 16
  %.sroa.19100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %206, ptr %.sroa.19100.0..sroa_idx, align 8
  %.sroa.20101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %208, ptr %.sroa.20101.0..sroa_idx, align 16
  %.sroa.21102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %186, ptr %.sroa.21102.0..sroa_idx, align 8
  %.sroa.22103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %147, ptr %.sroa.22103.0..sroa_idx, align 16
  %.sroa.23104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %.sroa.23104.0..sroa_idx, align 8
  %.sroa.24105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %39, ptr %.sroa.24105.0..sroa_idx, align 16
  %.sroa.25106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %212, ptr %.sroa.25106.0..sroa_idx, align 8
  %.sroa.26107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %217, ptr %.sroa.26107.0..sroa_idx, align 16
  %.sroa.27108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %219, ptr %.sroa.27108.0..sroa_idx, align 8
  %.sroa.28109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %221, ptr %.sroa.28109.0..sroa_idx, align 16
  %.sroa.29110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %223, ptr %.sroa.29110.0..sroa_idx, align 8
  %.sroa.30111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %225, ptr %.sroa.30111.0..sroa_idx, align 16
  %.sroa.31112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %227, ptr %.sroa.31112.0..sroa_idx, align 8
  %.sroa.32113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %229, ptr %.sroa.32113.0..sroa_idx, align 16
  %.sroa.33114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %235, ptr %.sroa.33114.0..sroa_idx, align 8
  %.sroa.34115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %237, ptr %.sroa.34115.0..sroa_idx, align 16
  %.sroa.35116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %210, ptr %.sroa.35116.0..sroa_idx, align 8
  %.sroa.37118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %231, ptr %.sroa.37118.0..sroa_idx, align 8
  %.sroa.38119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %233, ptr %.sroa.38119.0..sroa_idx, align 4
  %.sroa.39120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i16 %.sroa.37.320.copyload, ptr %.sroa.39120.0..sroa_idx, align 16
  %.sroa.40121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 322
  store i8 %193, ptr %.sroa.40121.0..sroa_idx, align 2
  %.sroa.41122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 323
  store i8 1, ptr %.sroa.41122.0..sroa_idx, align 1
  %.sroa.42123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %.sroa.42123.0..sroa_idx, align 4
  %.sroa.43124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 325
  store i8 0, ptr %.sroa.43124.0..sroa_idx, align 1
  %.sroa.44125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 326
  store i8 %196, ptr %.sroa.44125.0..sroa_idx, align 2
  %.sroa.45126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 327
  store i8 0, ptr %.sroa.45126.0..sroa_idx, align 1
  %.sroa.46127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %.sroa.46127.0..sroa_idx, align 8
  %.sroa.47128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %.sroa.47128.0..sroa_idx, align 1
  %.sroa.48129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 330
  store i8 1, ptr %.sroa.48129.0..sroa_idx, align 2
  %.sroa.49130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 331
  store i8 %198, ptr %.sroa.49130.0..sroa_idx, align 1
  %.sroa.50131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 1, ptr %.sroa.50131.0..sroa_idx, align 4
  %.sroa.51132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 333
  store i8 %214, ptr %.sroa.51132.0..sroa_idx, align 1
  %.sroa.52133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 334
  store i8 1, ptr %.sroa.52133.0..sroa_idx, align 2
  %.sroa.53134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 335
  store i8 0, ptr %.sroa.53134.0..sroa_idx, align 1
  %.sroa.54135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %.sroa.54135.0..sroa_idx, align 16
  %.sroa.55136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 1, ptr %.sroa.55136.0..sroa_idx, align 1
  %.sroa.56137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %.sroa.56137.0..sroa_idx, align 2
  %.sroa.57138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 %239, ptr %.sroa.57138.0..sroa_idx, align 1
  %.sroa.58139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 1, ptr %.sroa.58139.0..sroa_idx, align 4
  %.sroa.59140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 341
  store i8 1, ptr %.sroa.59140.0..sroa_idx, align 1
  %.sroa.60141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 342
  store i8 %241, ptr %.sroa.60141.0..sroa_idx, align 2
  %.sroa.61142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 343
  store i8 0, ptr %.sroa.61142.0..sroa_idx, align 1
  %.sroa.62143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %243, ptr %.sroa.62143.0..sroa_idx, align 8
  %.sroa.63144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %.sroa.63144.0..sroa_idx, align 1
  %.sroa.64145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 %245, ptr %.sroa.64145.0..sroa_idx, align 2
  %.sroa.65146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 347
  store i8 %175, ptr %.sroa.65146.0..sroa_idx, align 1
  br label %246

246:                                              ; preds = %40, %62, %84, %106, %128, %148, %170, %187, %176, %159, %139, %117, %95, %73, %51, %189
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig27enable_nan_canonicalization17h4001daebd13a3633E(ptr noalias noundef writeonly align 16 captures(none) dereferenceable(352) initializes((325, 326)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 325
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig17export_everything17hfa7d0055c3edfe2cE(ptr noalias noundef writeonly align 16 captures(none) dereferenceable(352) initializes((328, 329)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig20disable_multi_memory17h4ab541bd1cf7b4f5E(ptr noalias noundef align 16 captures(none) dereferenceable(352) initializes((334, 335)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 334
  store i8 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ne i64 %4, 0
  %.sroa.0.0.sroa.speculated.i = zext i1 %5 to i64
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig25disable_custom_page_sizes17h11cedd3924291502E(ptr noalias noundef writeonly align 16 captures(none) dereferenceable(352) initializes((330, 331)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 330
  store i8 0, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig23disable_wide_arithmetic17hf2248b1698bf4e0eE(ptr noalias noundef writeonly align 16 captures(none) dereferenceable(352) initializes((345, 346)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig16disable_memory6417h17b75fbc80dc6e91E(ptr noalias noundef writeonly align 16 captures(none) dereferenceable(352) initializes((332, 333)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig12disable_simd17h4b8c85dba1405b58E(ptr noalias noundef writeonly align 16 captures(none) dereferenceable(352) initializes((340, 341)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_fuzz6config15FuzzSmithConfig20disable_relaxed_simd17h6814e59c6bd32d49E(ptr noalias noundef writeonly align 16 captures(none) dereferenceable(352) initializes((336, 337)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %2, align 16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN9arbitrary7foreign4core3num53_$LT$impl$u20$arbitrary..Arbitrary$u20$for$u20$u8$GT$9arbitrary17haca349eca09796beE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17h1495ebc92229cc8aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17ha5edbda8e8514732E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 16 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN9arbitrary12unstructured12Unstructured12int_in_range17he3f71a40901313c3E(ptr noalias noundef align 8 dereferenceable(16), i24) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$wasm_smith..config..Config$u20$as$u20$core..default..Default$GT$7default17he73b7b24620a2734E"(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 16 captures(none) dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i8 0, i8 3}
