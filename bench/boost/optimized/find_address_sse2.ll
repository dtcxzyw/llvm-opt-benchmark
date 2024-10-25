; ModuleID = 'bench/boost/original/find_address_sse2.ll'
source_filename = "bench/boost/original/find_address_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN5boost7atomics6detail17find_address_sse2EPVKvPKS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 12
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZN5boost7atomics6detail20find_address_genericEPVKvPKS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %164

7:                                                ; preds = %3
  %8 = ptrtoint ptr %0 to i64
  %9 = insertelement <2 x i64> poison, i64 %8, i64 0
  %10 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> zeroinitializer
  %11 = add i64 %2, 1
  %12 = and i64 %11, -2
  %13 = and i64 %11, -16
  %.not194 = icmp eq i64 %13, 0
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = bitcast <2 x i64> %10 to <4 x i32>
  br label %15

15:                                               ; preds = %.lr.ph, %77
  %.0154193 = phi i64 [ 0, %.lr.ph ], [ %78, %77 ]
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %.0154193
  %17 = load <4 x i32>, ptr %16, align 16, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load <4 x i32>, ptr %18, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load <4 x i32>, ptr %20, align 16, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = load <4 x i32>, ptr %22, align 16, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %25 = load <4 x i32>, ptr %24, align 16, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %27 = load <4 x i32>, ptr %26, align 16, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %29 = load <4 x i32>, ptr %28, align 16, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %31 = load <4 x i32>, ptr %30, align 16, !tbaa !3
  %32 = icmp eq <4 x i32> %17, %14
  %33 = sext <4 x i1> %32 to <4 x i32>
  %34 = icmp eq <4 x i32> %19, %14
  %35 = sext <4 x i1> %34 to <4 x i32>
  %36 = icmp eq <4 x i32> %21, %14
  %37 = sext <4 x i1> %36 to <4 x i32>
  %38 = icmp eq <4 x i32> %23, %14
  %39 = sext <4 x i1> %38 to <4 x i32>
  %40 = icmp eq <4 x i32> %25, %14
  %41 = sext <4 x i1> %40 to <4 x i32>
  %42 = icmp eq <4 x i32> %27, %14
  %43 = sext <4 x i1> %42 to <4 x i32>
  %44 = icmp eq <4 x i32> %29, %14
  %45 = sext <4 x i1> %44 to <4 x i32>
  %46 = icmp eq <4 x i32> %31, %14
  %47 = sext <4 x i1> %46 to <4 x i32>
  %48 = shufflevector <4 x i32> %33, <4 x i32> %35, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %49 = bitcast <4 x i32> %48 to <2 x i64>
  %50 = shufflevector <4 x i32> %33, <4 x i32> %35, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %51 = bitcast <4 x i32> %50 to <2 x i64>
  %52 = shufflevector <4 x i32> %37, <4 x i32> %39, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %53 = bitcast <4 x i32> %52 to <2 x i64>
  %54 = shufflevector <4 x i32> %37, <4 x i32> %39, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %55 = bitcast <4 x i32> %54 to <2 x i64>
  %56 = shufflevector <4 x i32> %41, <4 x i32> %43, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %57 = bitcast <4 x i32> %56 to <2 x i64>
  %58 = shufflevector <4 x i32> %41, <4 x i32> %43, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %59 = bitcast <4 x i32> %58 to <2 x i64>
  %60 = shufflevector <4 x i32> %45, <4 x i32> %47, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %61 = bitcast <4 x i32> %60 to <2 x i64>
  %62 = shufflevector <4 x i32> %45, <4 x i32> %47, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %63 = bitcast <4 x i32> %62 to <2 x i64>
  %64 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %51, <2 x i64> %49) #4, !srcloc !6
  %65 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %55, <2 x i64> %53) #4, !srcloc !6
  %66 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %59, <2 x i64> %57) #4, !srcloc !6
  %67 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %63, <2 x i64> %61) #4, !srcloc !6
  %68 = bitcast <2 x i64> %64 to <4 x i32>
  %69 = bitcast <2 x i64> %65 to <4 x i32>
  %70 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %68, <4 x i32> %69)
  %71 = bitcast <2 x i64> %66 to <4 x i32>
  %72 = bitcast <2 x i64> %67 to <4 x i32>
  %73 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %71, <4 x i32> %72)
  %74 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %70, <8 x i16> %73)
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %.not = icmp eq i16 %76, 0
  br i1 %.not, label %77, label %80

77:                                               ; preds = %15
  %78 = add nuw i64 %.0154193, 16
  %79 = icmp ult i64 %78, %13
  br i1 %79, label %15, label %._crit_edge, !llvm.loop !7

80:                                               ; preds = %15
  %81 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %76, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = or disjoint i64 %.0154193, %82
  br label %164

