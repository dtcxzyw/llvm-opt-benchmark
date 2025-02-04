; ModuleID = 'bench/openblas/original/dasum_k.c.ll'
source_filename = "bench/openblas/original/dasum_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define double @dasum_k(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %6 = icmp slt i64 %0, 100001
  %7 = icmp slt i64 %2, 1
  %8 = or i1 %6, %7
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = udiv i64 %0, 100000
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %11)
  %14 = trunc nsw i64 %13 to i32
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %.thread, label %154

.thread:                                          ; preds = %3, %9
  %16 = icmp slt i64 %0, 1
  %17 = or i1 %16, %7
  br i1 %17, label %asum_compute.exit, label %18

18:                                               ; preds = %.thread
  %19 = icmp eq i64 %2, 1
  br i1 %19, label %20, label %141

20:                                               ; preds = %18
  %21 = icmp samesign ugt i64 %0, 255
  br i1 %21, label %23, label %.thread.i

.thread.i:                                        ; preds = %20
  %22 = and i64 %0, 248
  br label %81

23:                                               ; preds = %20
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 0, %24
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit7.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %23, %.preheader6.i
  %29 = phi i64 [ %37, %.preheader6.i ], [ 0, %23 ]
  %30 = phi double [ %36, %.preheader6.i ], [ 0.000000e+00, %23 ]
  %31 = getelementptr inbounds nuw double, ptr %1, i64 %29
  %32 = load double, ptr %31, align 8, !tbaa !7
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = fneg double %32
  %35 = select i1 %33, double %32, double %34
  %36 = fadd double %30, %35
  %37 = add nuw nsw i64 %29, 1
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %.loopexit7.i, label %.preheader6.i, !llvm.loop !9

.loopexit7.i:                                     ; preds = %.preheader6.i, %23
  %39 = phi double [ 0.000000e+00, %23 ], [ %36, %.preheader6.i ]
  %40 = sub nuw nsw i64 %0, %27
  %41 = getelementptr inbounds nuw double, ptr %1, i64 %27
  %42 = and i64 %40, 9223372036854775800
  %43 = and i64 %40, 9223372036854775552
  %44 = icmp sgt i64 %40, 255
  br i1 %44, label %.preheader5.i, label %81

