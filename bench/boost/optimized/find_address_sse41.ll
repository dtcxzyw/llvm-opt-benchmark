; ModuleID = 'bench/boost/original/find_address_sse41.ll'
source_filename = "bench/boost/original/find_address_sse41.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN5boost7atomics6detail18find_address_sse41EPVKvPKS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 12
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZN5boost7atomics6detail20find_address_genericEPVKvPKS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %139

7:                                                ; preds = %3
  %8 = ptrtoint ptr %0 to i64
  %9 = insertelement <2 x i64> poison, i64 %8, i64 0
  %10 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> zeroinitializer
  %11 = add i64 %2, 1
  %12 = and i64 %11, -2
  %13 = and i64 %11, -16
  %.not163 = icmp eq i64 %13, 0
  br i1 %.not163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %67
  %.0123162 = phi i64 [ %68, %67 ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %.0123162
  %15 = load <2 x i64>, ptr %14, align 16, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = load <2 x i64>, ptr %20, align 16, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %23 = load <2 x i64>, ptr %22, align 16, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %25 = load <2 x i64>, ptr %24, align 16, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %27 = load <2 x i64>, ptr %26, align 16, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !3
  %30 = icmp eq <2 x i64> %15, %10
  %31 = sext <2 x i1> %30 to <2 x i64>
  %32 = icmp eq <2 x i64> %17, %10
  %33 = sext <2 x i1> %32 to <2 x i64>
  %34 = icmp eq <2 x i64> %19, %10
  %35 = sext <2 x i1> %34 to <2 x i64>
  %36 = icmp eq <2 x i64> %21, %10
  %37 = sext <2 x i1> %36 to <2 x i64>
  %38 = icmp eq <2 x i64> %23, %10
  %39 = sext <2 x i1> %38 to <2 x i64>
  %40 = icmp eq <2 x i64> %25, %10
  %41 = sext <2 x i1> %40 to <2 x i64>
  %42 = icmp eq <2 x i64> %27, %10
  %43 = sext <2 x i1> %42 to <2 x i64>
  %44 = icmp eq <2 x i64> %29, %10
  %45 = sext <2 x i1> %44 to <2 x i64>
  %46 = bitcast <2 x i64> %31 to <4 x float>
  %47 = bitcast <2 x i64> %33 to <4 x float>
  %48 = shufflevector <4 x float> %46, <4 x float> %47, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %49 = bitcast <2 x i64> %35 to <4 x float>
  %50 = bitcast <2 x i64> %37 to <4 x float>
  %51 = shufflevector <4 x float> %49, <4 x float> %50, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %52 = bitcast <2 x i64> %39 to <4 x float>
  %53 = bitcast <2 x i64> %41 to <4 x float>
  %54 = shufflevector <4 x float> %52, <4 x float> %53, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %55 = bitcast <2 x i64> %43 to <4 x float>
  %56 = bitcast <2 x i64> %45 to <4 x float>
  %57 = shufflevector <4 x float> %55, <4 x float> %56, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %58 = bitcast <4 x float> %48 to <4 x i32>
  %59 = bitcast <4 x float> %51 to <4 x i32>
  %60 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %58, <4 x i32> %59)
  %61 = bitcast <4 x float> %54 to <4 x i32>
  %62 = bitcast <4 x float> %57 to <4 x i32>
  %63 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %61, <4 x i32> %62)
  %64 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %60, <8 x i16> %63)
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %.not = icmp eq i16 %66, 0
  br i1 %.not, label %67, label %70

67:                                               ; preds = %.lr.ph
  %68 = add nuw i64 %.0123162, 16
  %69 = icmp ult i64 %68, %13
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !6

70:                                               ; preds = %.lr.ph
  %71 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %72 = zext nneg i16 %71 to i64
  %73 = or disjoint i64 %.0123162, %72
  br label %139

