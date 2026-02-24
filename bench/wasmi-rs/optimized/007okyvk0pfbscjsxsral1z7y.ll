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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 300
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1000, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %36, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %34, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %37 = load i8, ptr %34, align 8, !range !3, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %40 = load i8, ptr %39, align 1, !range !5
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i64, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %38, label %43, label %45

43:                                               ; preds = %2
  store i8 %40, ptr %0, align 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %44, align 16
  br label %246

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1000, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %47, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %48 = load i8, ptr %32, align 8, !range !3, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %51 = load i8, ptr %50, align 1, !range !5
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %53 = load i64, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %49, label %54, label %56

54:                                               ; preds = %45
  store i8 %51, ptr %0, align 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %55, align 16
  br label %246

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1000, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %58, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %59 = load i8, ptr %30, align 8, !range !3, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %62 = load i8, ptr %61, align 1, !range !5
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %60, label %65, label %67

65:                                               ; preds = %56
  store i8 %62, ptr %0, align 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %66, align 16
  br label %246

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1000, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %69, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %70 = load i8, ptr %28, align 8, !range !3, !noundef !4
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %73 = load i8, ptr %72, align 1, !range !5
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %75 = load i64, ptr %74, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %71, label %76, label %78

76:                                               ; preds = %67
  store i8 %73, ptr %0, align 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %77, align 16
  br label %246

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1000, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %80, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %81 = load i8, ptr %26, align 8, !range !3, !noundef !4
  %82 = trunc nuw i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %84 = load i8, ptr %83, align 1, !range !5
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %86 = load i64, ptr %85, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %82, label %87, label %89

87:                                               ; preds = %78
  store i8 %84, ptr %0, align 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %88, align 16
  br label %246

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1000, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %91, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %92 = load i8, ptr %24, align 8, !range !3, !noundef !4
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %95 = load i8, ptr %94, align 1, !range !5
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %97 = load i64, ptr %96, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %93, label %98, label %100

98:                                               ; preds = %89
  store i8 %95, ptr %0, align 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %99, align 16
  br label %246

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1000, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %102, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %103 = load i8, ptr %22, align 8, !range !3, !noundef !4
  %104 = trunc nuw i8 %103 to i1
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %106 = load i8, ptr %105, align 1, !range !5
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %108 = load i64, ptr %107, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %104, label %109, label %111

109:                                              ; preds = %100
  store i8 %106, ptr %0, align 16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %110, align 16
  br label %246

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1000, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %113, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %114 = load i8, ptr %20, align 8, !range !3, !noundef !4
  %115 = trunc nuw i8 %114 to i1
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %117 = load i8, ptr %116, align 1, !range !5
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %119 = load i64, ptr %118, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %115, label %120, label %122

120:                                              ; preds = %111
  store i8 %117, ptr %0, align 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %121, align 16
  br label %246

122:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1000, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %124, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %125 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %126 = trunc nuw i8 %125 to i1
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %128 = load i8, ptr %127, align 1, !range !5
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %130 = load i64, ptr %129, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %126, label %131, label %133

131:                                              ; preds = %122
  store i8 %128, ptr %0, align 16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %132, align 16
  br label %246

133:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %15, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 100, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %136 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %139 = load i8, ptr %138, align 1, !range !5
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %141 = load i64, ptr %140, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %137, label %142, label %144

142:                                              ; preds = %133
  store i8 %139, ptr %0, align 16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %143, align 16
  br label %246

144:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17hc4963a0dc6a008c8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  %145 = load i8, ptr %14, align 8, !range !3, !noundef !4
  %146 = trunc nuw i8 %145 to i1
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %148 = load i8, ptr %147, align 1, !range !5
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %150 = load i64, ptr %149, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %146, label %151, label %153

151:                                              ; preds = %144
  store i8 %148, ptr %0, align 16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %152, align 16
  br label %246

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4294967296, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %155, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17h1495ebc92229cc8aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %156 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %157 = trunc nuw i8 %156 to i1
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %159 = load i8, ptr %158, align 1, !range !5
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = load i64, ptr %160, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %157, label %162, label %164

162:                                              ; preds = %153
  store i8 %159, ptr %0, align 16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %163, align 16
  br label %246

164:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i128 0, ptr %10, align 16
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i128 18446744073709551616, ptr %165, align 16
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %166, align 16
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17ha5edbda8e8514732E(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %167 = load i8, ptr %11, align 16, !range !3, !noundef !4
  %168 = trunc nuw i8 %167 to i1
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %170 = load i8, ptr %169, align 1, !range !5
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %172 = load i128, ptr %171, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %168, label %173, label %175

173:                                              ; preds = %164
  store i8 %170, ptr %0, align 16
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %174, align 16
  br label %246

175:                                              ; preds = %164
  %176 = tail call { i1, i8 } @_ZN9arbitrary12unstructured12Unstructured12int_in_range17he3f71a40901313c3E(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i24 327680)
  %177 = extractvalue { i1, i8 } %176, 0
  %178 = extractvalue { i1, i8 } %176, 1
  br i1 %177, label %179, label %181

179:                                              ; preds = %175
  store i8 %178, ptr %0, align 16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %180, align 16
  br label %246

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1000000, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %183, align 8
  call void @_ZN9arbitrary12unstructured12Unstructured12int_in_range17h1495ebc92229cc8aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %184 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %185 = trunc nuw i8 %184 to i1
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %187 = load i8, ptr %186, align 1, !range !5
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %189 = load i64, ptr %188, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %185, label %190, label %192

190:                                              ; preds = %181
  store i8 %187, ptr %0, align 16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775807, ptr %191, align 16
  br label %246

192:                                              ; preds = %181
  call void @"_ZN69_$LT$wasm_smith..config..Config$u20$as$u20$core..default..Default$GT$7default17he73b7b24620a2734E"(ptr noalias noundef nonnull sret([352 x i8]) align 16 captures(none) dereferenceable(352) %4)
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 322
  %194 = load i8, ptr %193, align 2, !range !3, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %.sroa.37.320.copyload = load i16, ptr %195, align 16
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 326
  %197 = load i8, ptr %196, align 2, !range !3, !noundef !4
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 331
  %199 = load i8, ptr %198, align 1, !range !3, !noundef !4
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %201 = load i64, ptr %200, align 16, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %203 = load i64, ptr %202, align 8, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %205 = load i64, ptr %204, align 8, !noundef !4
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %207 = load i64, ptr %206, align 8, !noundef !4
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %209 = load i64, ptr %208, align 16, !noundef !4
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %211 = load i32, ptr %210, align 8, !noundef !4
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %213 = load i64, ptr %212, align 8, !noundef !4
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 333
  %215 = load i8, ptr %214, align 1, !range !3, !noundef !4
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
  store i128 %172, ptr %0, align 16
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.485.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.586.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %201, ptr %.sroa.687.0..sroa_idx, align 16
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %203, ptr %.sroa.788.0..sroa_idx, align 8
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %119, ptr %.sroa.889.0..sroa_idx, align 16
  %.sroa.990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %97, ptr %.sroa.990.0..sroa_idx, align 8
  %.sroa.1091.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %108, ptr %.sroa.1091.0..sroa_idx, align 16
  %.sroa.1192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %86, ptr %.sroa.1192.0..sroa_idx, align 8
  %.sroa.1293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %64, ptr %.sroa.1293.0..sroa_idx, align 16
  %.sroa.1394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %75, ptr %.sroa.1394.0..sroa_idx, align 8
  %.sroa.1495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %53, ptr %.sroa.1495.0..sroa_idx, align 16
  %.sroa.1596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %205, ptr %.sroa.1596.0..sroa_idx, align 8
  %.sroa.1697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %130, ptr %.sroa.1697.0..sroa_idx, align 16
  %.sroa.1798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %141, ptr %.sroa.1798.0..sroa_idx, align 8
  %.sroa.1899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %161, ptr %.sroa.1899.0..sroa_idx, align 16
  %.sroa.19100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %207, ptr %.sroa.19100.0..sroa_idx, align 8
  %.sroa.20101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %209, ptr %.sroa.20101.0..sroa_idx, align 16
  %.sroa.21102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %189, ptr %.sroa.21102.0..sroa_idx, align 8
  %.sroa.22103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %150, ptr %.sroa.22103.0..sroa_idx, align 16
  %.sroa.23104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %.sroa.23104.0..sroa_idx, align 8
  %.sroa.24105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %42, ptr %.sroa.24105.0..sroa_idx, align 16
  %.sroa.25106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %213, ptr %.sroa.25106.0..sroa_idx, align 8
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
  store i32 %211, ptr %.sroa.35116.0..sroa_idx, align 8
  %.sroa.36117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.36117.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %.sroa.37118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %231, ptr %.sroa.37118.0..sroa_idx, align 8
  %.sroa.38119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %233, ptr %.sroa.38119.0..sroa_idx, align 4
  %.sroa.39120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i16 %.sroa.37.320.copyload, ptr %.sroa.39120.0..sroa_idx, align 16
  %.sroa.40121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 322
  store i8 %194, ptr %.sroa.40121.0..sroa_idx, align 2
  %.sroa.41122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 323
  store i8 1, ptr %.sroa.41122.0..sroa_idx, align 1
  %.sroa.42123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %.sroa.42123.0..sroa_idx, align 4
  %.sroa.43124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 325
  store i8 0, ptr %.sroa.43124.0..sroa_idx, align 1
  %.sroa.44125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 326
  store i8 %197, ptr %.sroa.44125.0..sroa_idx, align 2
  %.sroa.45126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 327
  store i8 0, ptr %.sroa.45126.0..sroa_idx, align 1
  %.sroa.46127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %.sroa.46127.0..sroa_idx, align 8
  %.sroa.47128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %.sroa.47128.0..sroa_idx, align 1
  %.sroa.48129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 330
  store i8 1, ptr %.sroa.48129.0..sroa_idx, align 2
  %.sroa.49130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 331
  store i8 %199, ptr %.sroa.49130.0..sroa_idx, align 1
  %.sroa.50131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 1, ptr %.sroa.50131.0..sroa_idx, align 4
  %.sroa.51132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 333
  store i8 %215, ptr %.sroa.51132.0..sroa_idx, align 1
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
  store i8 %178, ptr %.sroa.65146.0..sroa_idx, align 1
  br label %246

246:                                              ; preds = %43, %65, %87, %109, %131, %151, %173, %190, %179, %162, %142, %120, %98, %76, %54, %192
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
