; ModuleID = 'bench/luau/original/OptimizeFinalX64.cpp.ll'
source_filename = "bench/luau/original/OptimizeFinalX64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen25optimizeMemoryOperandsX64ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %2, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit
  %.sroa.06.010 = phi ptr [ %2, %.lr.ph ], [ %168, %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit ]
  %7 = load i8, ptr %.sroa.06.010, align 4
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 8
  %13 = load i32, ptr %12, align 4
  %.not130.i = icmp ugt i32 %11, %13
  br i1 %.not130.i, label %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %165
  %.0131.i = phi i32 [ %166, %165 ], [ %11, %9 ]
  %14 = zext i32 %.0131.i to i64
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %14
  %17 = load i8, ptr %16, align 4
  switch i8 %17, label %165 [
    i8 79, label %18
    i8 80, label %37
    i8 22, label %73
    i8 23, label %73
    i8 24, label %73
    i8 25, label %73
    i8 26, label %73
    i8 27, label %73
    i8 28, label %73
    i8 29, label %73
    i8 46, label %92
    i8 49, label %130
    i8 31, label %146
    i8 32, label %146
    i8 33, label %146
    i8 34, label %146
    i8 35, label %146
  ]

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %165

23:                                               ; preds = %18
  %24 = lshr i32 %20, 4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 36
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %28, 1
  %30 = load i8, ptr %26, align 4
  %31 = icmp eq i8 %30, 1
  %or.cond.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %165

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 14
  %switch.i = icmp eq i32 %35, 6
  br i1 %switch.i, label %36, label %165

36:                                               ; preds = %32
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 %34)
  br label %165

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %16, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = lshr i32 %39, 4
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 36
  %47 = load i16, ptr %46, align 4
  %48 = icmp eq i16 %47, 1
  %49 = load i8, ptr %45, align 4
  %50 = icmp eq i8 %49, 1
  %or.cond107.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond107.i, label %51, label %56

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 14
  %switch121.i = icmp eq i32 %54, 6
  br i1 %switch121.i, label %55, label %56

55:                                               ; preds = %51
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 %53)
  br label %56

56:                                               ; preds = %55, %51, %42, %37
  %57 = getelementptr inbounds i8, ptr %16, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %165

61:                                               ; preds = %56
  %62 = lshr i32 %58, 4
  %63 = zext nneg i32 %62 to i64
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %64, i64 %63
  %66 = getelementptr inbounds i8, ptr %65, i64 36
  %67 = load i16, ptr %66, align 4
  %68 = icmp eq i16 %67, 1
  %69 = load i8, ptr %65, align 4
  %70 = icmp eq i8 %69, 4
  %or.cond109.i = select i1 %68, i1 %70, i1 false
  br i1 %or.cond109.i, label %71, label %165

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %65, i64 4
  %.sroa.032.0.copyload.i = load i32, ptr %72, align 4
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %57, i32 %.sroa.032.0.copyload.i)
  br label %165

73:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %74 = getelementptr inbounds i8, ptr %16, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 15
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %165

78:                                               ; preds = %73
  %79 = lshr i32 %75, 4
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 36
  %83 = load i16, ptr %82, align 4
  %84 = icmp eq i16 %83, 1
  %85 = load i8, ptr %81, align 4
  %86 = icmp eq i8 %85, 3
  %or.cond111.i = select i1 %84, i1 %86, i1 false
  br i1 %or.cond111.i, label %87, label %165

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %81, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 14
  %switch123.i = icmp eq i32 %90, 6
  br i1 %switch123.i, label %91, label %165

91:                                               ; preds = %87
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %74, i32 %89)
  br label %165

92:                                               ; preds = %.lr.ph.i
  %93 = getelementptr inbounds i8, ptr %16, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 15
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = lshr i32 %94, 4
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 36
  %102 = load i16, ptr %101, align 4
  %103 = icmp eq i16 %102, 1
  %104 = load i8, ptr %100, align 4
  %105 = icmp eq i8 %104, 1
  %or.cond113.i = select i1 %103, i1 %105, i1 false
  br i1 %or.cond113.i, label %106, label %111

106:                                              ; preds = %97
  %107 = getelementptr inbounds i8, ptr %100, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 14
  %switch125.i = icmp eq i32 %109, 6
  br i1 %switch125.i, label %110, label %111

110:                                              ; preds = %106
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %93, i32 %108)
  br label %165

111:                                              ; preds = %106, %97, %92
  %112 = getelementptr inbounds i8, ptr %16, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 15
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %165

116:                                              ; preds = %111
  %117 = lshr i32 %113, 4
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 36
  %121 = load i16, ptr %120, align 4
  %122 = icmp eq i16 %121, 1
  %123 = load i8, ptr %119, align 4
  %124 = icmp eq i8 %123, 1
  %or.cond115.i = select i1 %122, i1 %124, i1 false
  br i1 %or.cond115.i, label %125, label %165

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %119, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 14
  %switch127.i = icmp eq i32 %128, 6
  br i1 %switch127.i, label %129, label %165

129:                                              ; preds = %125
  store i32 %113, ptr %93, align 4
  store i32 %94, ptr %112, align 4
  %.sroa.011.0.copyload.i = load i32, ptr %126, align 4
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %93, i32 %.sroa.011.0.copyload.i)
  br label %165

130:                                              ; preds = %.lr.ph.i
  %131 = getelementptr inbounds i8, ptr %16, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 15
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = lshr i32 %132, 4
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 36
  %140 = load i16, ptr %139, align 4
  %141 = icmp eq i16 %140, 1
  %142 = load i8, ptr %138, align 4
  %143 = icmp eq i8 %142, 3
  %or.cond117.i = select i1 %141, i1 %143, i1 false
  br i1 %or.cond117.i, label %144, label %165

144:                                              ; preds = %135
  %145 = getelementptr inbounds i8, ptr %138, i64 4
  %.sroa.06.0.copyload.i = load i32, ptr %145, align 4
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %131, i32 %.sroa.06.0.copyload.i)
  br label %165

146:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %147 = getelementptr inbounds i8, ptr %16, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 15
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %165

151:                                              ; preds = %146
  %152 = lshr i32 %148, 4
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 36
  %156 = load i16, ptr %155, align 4
  %157 = icmp eq i16 %156, 1
  %158 = load i8, ptr %154, align 4
  %159 = icmp eq i8 %158, 3
  %or.cond119.i = select i1 %157, i1 %159, i1 false
  br i1 %or.cond119.i, label %160, label %165

160:                                              ; preds = %151
  %161 = getelementptr inbounds i8, ptr %154, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 14
  %switch129.i = icmp eq i32 %163, 6
  br i1 %switch129.i, label %164, label %165

164:                                              ; preds = %160
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %147, i32 %162)
  br label %165

165:                                              ; preds = %164, %160, %151, %146, %144, %135, %130, %129, %125, %116, %111, %110, %91, %87, %78, %73, %71, %61, %56, %36, %32, %23, %18, %.lr.ph.i
  %166 = add i32 %.0131.i, 1
  %167 = load i32, ptr %12, align 4
  %.not.i = icmp ugt i32 %166, %167
  br i1 %.not.i, label %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %.lr.ph.i, !llvm.loop !5

_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit: ; preds = %165, %9, %6
  %168 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 32
  %.not = icmp eq ptr %168, %4
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit, %1
  ret void
}

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