._crit_edge:                                      ; preds = %67, %7
  %.0123.lcssa = phi i64 [ 0, %7 ], [ %68, %67 ]
  %74 = sub i64 %11, %.0123.lcssa
  %75 = icmp ugt i64 %74, 7
  br i1 %75, label %76, label %109

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw ptr, ptr %1, i64 %.0123.lcssa
  %78 = load <2 x i64>, ptr %77, align 16, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load <2 x i64>, ptr %79, align 16, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %82 = load <2 x i64>, ptr %81, align 16, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %84 = load <2 x i64>, ptr %83, align 16, !tbaa !3
  %85 = icmp eq <2 x i64> %78, %10
  %86 = sext <2 x i1> %85 to <2 x i64>
  %87 = icmp eq <2 x i64> %80, %10
  %88 = sext <2 x i1> %87 to <2 x i64>
  %89 = icmp eq <2 x i64> %82, %10
  %90 = sext <2 x i1> %89 to <2 x i64>
  %91 = icmp eq <2 x i64> %84, %10
  %92 = sext <2 x i1> %91 to <2 x i64>
  %93 = bitcast <2 x i64> %86 to <4 x float>
  %94 = bitcast <2 x i64> %88 to <4 x float>
  %95 = shufflevector <4 x float> %93, <4 x float> %94, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %96 = bitcast <2 x i64> %90 to <4 x float>
  %97 = bitcast <2 x i64> %92 to <4 x float>
  %98 = shufflevector <4 x float> %96, <4 x float> %97, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %99 = bitcast <4 x float> %95 to <4 x i32>
  %100 = bitcast <4 x float> %98 to <4 x i32>
  %101 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %99, <4 x i32> %100)
  %102 = bitcast <8 x i16> %101 to <16 x i8>
  %103 = icmp slt <16 x i8> %102, zeroinitializer
  %104 = bitcast <16 x i1> %103 to i16
  %.not136 = icmp eq i16 %104, 0
  br i1 %.not136, label %.thread151, label %105

.thread151:                                       ; preds = %76
  %.5154 = or disjoint i64 %.0123.lcssa, 8
  br label %109

105:                                              ; preds = %76
  %106 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %104, i1 true)
  %107 = lshr i16 %106, 1
  %108 = zext nneg i16 %107 to i64
  %.5 = or disjoint i64 %.0123.lcssa, %108
  br label %139

109:                                              ; preds = %.thread151, %._crit_edge
  %.4 = phi i64 [ %.0123.lcssa, %._crit_edge ], [ %.5154, %.thread151 ]
  %110 = sub i64 %12, %.4
  %111 = icmp ugt i64 %110, 3
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw ptr, ptr %1, i64 %.4
  %114 = load <2 x i64>, ptr %113, align 16, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load <2 x i64>, ptr %115, align 16, !tbaa !3
  %117 = icmp eq <2 x i64> %114, %10
  %118 = sext <2 x i1> %117 to <2 x i64>
  %119 = icmp eq <2 x i64> %116, %10
  %120 = sext <2 x i1> %119 to <2 x i64>
  %121 = bitcast <2 x i64> %118 to <4 x float>
  %122 = bitcast <2 x i64> %120 to <4 x float>
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %124 = bitcast <4 x float> %123 to <4 x i32>
  %125 = icmp slt <4 x i32> %124, zeroinitializer
  %126 = bitcast <4 x i1> %125 to i4
  %.not137 = icmp eq i4 %126, 0
  br i1 %.not137, label %.thread156, label %127

.thread156:                                       ; preds = %112
  %.7159 = add i64 %.4, 4
  br label %130

127:                                              ; preds = %112
  %128 = tail call range(i4 0, 5) i4 @llvm.cttz.i4(i4 %126, i1 true)
  %129 = zext nneg i4 %128 to i64
  %.7 = add i64 %.4, %129
  br label %139

130:                                              ; preds = %.thread156, %109
  %.6 = phi i64 [ %.4, %109 ], [ %.7159, %.thread156 ]
  %131 = icmp ult i64 %.6, %12
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw ptr, ptr %1, i64 %.6
  %134 = load <2 x i64>, ptr %133, align 16, !tbaa !3
  %135 = icmp eq <2 x i64> %134, %10
  %136 = bitcast <2 x i1> %135 to i2
  %137 = tail call range(i2 0, -1) i2 @llvm.cttz.i2(i2 %136, i1 false)
  %138 = zext nneg i2 %137 to i64
  %.8 = add i64 %.6, %138
  br label %139

139:                                              ; preds = %127, %105, %70, %132, %130, %5
  %.0 = phi i64 [ %6, %5 ], [ %73, %70 ], [ %.5, %105 ], [ %.7, %127 ], [ %.8, %132 ], [ %.6, %130 ]
  ret i64 %.0
}

declare noundef i64 @_ZN5boost7atomics6detail20find_address_genericEPVKvPKS3_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.cttz.i4(i4, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i2 @llvm.cttz.i2(i2, i1 immarg) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
