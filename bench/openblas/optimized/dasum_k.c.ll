; ModuleID = 'bench/openblas/original/dasum_k.c.ll'
source_filename = "bench/openblas/original/dasum_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define double @dasum_k(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %6 = icmp slt i64 %0, 100001
  %7 = icmp slt i64 %2, 1
  %8 = or i1 %6, %7
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = udiv i64 %0, 100000
  %13 = icmp sgt i64 %12, %11
  %14 = trunc i64 %12 to i32
  %15 = select i1 %13, i32 %10, i32 %14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.thread, label %155

.thread:                                          ; preds = %3, %9
  %17 = icmp slt i64 %0, 1
  %18 = or i1 %17, %7
  br i1 %18, label %asum_compute.exit, label %19

19:                                               ; preds = %.thread
  %20 = icmp eq i64 %2, 1
  br i1 %20, label %21, label %142

21:                                               ; preds = %19
  %22 = icmp samesign ugt i64 %0, 255
  br i1 %22, label %24, label %.thread.i

.thread.i:                                        ; preds = %21
  %23 = and i64 %0, 248
  br label %82

24:                                               ; preds = %21
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 0, %25
  %27 = lshr i64 %26, 3
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit7.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %24, %.preheader6.i
  %30 = phi i64 [ %38, %.preheader6.i ], [ 0, %24 ]
  %31 = phi double [ %37, %.preheader6.i ], [ 0.000000e+00, %24 ]
  %32 = getelementptr inbounds nuw double, ptr %1, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = fneg double %33
  %36 = select i1 %34, double %33, double %35
  %37 = fadd double %31, %36
  %38 = add nuw nsw i64 %30, 1
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %.loopexit7.i, label %.preheader6.i, !llvm.loop !9

.loopexit7.i:                                     ; preds = %.preheader6.i, %24
  %40 = phi double [ 0.000000e+00, %24 ], [ %37, %.preheader6.i ]
  %41 = sub nuw nsw i64 %0, %28
  %42 = getelementptr inbounds nuw double, ptr %1, i64 %28
  %43 = and i64 %41, 9223372036854775800
  %44 = and i64 %41, 9223372036854775552
  %45 = icmp sgt i64 %41, 255
  br i1 %45, label %.preheader5.i, label %82