.preheader5.i:                                    ; preds = %.loopexit7.i, %.preheader5.i
  %45 = phi <8 x double> [ %72, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %46 = phi <8 x double> [ %66, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %47 = phi <8 x double> [ %60, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %48 = phi <8 x double> [ %54, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %49 = phi i64 [ %73, %.preheader5.i ], [ 0, %.loopexit7.i ]
  %50 = getelementptr inbounds nuw double, ptr %41, i64 %49
  %51 = load <8 x i64>, ptr %50, align 64, !tbaa !12
  %52 = and <8 x i64> %51, splat (i64 9223372036854775807)
  %53 = bitcast <8 x i64> %52 to <8 x double>
  %54 = fadd <8 x double> %48, %53
  %55 = or disjoint i64 %49, 8
  %56 = getelementptr inbounds nuw double, ptr %41, i64 %55
  %57 = load <8 x i64>, ptr %56, align 64, !tbaa !12
  %58 = and <8 x i64> %57, splat (i64 9223372036854775807)
  %59 = bitcast <8 x i64> %58 to <8 x double>
  %60 = fadd <8 x double> %47, %59
  %61 = or disjoint i64 %49, 16
  %62 = getelementptr inbounds nuw double, ptr %41, i64 %61
  %63 = load <8 x i64>, ptr %62, align 64, !tbaa !12
  %64 = and <8 x i64> %63, splat (i64 9223372036854775807)
  %65 = bitcast <8 x i64> %64 to <8 x double>
  %66 = fadd <8 x double> %46, %65
  %67 = or disjoint i64 %49, 24
  %68 = getelementptr inbounds nuw double, ptr %41, i64 %67
  %69 = load <8 x i64>, ptr %68, align 64, !tbaa !12
  %70 = and <8 x i64> %69, splat (i64 9223372036854775807)
  %71 = bitcast <8 x i64> %70 to <8 x double>
  %72 = fadd <8 x double> %45, %71
  %73 = add nuw nsw i64 %49, 32
  %74 = icmp samesign ult i64 %73, %43
  br i1 %74, label %.preheader5.i, label %75, !llvm.loop !13

75:                                               ; preds = %.preheader5.i
  %76 = fadd <8 x double> %54, %60
  %77 = fadd <8 x double> %76, %66
  %78 = fadd <8 x double> %77, %72
  %79 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %78)
  %80 = fadd double %39, %79
  br label %81

81:                                               ; preds = %75, %.loopexit7.i, %.thread.i
  %82 = phi i64 [ %43, %75 ], [ %43, %.loopexit7.i ], [ 0, %.thread.i ]
  %83 = phi i64 [ %42, %75 ], [ %42, %.loopexit7.i ], [ %22, %.thread.i ]
  %84 = phi i64 [ %40, %75 ], [ %40, %.loopexit7.i ], [ %0, %.thread.i ]
  %85 = phi ptr [ %41, %75 ], [ %41, %.loopexit7.i ], [ %1, %.thread.i ]
  %86 = phi double [ %80, %75 ], [ %39, %.loopexit7.i ], [ 0.000000e+00, %.thread.i ]
  %87 = icmp sgt i64 %84, 7
  br i1 %87, label %88, label %129

88:                                               ; preds = %81
  %89 = icmp samesign ult i64 %82, %83
  br i1 %89, label %.preheader4.i, label %124

.preheader4.i:                                    ; preds = %88, %.preheader4.i
  %90 = phi <2 x double> [ %117, %.preheader4.i ], [ zeroinitializer, %88 ]
  %91 = phi <2 x double> [ %111, %.preheader4.i ], [ zeroinitializer, %88 ]
  %92 = phi <2 x double> [ %105, %.preheader4.i ], [ zeroinitializer, %88 ]
  %93 = phi <2 x double> [ %99, %.preheader4.i ], [ zeroinitializer, %88 ]
  %94 = phi i64 [ %118, %.preheader4.i ], [ %82, %88 ]
  %95 = getelementptr inbounds nuw double, ptr %85, i64 %94
  %96 = load <2 x i64>, ptr %95, align 1, !tbaa !12
  %97 = and <2 x i64> %96, splat (i64 9223372036854775807)
  %98 = bitcast <2 x i64> %97 to <2 x double>
  %99 = fadd <2 x double> %93, %98
  %100 = or disjoint i64 %94, 2
  %101 = getelementptr inbounds nuw double, ptr %85, i64 %100
  %102 = load <2 x i64>, ptr %101, align 1, !tbaa !12
  %103 = and <2 x i64> %102, splat (i64 9223372036854775807)
  %104 = bitcast <2 x i64> %103 to <2 x double>
  %105 = fadd <2 x double> %92, %104
  %106 = or disjoint i64 %94, 4
  %107 = getelementptr inbounds nuw double, ptr %85, i64 %106
  %108 = load <2 x i64>, ptr %107, align 1, !tbaa !12
  %109 = and <2 x i64> %108, splat (i64 9223372036854775807)
  %110 = bitcast <2 x i64> %109 to <2 x double>
  %111 = fadd <2 x double> %91, %110
  %112 = or disjoint i64 %94, 6
  %113 = getelementptr inbounds nuw double, ptr %85, i64 %112
  %114 = load <2 x i64>, ptr %113, align 1, !tbaa !12
  %115 = and <2 x i64> %114, splat (i64 9223372036854775807)
  %116 = bitcast <2 x i64> %115 to <2 x double>
  %117 = fadd <2 x double> %90, %116
  %118 = add nuw nsw i64 %94, 8
  %119 = icmp samesign ult i64 %118, %83
  br i1 %119, label %.preheader4.i, label %120, !llvm.loop !14

120:                                              ; preds = %.preheader4.i
  %121 = fadd <2 x double> %99, %105
  %122 = fadd <2 x double> %121, %111
  %123 = fadd <2 x double> %122, %117
  br label %124

124:                                              ; preds = %120, %88
  %125 = phi <2 x double> [ zeroinitializer, %88 ], [ %123, %120 ]
  %126 = tail call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %125, <2 x double> %125)
  %127 = extractelement <2 x double> %126, i64 0
  %128 = fadd double %86, %127
  br label %129

129:                                              ; preds = %124, %81
  %130 = phi double [ %128, %124 ], [ %86, %81 ]
  %.not.i = icmp eq i64 %83, %84
  br i1 %.not.i, label %asum_compute.exit, label %.preheader.i

.preheader.i:                                     ; preds = %129, %.preheader.i
  %131 = phi i64 [ %139, %.preheader.i ], [ %83, %129 ]
  %132 = phi double [ %138, %.preheader.i ], [ %130, %129 ]
  %133 = getelementptr inbounds nuw double, ptr %85, i64 %131
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fcmp ogt double %134, 0.000000e+00
  %136 = fneg double %134
  %137 = select i1 %135, double %134, double %136
  %138 = fadd double %132, %137
  %139 = add nuw nsw i64 %131, 1
  %140 = icmp eq i64 %139, %84
  br i1 %140, label %asum_compute.exit, label %.preheader.i, !llvm.loop !15

141:                                              ; preds = %18
  %142 = mul nuw nsw i64 %2, %0
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi double [ %151, %143 ], [ 0.000000e+00, %141 ]
  %145 = phi i64 [ %152, %143 ], [ 0, %141 ]
  %146 = getelementptr inbounds nuw double, ptr %1, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fcmp ogt double %147, 0.000000e+00
  %149 = fneg double %147
  %150 = select i1 %148, double %147, double %149
  %151 = fadd double %144, %150
  %152 = add nuw nsw i64 %145, %2
  %153 = icmp slt i64 %152, %142
  br i1 %153, label %143, label %asum_compute.exit, !llvm.loop !16

154:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #7
  %155 = call i32 @blas_level1_thread_with_return_value(i32 noundef 3, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @asum_thread_function, i32 noundef %14) #7
  %156 = icmp sgt i64 %13, 0
  br i1 %156, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %154, %.preheader
  %157 = phi ptr [ %162, %.preheader ], [ %5, %154 ]
  %158 = phi i32 [ %163, %.preheader ], [ 0, %154 ]
  %159 = phi double [ %161, %.preheader ], [ 0.000000e+00, %154 ]
  %160 = load double, ptr %157, align 8, !tbaa !7
  %161 = fadd double %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %163 = add nuw nsw i32 %158, 1
  %164 = icmp eq i32 %163, %14
  br i1 %164, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %154
  %165 = phi double [ 0.000000e+00, %154 ], [ %161, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #7
  br label %asum_compute.exit

asum_compute.exit:                                ; preds = %143, %.preheader.i, %129, %.thread, %.loopexit
  %166 = phi double [ %165, %.loopexit ], [ 0.000000e+00, %.thread ], [ %130, %129 ], [ %138, %.preheader.i ], [ %151, %143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret double %166
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @asum_thread_function(i64 noundef %0, i64 %1, i64 %2, double %3, ptr noundef %4, i64 noundef %5, ptr readnone captures(none) %6, i64 %7, ptr noundef writeonly captures(none) %8, i64 %9) #3 {
  %11 = icmp slt i64 %0, 1
  %12 = icmp slt i64 %5, 1
  %13 = or i1 %11, %12
  br i1 %13, label %asum_compute.exit, label %14

14:                                               ; preds = %10
  %15 = icmp eq i64 %5, 1
  br i1 %15, label %16, label %137

16:                                               ; preds = %14
  %17 = icmp samesign ugt i64 %0, 255
  br i1 %17, label %19, label %.thread.i

.thread.i:                                        ; preds = %16
  %18 = and i64 %0, 248
  br label %77

19:                                               ; preds = %16
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 0, %20
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit7.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %19, %.preheader6.i
  %25 = phi i64 [ %33, %.preheader6.i ], [ 0, %19 ]
  %26 = phi double [ %32, %.preheader6.i ], [ 0.000000e+00, %19 ]
  %27 = getelementptr inbounds nuw double, ptr %4, i64 %25
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = fneg double %28
  %31 = select i1 %29, double %28, double %30
  %32 = fadd double %26, %31
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %.loopexit7.i, label %.preheader6.i, !llvm.loop !9

.loopexit7.i:                                     ; preds = %.preheader6.i, %19
  %35 = phi double [ 0.000000e+00, %19 ], [ %32, %.preheader6.i ]
  %36 = sub nuw nsw i64 %0, %23
  %37 = getelementptr inbounds nuw double, ptr %4, i64 %23
  %38 = and i64 %36, 9223372036854775800
  %39 = and i64 %36, 9223372036854775552
  %40 = icmp sgt i64 %36, 255
  br i1 %40, label %.preheader5.i, label %77

.preheader5.i:                                    ; preds = %.loopexit7.i, %.preheader5.i
  %41 = phi <8 x double> [ %68, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %42 = phi <8 x double> [ %62, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %43 = phi <8 x double> [ %56, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %44 = phi <8 x double> [ %50, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %45 = phi i64 [ %69, %.preheader5.i ], [ 0, %.loopexit7.i ]
  %46 = getelementptr inbounds nuw double, ptr %37, i64 %45
  %47 = load <8 x i64>, ptr %46, align 64, !tbaa !12
  %48 = and <8 x i64> %47, splat (i64 9223372036854775807)
  %49 = bitcast <8 x i64> %48 to <8 x double>
  %50 = fadd <8 x double> %44, %49
  %51 = or disjoint i64 %45, 8
  %52 = getelementptr inbounds nuw double, ptr %37, i64 %51
  %53 = load <8 x i64>, ptr %52, align 64, !tbaa !12
  %54 = and <8 x i64> %53, splat (i64 9223372036854775807)
  %55 = bitcast <8 x i64> %54 to <8 x double>
  %56 = fadd <8 x double> %43, %55
  %57 = or disjoint i64 %45, 16
  %58 = getelementptr inbounds nuw double, ptr %37, i64 %57
  %59 = load <8 x i64>, ptr %58, align 64, !tbaa !12
  %60 = and <8 x i64> %59, splat (i64 9223372036854775807)
  %61 = bitcast <8 x i64> %60 to <8 x double>
  %62 = fadd <8 x double> %42, %61
  %63 = or disjoint i64 %45, 24
  %64 = getelementptr inbounds nuw double, ptr %37, i64 %63
  %65 = load <8 x i64>, ptr %64, align 64, !tbaa !12
  %66 = and <8 x i64> %65, splat (i64 9223372036854775807)
  %67 = bitcast <8 x i64> %66 to <8 x double>
  %68 = fadd <8 x double> %41, %67
  %69 = add nuw nsw i64 %45, 32
  %70 = icmp samesign ult i64 %69, %39
  br i1 %70, label %.preheader5.i, label %71, !llvm.loop !13

71:                                               ; preds = %.preheader5.i
  %72 = fadd <8 x double> %50, %56
  %73 = fadd <8 x double> %72, %62
  %74 = fadd <8 x double> %73, %68
  %75 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %74)
  %76 = fadd double %35, %75
  br label %77

77:                                               ; preds = %71, %.loopexit7.i, %.thread.i
  %78 = phi i64 [ %39, %71 ], [ %39, %.loopexit7.i ], [ 0, %.thread.i ]
  %79 = phi i64 [ %38, %71 ], [ %38, %.loopexit7.i ], [ %18, %.thread.i ]
  %80 = phi i64 [ %36, %71 ], [ %36, %.loopexit7.i ], [ %0, %.thread.i ]
  %81 = phi ptr [ %37, %71 ], [ %37, %.loopexit7.i ], [ %4, %.thread.i ]
  %82 = phi double [ %76, %71 ], [ %35, %.loopexit7.i ], [ 0.000000e+00, %.thread.i ]
  %83 = icmp sgt i64 %80, 7
  br i1 %83, label %84, label %125

84:                                               ; preds = %77
  %85 = icmp samesign ult i64 %78, %79
  br i1 %85, label %.preheader4.i, label %120

.preheader4.i:                                    ; preds = %84, %.preheader4.i
  %86 = phi <2 x double> [ %113, %.preheader4.i ], [ zeroinitializer, %84 ]
  %87 = phi <2 x double> [ %107, %.preheader4.i ], [ zeroinitializer, %84 ]
  %88 = phi <2 x double> [ %101, %.preheader4.i ], [ zeroinitializer, %84 ]
  %89 = phi <2 x double> [ %95, %.preheader4.i ], [ zeroinitializer, %84 ]
  %90 = phi i64 [ %114, %.preheader4.i ], [ %78, %84 ]
  %91 = getelementptr inbounds nuw double, ptr %81, i64 %90
  %92 = load <2 x i64>, ptr %91, align 1, !tbaa !12
  %93 = and <2 x i64> %92, splat (i64 9223372036854775807)
  %94 = bitcast <2 x i64> %93 to <2 x double>
  %95 = fadd <2 x double> %89, %94
  %96 = or disjoint i64 %90, 2
  %97 = getelementptr inbounds nuw double, ptr %81, i64 %96
  %98 = load <2 x i64>, ptr %97, align 1, !tbaa !12
  %99 = and <2 x i64> %98, splat (i64 9223372036854775807)
  %100 = bitcast <2 x i64> %99 to <2 x double>
  %101 = fadd <2 x double> %88, %100
  %102 = or disjoint i64 %90, 4
  %103 = getelementptr inbounds nuw double, ptr %81, i64 %102
  %104 = load <2 x i64>, ptr %103, align 1, !tbaa !12
  %105 = and <2 x i64> %104, splat (i64 9223372036854775807)
  %106 = bitcast <2 x i64> %105 to <2 x double>
  %107 = fadd <2 x double> %87, %106
  %108 = or disjoint i64 %90, 6
  %109 = getelementptr inbounds nuw double, ptr %81, i64 %108
  %110 = load <2 x i64>, ptr %109, align 1, !tbaa !12
  %111 = and <2 x i64> %110, splat (i64 9223372036854775807)
  %112 = bitcast <2 x i64> %111 to <2 x double>
  %113 = fadd <2 x double> %86, %112
  %114 = add nuw nsw i64 %90, 8
  %115 = icmp samesign ult i64 %114, %79
  br i1 %115, label %.preheader4.i, label %116, !llvm.loop !14

116:                                              ; preds = %.preheader4.i
  %117 = fadd <2 x double> %95, %101
  %118 = fadd <2 x double> %117, %107
  %119 = fadd <2 x double> %118, %113
  br label %120

120:                                              ; preds = %116, %84
  %121 = phi <2 x double> [ zeroinitializer, %84 ], [ %119, %116 ]
  %122 = tail call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %121, <2 x double> %121)
  %123 = extractelement <2 x double> %122, i64 0
  %124 = fadd double %82, %123
  br label %125

125:                                              ; preds = %120, %77
  %126 = phi double [ %124, %120 ], [ %82, %77 ]
  %.not.i = icmp eq i64 %79, %80
  br i1 %.not.i, label %asum_compute.exit, label %.preheader.i

.preheader.i:                                     ; preds = %125, %.preheader.i
  %127 = phi i64 [ %135, %.preheader.i ], [ %79, %125 ]
  %128 = phi double [ %134, %.preheader.i ], [ %126, %125 ]
  %129 = getelementptr inbounds nuw double, ptr %81, i64 %127
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = fcmp ogt double %130, 0.000000e+00
  %132 = fneg double %130
  %133 = select i1 %131, double %130, double %132
  %134 = fadd double %128, %133
  %135 = add nuw nsw i64 %127, 1
  %136 = icmp eq i64 %135, %80
  br i1 %136, label %asum_compute.exit, label %.preheader.i, !llvm.loop !15

137:                                              ; preds = %14
  %138 = mul nuw nsw i64 %5, %0
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi double [ %147, %139 ], [ 0.000000e+00, %137 ]
  %141 = phi i64 [ %148, %139 ], [ 0, %137 ]
  %142 = getelementptr inbounds nuw double, ptr %4, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fcmp ogt double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = fadd double %140, %146
  %148 = add nuw nsw i64 %141, %5
  %149 = icmp slt i64 %148, %138
  br i1 %149, label %139, label %asum_compute.exit, !llvm.loop !16

asum_compute.exit:                                ; preds = %139, %.preheader.i, %10, %125
  %150 = phi double [ 0.000000e+00, %10 ], [ %126, %125 ], [ %134, %.preheader.i ], [ %147, %139 ]
  store double %150, ptr %8, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double>, <2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
