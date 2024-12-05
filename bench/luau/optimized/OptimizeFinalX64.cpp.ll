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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %2, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit
  %.sroa.06.010 = phi ptr [ %2, %.lr.ph ], [ %176, %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit ]
  %7 = load i8, ptr %.sroa.06.010, align 4
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %13 = load i32, ptr %12, align 4
  %.not115.i = icmp ugt i32 %11, %13
  br i1 %.not115.i, label %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %173
  %.0116.i = phi i32 [ %174, %173 ], [ %11, %9 ]
  %14 = zext i32 %.0116.i to i64
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %14
  %17 = load i8, ptr %16, align 4
  switch i8 %17, label %173 [
    i8 79, label %18
    i8 80, label %38
    i8 22, label %76
    i8 23, label %76
    i8 24, label %76
    i8 25, label %76
    i8 26, label %76
    i8 27, label %76
    i8 28, label %76
    i8 29, label %76
    i8 46, label %96
    i8 49, label %136
    i8 31, label %153
    i8 32, label %153
    i8 33, label %153
    i8 34, label %153
    i8 35, label %153
  ]

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %173

23:                                               ; preds = %18
  %24 = lshr i32 %20, 4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %30, label %173

30:                                               ; preds = %23
  %31 = load i8, ptr %26, align 4
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %173

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 14
  %switch.i = icmp eq i32 %36, 6
  br i1 %switch.i, label %37, label %173

37:                                               ; preds = %33
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 %35)
  br label %173

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = lshr i32 %40, 4
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i16, ptr %47, align 4
  %49 = icmp eq i16 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load i8, ptr %46, align 4
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 14
  %switch106.i = icmp eq i32 %56, 6
  br i1 %switch106.i, label %57, label %58

57:                                               ; preds = %53
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %39, i32 %55)
  br label %58

58:                                               ; preds = %57, %53, %50, %43, %38
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %173

63:                                               ; preds = %58
  %64 = lshr i32 %60, 4
  %65 = zext nneg i32 %64 to i64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, 1
  br i1 %70, label %71, label %173

71:                                               ; preds = %63
  %72 = load i8, ptr %67, align 4
  %73 = icmp eq i8 %72, 4
  br i1 %73, label %74, label %173

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.032.0.copyload.i = load i32, ptr %75, align 4
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 %.sroa.032.0.copyload.i)
  br label %173

76:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %173

81:                                               ; preds = %76
  %82 = lshr i32 %78, 4
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %86 = load i16, ptr %85, align 4
  %87 = icmp eq i16 %86, 1
  br i1 %87, label %88, label %173

88:                                               ; preds = %81
  %89 = load i8, ptr %84, align 4
  %90 = icmp eq i8 %89, 3
  br i1 %90, label %91, label %173

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 14
  %switch108.i = icmp eq i32 %94, 6
  br i1 %switch108.i, label %95, label %173

95:                                               ; preds = %91
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %77, i32 %93)
  br label %173

96:                                               ; preds = %.lr.ph.i
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 15
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = lshr i32 %98, 4
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %106 = load i16, ptr %105, align 4
  %107 = icmp eq i16 %106, 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %101
  %109 = load i8, ptr %104, align 4
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 14
  %switch110.i = icmp eq i32 %114, 6
  br i1 %switch110.i, label %115, label %116

115:                                              ; preds = %111
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %97, i32 %113)
  br label %173

116:                                              ; preds = %111, %108, %101, %96
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 15
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %173

121:                                              ; preds = %116
  %122 = lshr i32 %118, 4
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 36
  %126 = load i16, ptr %125, align 4
  %127 = icmp eq i16 %126, 1
  br i1 %127, label %128, label %173

128:                                              ; preds = %121
  %129 = load i8, ptr %124, align 4
  %130 = icmp eq i8 %129, 1
  br i1 %130, label %131, label %173

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 14
  %switch112.i = icmp eq i32 %134, 6
  br i1 %switch112.i, label %135, label %173

135:                                              ; preds = %131
  store i32 %118, ptr %97, align 4
  store i32 %98, ptr %117, align 4
  %.sroa.011.0.copyload.i = load i32, ptr %132, align 4
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %97, i32 %.sroa.011.0.copyload.i)
  br label %173

136:                                              ; preds = %.lr.ph.i
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 15
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %173

141:                                              ; preds = %136
  %142 = lshr i32 %138, 4
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 36
  %146 = load i16, ptr %145, align 4
  %147 = icmp eq i16 %146, 1
  br i1 %147, label %148, label %173

148:                                              ; preds = %141
  %149 = load i8, ptr %144, align 4
  %150 = icmp eq i8 %149, 3
  br i1 %150, label %151, label %173

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.sroa.06.0.copyload.i = load i32, ptr %152, align 4
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %137, i32 %.sroa.06.0.copyload.i)
  br label %173

153:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 15
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %173

158:                                              ; preds = %153
  %159 = lshr i32 %155, 4
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 36
  %163 = load i16, ptr %162, align 4
  %164 = icmp eq i16 %163, 1
  br i1 %164, label %165, label %173

165:                                              ; preds = %158
  %166 = load i8, ptr %161, align 4
  %167 = icmp eq i8 %166, 3
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 14
  %switch114.i = icmp eq i32 %171, 6
  br i1 %switch114.i, label %172, label %173

172:                                              ; preds = %168
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %154, i32 %170)
  br label %173

173:                                              ; preds = %172, %168, %165, %158, %153, %151, %148, %141, %136, %135, %131, %128, %121, %116, %115, %95, %91, %88, %81, %76, %74, %71, %63, %58, %37, %33, %30, %23, %18, %.lr.ph.i
  %174 = add i32 %.0116.i, 1
  %175 = load i32, ptr %12, align 4
  %.not.i = icmp ugt i32 %174, %175
  br i1 %.not.i, label %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %.lr.ph.i, !llvm.loop !5

_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit: ; preds = %173, %9, %6
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  %.not = icmp eq ptr %176, %4
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