.preheader5.i:                                    ; preds = %.loopexit7.i, %.preheader5.i
  %46 = phi <8 x double> [ %73, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %47 = phi <8 x double> [ %67, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %48 = phi <8 x double> [ %61, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %49 = phi <8 x double> [ %55, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %50 = phi i64 [ %74, %.preheader5.i ], [ 0, %.loopexit7.i ]
  %51 = getelementptr inbounds nuw double, ptr %42, i64 %50
  %52 = load <8 x i64>, ptr %51, align 64, !tbaa !12
  %53 = and <8 x i64> %52, splat (i64 9223372036854775807)
  %54 = bitcast <8 x i64> %53 to <8 x double>
  %55 = fadd <8 x double> %49, %54
  %56 = or disjoint i64 %50, 8
  %57 = getelementptr inbounds nuw double, ptr %42, i64 %56
  %58 = load <8 x i64>, ptr %57, align 64, !tbaa !12
  %59 = and <8 x i64> %58, splat (i64 9223372036854775807)
  %60 = bitcast <8 x i64> %59 to <8 x double>
  %61 = fadd <8 x double> %48, %60
  %62 = or disjoint i64 %50, 16
  %63 = getelementptr inbounds nuw double, ptr %42, i64 %62
  %64 = load <8 x i64>, ptr %63, align 64, !tbaa !12
  %65 = and <8 x i64> %64, splat (i64 9223372036854775807)
  %66 = bitcast <8 x i64> %65 to <8 x double>
  %67 = fadd <8 x double> %47, %66
  %68 = or disjoint i64 %50, 24
  %69 = getelementptr inbounds nuw double, ptr %42, i64 %68
  %70 = load <8 x i64>, ptr %69, align 64, !tbaa !12
  %71 = and <8 x i64> %70, splat (i64 9223372036854775807)
  %72 = bitcast <8 x i64> %71 to <8 x double>
  %73 = fadd <8 x double> %46, %72
  %74 = add nuw nsw i64 %50, 32
  %75 = icmp samesign ult i64 %74, %44
  br i1 %75, label %.preheader5.i, label %76, !llvm.loop !13

76:                                               ; preds = %.preheader5.i
  %77 = fadd <8 x double> %55, %61
  %78 = fadd <8 x double> %77, %67
  %79 = fadd <8 x double> %78, %73
  %80 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %79)
  %81 = fadd double %40, %80
  br label %82

82:                                               ; preds = %76, %.loopexit7.i, %.thread.i
  %83 = phi i64 [ %44, %76 ], [ %44, %.loopexit7.i ], [ 0, %.thread.i ]
  %84 = phi i64 [ %43, %76 ], [ %43, %.loopexit7.i ], [ %23, %.thread.i ]
  %85 = phi i64 [ %41, %76 ], [ %41, %.loopexit7.i ], [ %0, %.thread.i ]
  %86 = phi ptr [ %42, %76 ], [ %42, %.loopexit7.i ], [ %1, %.thread.i ]
  %87 = phi double [ %81, %76 ], [ %40, %.loopexit7.i ], [ 0.000000e+00, %.thread.i ]
  %88 = icmp sgt i64 %85, 7
  br i1 %88, label %89, label %130

89:                                               ; preds = %82
  %90 = icmp samesign ult i64 %83, %84
  br i1 %90, label %.preheader4.i, label %125

.preheader4.i:                                    ; preds = %89, %.preheader4.i
  %91 = phi <2 x double> [ %118, %.preheader4.i ], [ zeroinitializer, %89 ]
  %92 = phi <2 x double> [ %112, %.preheader4.i ], [ zeroinitializer, %89 ]
  %93 = phi <2 x double> [ %106, %.preheader4.i ], [ zeroinitializer, %89 ]
  %94 = phi <2 x double> [ %100, %.preheader4.i ], [ zeroinitializer, %89 ]
  %95 = phi i64 [ %119, %.preheader4.i ], [ %83, %89 ]
  %96 = getelementptr inbounds nuw double, ptr %86, i64 %95
  %97 = load <2 x i64>, ptr %96, align 1, !tbaa !12
  %98 = and <2 x i64> %97, splat (i64 9223372036854775807)
  %99 = bitcast <2 x i64> %98 to <2 x double>
  %100 = fadd <2 x double> %94, %99
  %101 = or disjoint i64 %95, 2
  %102 = getelementptr inbounds nuw double, ptr %86, i64 %101
  %103 = load <2 x i64>, ptr %102, align 1, !tbaa !12
  %104 = and <2 x i64> %103, splat (i64 9223372036854775807)
  %105 = bitcast <2 x i64> %104 to <2 x double>
  %106 = fadd <2 x double> %93, %105
  %107 = or disjoint i64 %95, 4
  %108 = getelementptr inbounds nuw double, ptr %86, i64 %107
  %109 = load <2 x i64>, ptr %108, align 1, !tbaa !12
  %110 = and <2 x i64> %109, splat (i64 9223372036854775807)
  %111 = bitcast <2 x i64> %110 to <2 x double>
  %112 = fadd <2 x double> %92, %111
  %113 = or disjoint i64 %95, 6
  %114 = getelementptr inbounds nuw double, ptr %86, i64 %113
  %115 = load <2 x i64>, ptr %114, align 1, !tbaa !12
  %116 = and <2 x i64> %115, splat (i64 9223372036854775807)
  %117 = bitcast <2 x i64> %116 to <2 x double>
  %118 = fadd <2 x double> %91, %117
  %119 = add nuw nsw i64 %95, 8
  %120 = icmp samesign ult i64 %119, %84
  br i1 %120, label %.preheader4.i, label %121, !llvm.loop !14

121:                                              ; preds = %.preheader4.i
  %122 = fadd <2 x double> %100, %106
  %123 = fadd <2 x double> %122, %112
  %124 = fadd <2 x double> %123, %118
  br label %125

125:                                              ; preds = %121, %89
  %126 = phi <2 x double> [ zeroinitializer, %89 ], [ %124, %121 ]
  %127 = tail call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %126, <2 x double> %126)
  %128 = extractelement <2 x double> %127, i64 0
  %129 = fadd double %87, %128
  br label %130

130:                                              ; preds = %125, %82
  %131 = phi double [ %129, %125 ], [ %87, %82 ]
  %.not.i = icmp eq i64 %84, %85
  br i1 %.not.i, label %asum_compute.exit, label %.preheader.i

.preheader.i:                                     ; preds = %130, %.preheader.i
  %132 = phi i64 [ %140, %.preheader.i ], [ %84, %130 ]
  %133 = phi double [ %139, %.preheader.i ], [ %131, %130 ]
  %134 = getelementptr inbounds nuw double, ptr %86, i64 %132
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = fcmp ogt double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = fadd double %133, %138
  %140 = add nuw nsw i64 %132, 1
  %141 = icmp eq i64 %140, %85
  br i1 %141, label %asum_compute.exit, label %.preheader.i, !llvm.loop !15

142:                                              ; preds = %19
  %143 = mul nuw nsw i64 %2, %0
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi double [ %152, %144 ], [ 0.000000e+00, %142 ]
  %146 = phi i64 [ %153, %144 ], [ 0, %142 ]
  %147 = getelementptr inbounds nuw double, ptr %1, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fcmp ogt double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %148, double %150
  %152 = fadd double %145, %151
  %153 = add nuw nsw i64 %146, %2
  %154 = icmp slt i64 %153, %143
  br i1 %154, label %144, label %asum_compute.exit, !llvm.loop !16

155:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  %156 = call i32 @blas_level1_thread_with_return_value(i32 noundef 3, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @asum_thread_function, i32 noundef %15) #6
  %157 = icmp sgt i32 %15, 0
  br i1 %157, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %155, %.preheader
  %158 = phi ptr [ %163, %.preheader ], [ %5, %155 ]
  %159 = phi i32 [ %164, %.preheader ], [ 0, %155 ]
  %160 = phi double [ %162, %.preheader ], [ 0.000000e+00, %155 ]
  %161 = load double, ptr %158, align 8, !tbaa !7
  %162 = fadd double %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %164 = add nuw nsw i32 %159, 1
  %165 = icmp eq i32 %164, %15
  br i1 %165, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %155
  %166 = phi double [ 0.000000e+00, %155 ], [ %162, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  br label %asum_compute.exit

asum_compute.exit:                                ; preds = %144, %.preheader.i, %130, %.thread, %.loopexit
  %167 = phi double [ %166, %.loopexit ], [ 0.000000e+00, %.thread ], [ %131, %130 ], [ %139, %.preheader.i ], [ %152, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret double %167
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @asum_thread_function(i64 noundef %0, i64 %1, i64 %2, double %3, ptr noundef %4, i64 noundef %5, ptr nocapture readnone %6, i64 %7, ptr nocapture noundef writeonly %8, i64 %9) #3 {
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double>, <2 x double>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
