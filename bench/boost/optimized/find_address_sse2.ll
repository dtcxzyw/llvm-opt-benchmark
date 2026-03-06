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
  br label %178

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

15:                                               ; preds = %.lr.ph, %85
  %.0154193 = phi i64 [ 0, %.lr.ph ], [ %86, %85 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0154193
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
  %48 = bitcast <4 x i32> %33 to <4 x float>
  %49 = bitcast <4 x i32> %35 to <4 x float>
  %50 = shufflevector <4 x float> %48, <4 x float> %49, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %51 = bitcast <4 x float> %50 to <2 x i64>
  %52 = shufflevector <4 x float> %48, <4 x float> %49, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %53 = bitcast <4 x float> %52 to <2 x i64>
  %54 = bitcast <4 x i32> %37 to <4 x float>
  %55 = bitcast <4 x i32> %39 to <4 x float>
  %56 = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %57 = bitcast <4 x float> %56 to <2 x i64>
  %58 = shufflevector <4 x float> %54, <4 x float> %55, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %59 = bitcast <4 x float> %58 to <2 x i64>
  %60 = bitcast <4 x i32> %41 to <4 x float>
  %61 = bitcast <4 x i32> %43 to <4 x float>
  %62 = shufflevector <4 x float> %60, <4 x float> %61, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %63 = bitcast <4 x float> %62 to <2 x i64>
  %64 = shufflevector <4 x float> %60, <4 x float> %61, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %65 = bitcast <4 x float> %64 to <2 x i64>
  %66 = bitcast <4 x i32> %45 to <4 x float>
  %67 = bitcast <4 x i32> %47 to <4 x float>
  %68 = shufflevector <4 x float> %66, <4 x float> %67, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %69 = bitcast <4 x float> %68 to <2 x i64>
  %70 = shufflevector <4 x float> %66, <4 x float> %67, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %71 = bitcast <4 x float> %70 to <2 x i64>
  %72 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %53, <2 x i64> %51) #4, !srcloc !6
  %73 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %59, <2 x i64> %57) #4, !srcloc !6
  %74 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %65, <2 x i64> %63) #4, !srcloc !6
  %75 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %71, <2 x i64> %69) #4, !srcloc !6
  %76 = bitcast <2 x i64> %72 to <4 x i32>
  %77 = bitcast <2 x i64> %73 to <4 x i32>
  %78 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %76, <4 x i32> %77)
  %79 = bitcast <2 x i64> %74 to <4 x i32>
  %80 = bitcast <2 x i64> %75 to <4 x i32>
  %81 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %79, <4 x i32> %80)
  %82 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %78, <8 x i16> %81)
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %.not = icmp eq i16 %84, 0
  br i1 %.not, label %85, label %88

85:                                               ; preds = %15
  %86 = add nuw i64 %.0154193, 16
  %87 = icmp ult i64 %86, %13
  br i1 %87, label %15, label %._crit_edge, !llvm.loop !7

88:                                               ; preds = %15
  %89 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %84, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = or disjoint i64 %.0154193, %90
  br label %178

._crit_edge:                                      ; preds = %85, %7
  %.0154.lcssa = phi i64 [ 0, %7 ], [ %86, %85 ]
  %92 = sub i64 %11, %.0154.lcssa
  %93 = icmp ugt i64 %92, 7
  br i1 %93, label %94, label %136

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0154.lcssa
  %96 = load <4 x i32>, ptr %95, align 16, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load <4 x i32>, ptr %97, align 16, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %100 = load <4 x i32>, ptr %99, align 16, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %102 = load <4 x i32>, ptr %101, align 16, !tbaa !3
  %103 = bitcast <2 x i64> %10 to <4 x i32>
  %104 = icmp eq <4 x i32> %96, %103
  %105 = sext <4 x i1> %104 to <4 x i32>
  %106 = icmp eq <4 x i32> %98, %103
  %107 = sext <4 x i1> %106 to <4 x i32>
  %108 = icmp eq <4 x i32> %100, %103
  %109 = sext <4 x i1> %108 to <4 x i32>
  %110 = icmp eq <4 x i32> %102, %103
  %111 = sext <4 x i1> %110 to <4 x i32>
  %112 = bitcast <4 x i32> %105 to <4 x float>
  %113 = bitcast <4 x i32> %107 to <4 x float>
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %115 = bitcast <4 x float> %114 to <2 x i64>
  %116 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %117 = bitcast <4 x float> %116 to <2 x i64>
  %118 = bitcast <4 x i32> %109 to <4 x float>
  %119 = bitcast <4 x i32> %111 to <4 x float>
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %121 = bitcast <4 x float> %120 to <2 x i64>
  %122 = shufflevector <4 x float> %118, <4 x float> %119, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %123 = bitcast <4 x float> %122 to <2 x i64>
  %124 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %117, <2 x i64> %115) #4, !srcloc !6
  %125 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %123, <2 x i64> %121) #4, !srcloc !6
  %126 = bitcast <2 x i64> %124 to <4 x i32>
  %127 = bitcast <2 x i64> %125 to <4 x i32>
  %128 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %126, <4 x i32> %127)
  %129 = bitcast <8 x i16> %128 to <16 x i8>
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not167 = icmp eq i16 %131, 0
  br i1 %.not167, label %.thread184, label %132

