; ModuleID = 'bench/luau/original/OptimizeFinalX64.ll'
source_filename = "bench/luau/original/OptimizeFinalX64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen25optimizeMemoryOperandsX64ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not9 = icmp eq ptr %2, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit, %1
  ret void

6:                                                ; preds = %.lr.ph, %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit
  %.sroa.06.010 = phi ptr [ %2, %.lr.ph ], [ %175, %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit ]
  %7 = load i8, ptr %.sroa.06.010, align 4, !tbaa !9
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %.not120.i = icmp ugt i32 %11, %13
  br i1 %.not120.i, label %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %172
  %.0121.i = phi i32 [ %173, %172 ], [ %11, %9 ]
  %14 = zext i32 %.0121.i to i64
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %14
  %17 = load i8, ptr %16, align 4, !tbaa !20
  switch i8 %17, label %172 [
    i8 82, label %18
    i8 83, label %38
    i8 22, label %76
    i8 23, label %76
    i8 24, label %76
    i8 25, label %76
    i8 26, label %76
    i8 27, label %76
    i8 28, label %76
    i8 29, label %76
    i8 49, label %96
    i8 52, label %135
    i8 31, label %152
    i8 32, label %152
    i8 33, label %152
    i8 34, label %152
    i8 35, label %152
  ]

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %172

23:                                               ; preds = %18
  %24 = lshr i32 %20, 4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i16, ptr %27, align 4, !tbaa !30
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %30, label %172

30:                                               ; preds = %23
  %31 = load i8, ptr %26, align 4, !tbaa !20
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %172

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 14
  %switch107.i = icmp eq i32 %36, 6
  br i1 %switch107.i, label %37, label %172

37:                                               ; preds = %33
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 %35)
  br label %172

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
  %48 = load i16, ptr %47, align 4, !tbaa !30
  %49 = icmp eq i16 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load i8, ptr %46, align 4, !tbaa !20
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 14
  %switch109.i = icmp eq i32 %56, 6
  br i1 %switch109.i, label %57, label %58

57:                                               ; preds = %53
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %39, i32 %55)
  br label %58

58:                                               ; preds = %57, %53, %50, %43, %38
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %172

63:                                               ; preds = %58
  %64 = lshr i32 %60, 4
  %65 = zext nneg i32 %64 to i64
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = load i16, ptr %68, align 4, !tbaa !30
  %70 = icmp eq i16 %69, 1
  br i1 %70, label %71, label %172

71:                                               ; preds = %63
  %72 = load i8, ptr %67, align 4, !tbaa !20
  %73 = icmp eq i8 %72, 4
  br i1 %73, label %74, label %172

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.032.0.copyload.i = load i32, ptr %75, align 4, !tbaa !31
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 %.sroa.032.0.copyload.i)
  br label %172

76:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %172

81:                                               ; preds = %76
  %82 = lshr i32 %78, 4
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %86 = load i16, ptr %85, align 4, !tbaa !30
  %87 = icmp eq i16 %86, 1
  br i1 %87, label %88, label %172

88:                                               ; preds = %81
  %89 = load i8, ptr %84, align 4, !tbaa !20
  %90 = icmp eq i8 %89, 3
  br i1 %90, label %91, label %172

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 14
  %switch111.i = icmp eq i32 %94, 6
  br i1 %switch111.i, label %95, label %172

95:                                               ; preds = %91
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %77, i32 %93)
  br label %172

96:                                               ; preds = %.lr.ph.i
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 15
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %.thread.i

101:                                              ; preds = %96
  %102 = lshr i32 %98, 4
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %106 = load i16, ptr %105, align 4, !tbaa !30
  %107 = icmp eq i16 %106, 1
  br i1 %107, label %108, label %.thread.i

108:                                              ; preds = %101
  %109 = load i8, ptr %104, align 4, !tbaa !20
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %111, label %.thread.i

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 14
  %switch113.i = icmp eq i32 %114, 6
  br i1 %switch113.i, label %115, label %.thread.i

115:                                              ; preds = %111
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %97, i32 %113)
  br label %172

.thread.i:                                        ; preds = %111, %108, %101, %96
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 15
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %172

120:                                              ; preds = %.thread.i
  %121 = lshr i32 %117, 4
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %125 = load i16, ptr %124, align 4, !tbaa !30
  %126 = icmp eq i16 %125, 1
  br i1 %126, label %127, label %172

127:                                              ; preds = %120
  %128 = load i8, ptr %123, align 4, !tbaa !20
  %129 = icmp eq i8 %128, 1
  br i1 %129, label %130, label %172

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 14
  %switch115.i = icmp eq i32 %133, 6
  br i1 %switch115.i, label %134, label %172

134:                                              ; preds = %130
  store i32 %117, ptr %97, align 4, !tbaa !31
  store i32 %98, ptr %116, align 4, !tbaa !31
  %.sroa.011.0.copyload.i = load i32, ptr %131, align 4, !tbaa !31
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %97, i32 %.sroa.011.0.copyload.i)
  br label %172

135:                                              ; preds = %.lr.ph.i
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 15
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %172

140:                                              ; preds = %135
  %141 = lshr i32 %137, 4
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 36
  %145 = load i16, ptr %144, align 4, !tbaa !30
  %146 = icmp eq i16 %145, 1
  br i1 %146, label %147, label %172

147:                                              ; preds = %140
  %148 = load i8, ptr %143, align 4, !tbaa !20
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %172

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.sroa.06.0.copyload.i = load i32, ptr %151, align 4, !tbaa !31
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %136, i32 %.sroa.06.0.copyload.i)
  br label %172

152:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 15
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %172

157:                                              ; preds = %152
  %158 = lshr i32 %154, 4
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %15, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %162 = load i16, ptr %161, align 4, !tbaa !30
  %163 = icmp eq i16 %162, 1
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = load i8, ptr %160, align 4, !tbaa !20
  %166 = icmp eq i8 %165, 3
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 14
  %switch117.i = icmp eq i32 %170, 6
  br i1 %switch117.i, label %171, label %172

171:                                              ; preds = %167
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(4) %153, i32 %169)
  br label %172

172:                                              ; preds = %171, %167, %164, %157, %152, %150, %147, %140, %135, %134, %130, %127, %120, %.thread.i, %115, %95, %91, %88, %81, %76, %74, %71, %63, %58, %37, %33, %30, %23, %18, %.lr.ph.i
  %173 = add i32 %.0121.i, 1
  %174 = load i32, ptr %12, align 4, !tbaa !16
  %.not.i = icmp ugt i32 %173, %174
  br i1 %.not.i, label %_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit, label %.lr.ph.i, !llvm.loop !32

_ZN4Luau7CodeGenL25optimizeMemoryOperandsX64ERNS0_10IrFunctionERNS0_7IrBlockE.exit: ; preds = %172, %9, %6
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  %.not = icmp eq ptr %175, %4
  br i1 %.not, label %._crit_edge, label %6
}

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !11, i64 0, !12, i64 2, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !14, i64 24}
!11 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTSN4Luau7CodeGen5LabelE", !13, i64 0, !13, i64 4}
!15 = !{!10, !13, i64 4}
!16 = !{!10, !13, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !22, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !13, i64 32, !12, i64 36, !25, i64 38, !27, i64 39, !29, i64 40, !29, i64 41, !29, i64 42}
!22 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!23 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !24, i64 0, !13, i64 0}
!24 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!25 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !26, i64 0, !7, i64 0}
!26 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!27 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !28, i64 0, !7, i64 0}
!28 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!21, !12, i64 36}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