._crit_edge:                                      ; preds = %77, %7
  %.0154.lcssa = phi i64 [ 0, %7 ], [ %78, %77 ]
  %84 = sub i64 %11, %.0154.lcssa
  %85 = icmp ugt i64 %84, 7
  br i1 %85, label %86, label %124

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw ptr, ptr %1, i64 %.0154.lcssa
  %88 = load <4 x i32>, ptr %87, align 16, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load <4 x i32>, ptr %89, align 16, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %92 = load <4 x i32>, ptr %91, align 16, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %94 = load <4 x i32>, ptr %93, align 16, !tbaa !3
  %95 = bitcast <2 x i64> %10 to <4 x i32>
  %96 = icmp eq <4 x i32> %88, %95
  %97 = sext <4 x i1> %96 to <4 x i32>
  %98 = icmp eq <4 x i32> %90, %95
  %99 = sext <4 x i1> %98 to <4 x i32>
  %100 = icmp eq <4 x i32> %92, %95
  %101 = sext <4 x i1> %100 to <4 x i32>
  %102 = icmp eq <4 x i32> %94, %95
  %103 = sext <4 x i1> %102 to <4 x i32>
  %104 = shufflevector <4 x i32> %97, <4 x i32> %99, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %105 = bitcast <4 x i32> %104 to <2 x i64>
  %106 = shufflevector <4 x i32> %97, <4 x i32> %99, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %107 = bitcast <4 x i32> %106 to <2 x i64>
  %108 = shufflevector <4 x i32> %101, <4 x i32> %103, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %109 = bitcast <4 x i32> %108 to <2 x i64>
  %110 = shufflevector <4 x i32> %101, <4 x i32> %103, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %111 = bitcast <4 x i32> %110 to <2 x i64>
  %112 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %107, <2 x i64> %105) #4, !srcloc !6
  %113 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %111, <2 x i64> %109) #4, !srcloc !6
  %114 = bitcast <2 x i64> %112 to <4 x i32>
  %115 = bitcast <2 x i64> %113 to <4 x i32>
  %116 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %114, <4 x i32> %115)
  %117 = bitcast <8 x i16> %116 to <16 x i8>
  %118 = icmp slt <16 x i8> %117, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not167 = icmp eq i16 %119, 0
  br i1 %.not167, label %.thread182, label %120

.thread182:                                       ; preds = %86
  %.5185 = or disjoint i64 %.0154.lcssa, 8
  br label %124

120:                                              ; preds = %86
  %121 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %119, i1 true)
  %122 = lshr i16 %121, 1
  %123 = zext nneg i16 %122 to i64
  %.5 = or disjoint i64 %.0154.lcssa, %123
  br label %164

124:                                              ; preds = %.thread182, %._crit_edge
  %.4 = phi i64 [ %.0154.lcssa, %._crit_edge ], [ %.5185, %.thread182 ]
  %125 = sub i64 %12, %.4
  %126 = icmp ugt i64 %125, 3
  br i1 %126, label %127, label %148

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw ptr, ptr %1, i64 %.4
  %129 = load <4 x i32>, ptr %128, align 16, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load <4 x i32>, ptr %130, align 16, !tbaa !3
  %132 = bitcast <2 x i64> %10 to <4 x i32>
  %133 = icmp eq <4 x i32> %129, %132
  %134 = sext <4 x i1> %133 to <4 x i32>
  %135 = icmp eq <4 x i32> %131, %132
  %136 = sext <4 x i1> %135 to <4 x i32>
  %137 = shufflevector <4 x i32> %134, <4 x i32> %136, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %138 = bitcast <4 x i32> %137 to <2 x i64>
  %139 = shufflevector <4 x i32> %134, <4 x i32> %136, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  %141 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %140, <2 x i64> %138) #4, !srcloc !6
  %142 = bitcast <2 x i64> %141 to <4 x i32>
  %143 = icmp slt <4 x i32> %142, zeroinitializer
  %144 = bitcast <4 x i1> %143 to i4
  %.not168 = icmp eq i4 %144, 0
  br i1 %.not168, label %.thread187, label %145

.thread187:                                       ; preds = %127
  %.7190 = add i64 %.4, 4
  br label %148

145:                                              ; preds = %127
  %146 = tail call range(i4 0, 5) i4 @llvm.cttz.i4(i4 %144, i1 true)
  %147 = zext nneg i4 %146 to i64
  %.7 = add i64 %.4, %147
  br label %164

148:                                              ; preds = %.thread187, %124
  %.6 = phi i64 [ %.4, %124 ], [ %.7190, %.thread187 ]
  %149 = icmp ult i64 %.6, %12
  br i1 %149, label %150, label %164

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw ptr, ptr %1, i64 %.6
  %152 = load <4 x i32>, ptr %151, align 16, !tbaa !3
  %153 = bitcast <2 x i64> %10 to <4 x i32>
  %154 = icmp eq <4 x i32> %152, %153
  %155 = sext <4 x i1> %154 to <4 x i32>
  %156 = bitcast <4 x i32> %155 to <2 x i64>
  %157 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %158 = bitcast <4 x i32> %157 to <2 x i64>
  %159 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %156, <2 x i64> %158) #4, !srcloc !6
  %160 = icmp slt <2 x i64> %159, zeroinitializer
  %161 = bitcast <2 x i1> %160 to i2
  %162 = tail call range(i2 0, -1) i2 @llvm.cttz.i2(i2 %161, i1 false)
  %163 = zext nneg i2 %162 to i64
  %.8 = add i64 %.6, %163
  br label %164

164:                                              ; preds = %145, %120, %80, %150, %148, %5
  %.0 = phi i64 [ %6, %5 ], [ %83, %80 ], [ %.5, %120 ], [ %.7, %145 ], [ %.8, %150 ], [ %.6, %148 ]
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{i64 2493, i64 2507}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