.thread184:                                       ; preds = %94
  %.5187 = or disjoint i64 %.0154.lcssa, 8
  br label %136

132:                                              ; preds = %94
  %133 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = lshr i16 %133, 1
  %135 = zext nneg i16 %134 to i64
  %.5 = or disjoint i64 %.0154.lcssa, %135
  br label %178

136:                                              ; preds = %.thread184, %._crit_edge
  %.4 = phi i64 [ %.5187, %.thread184 ], [ %.0154.lcssa, %._crit_edge ]
  %137 = sub i64 %12, %.4
  %138 = icmp ugt i64 %137, 3
  br i1 %138, label %139, label %162

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.4
  %141 = load <4 x i32>, ptr %140, align 16, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load <4 x i32>, ptr %142, align 16, !tbaa !3
  %144 = bitcast <2 x i64> %10 to <4 x i32>
  %145 = icmp eq <4 x i32> %141, %144
  %146 = sext <4 x i1> %145 to <4 x i32>
  %147 = icmp eq <4 x i32> %143, %144
  %148 = sext <4 x i1> %147 to <4 x i32>
  %149 = bitcast <4 x i32> %146 to <4 x float>
  %150 = bitcast <4 x i32> %148 to <4 x float>
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %152 = bitcast <4 x float> %151 to <2 x i64>
  %153 = shufflevector <4 x float> %149, <4 x float> %150, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %154 = bitcast <4 x float> %153 to <2 x i64>
  %155 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %154, <2 x i64> %152) #4, !srcloc !6
  %156 = bitcast <2 x i64> %155 to <4 x i32>
  %157 = icmp slt <4 x i32> %156, zeroinitializer
  %158 = bitcast <4 x i1> %157 to i4
  %.not168 = icmp eq i4 %158, 0
  br i1 %.not168, label %.thread188, label %159

.thread188:                                       ; preds = %139
  %.7191 = add i64 %.4, 4
  br label %162

159:                                              ; preds = %139
  %160 = tail call range(i4 0, 5) i4 @llvm.cttz.i4(i4 %158, i1 true)
  %161 = zext nneg i4 %160 to i64
  %.7 = add i64 %.4, %161
  br label %178

162:                                              ; preds = %.thread188, %136
  %.6 = phi i64 [ %.7191, %.thread188 ], [ %.4, %136 ]
  %163 = icmp ult i64 %.6, %12
  br i1 %163, label %164, label %178

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.6
  %166 = load <4 x i32>, ptr %165, align 16, !tbaa !3
  %167 = bitcast <2 x i64> %10 to <4 x i32>
  %168 = icmp eq <4 x i32> %166, %167
  %169 = sext <4 x i1> %168 to <4 x i32>
  %170 = bitcast <4 x i32> %169 to <2 x i64>
  %171 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %172 = bitcast <4 x i32> %171 to <2 x i64>
  %173 = tail call noundef <2 x i64> asm "pand $1, $0\0A\09", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x i64> %170, <2 x i64> %172) #4, !srcloc !6
  %174 = icmp slt <2 x i64> %173, zeroinitializer
  %175 = bitcast <2 x i1> %174 to i2
  %176 = tail call range(i2 0, -1) i2 @llvm.cttz.i2(i2 %175, i1 false)
  %177 = zext i2 %176 to i64
  %.8 = add nuw i64 %.6, %177
  br label %178

178:                                              ; preds = %159, %132, %88, %164, %162, %5
  %.0 = phi i64 [ %6, %5 ], [ %.5, %132 ], [ %91, %88 ], [ %.8, %164 ], [ %.6, %162 ], [ %.7, %159 ]
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
