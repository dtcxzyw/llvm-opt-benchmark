; ModuleID = 'bench/openblas/original/dlaed3.ll'
source_filename = "bench/openblas/original/dlaed3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED3\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b22 = internal global double 1.000000e+00, align 8
@c_b23 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaed3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  %20 = getelementptr inbounds i8, ptr %3, i64 -8
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %4, i64 %23
  %25 = getelementptr inbounds i8, ptr %7, i64 -8
  %26 = getelementptr inbounds i8, ptr %8, i64 -8
  %27 = getelementptr inbounds i8, ptr %9, i64 -4
  %28 = getelementptr inbounds i8, ptr %11, i64 -8
  %29 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = tail call i32 @llvm.umax.i32(i32 %33, i32 1)
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35, %32, %14
  %40 = phi i32 [ -1, %14 ], [ -2, %32 ], [ -6, %35 ]
  store i32 %40, ptr %13, align 4, !tbaa !3
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %15, align 4, !tbaa !3
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %.loopexit24

43:                                               ; preds = %35
  %44 = icmp eq i32 %30, 0
  br i1 %44, label %.loopexit24, label %.preheader25

.preheader25:                                     ; preds = %43
  %narrow = add nuw i32 %30, 1
  %45 = zext i32 %narrow to i64
  br label %46

46:                                               ; preds = %.preheader25, %46
  %47 = phi i64 [ %52, %46 ], [ 1, %.preheader25 ]
  %48 = getelementptr inbounds nuw double, ptr %25, i64 %47
  %49 = tail call double @dlamc3_(ptr noundef nonnull %48, ptr noundef nonnull %48) #5
  %50 = load double, ptr %48, align 8, !tbaa !7
  %51 = fsub double %49, %50
  store double %51, ptr %48, align 8, !tbaa !7
  %52 = add nuw nsw i64 %47, 1
  %exitcond.not = icmp eq i64 %52, %45
  br i1 %exitcond.not, label %53, label %46, !llvm.loop !9

53:                                               ; preds = %46
  %.pr12 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %.pr12, ptr %15, align 4, !tbaa !3
  %54 = getelementptr i8, ptr %24, i64 8
  store i32 1, ptr %16, align 4, !tbaa !3
  %55 = icmp slt i32 %.pr12, 1
  br i1 %55, label %69, label %.preheader23

.preheader23:                                     ; preds = %53, %64
  %56 = phi i32 [ %66, %64 ], [ 1, %53 ]
  %57 = mul nsw i32 %56, %21
  %58 = sext i32 %57 to i64
  %59 = getelementptr double, ptr %54, i64 %58
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds double, ptr %20, i64 %60
  call void @dlaed4_(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %7, ptr noundef %11, ptr noundef %59, ptr noundef %6, ptr noundef nonnull %61, ptr noundef nonnull %13) #5
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.loopexit24

64:                                               ; preds = %.preheader23
  %65 = load i32, ptr %16, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !3
  %67 = load i32, ptr %15, align 4, !tbaa !3
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %.preheader23, label %thread-pre-split14, !llvm.loop !12

thread-pre-split14:                               ; preds = %64
  %.pr15.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %thread-pre-split14, %53
  %70 = phi i32 [ %.pr15.pre, %thread-pre-split14 ], [ %.pr12, %53 ]
  switch i32 %70, label %93 [
    i32 1, label %.loopexit19
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store i32 2, ptr %15, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %28, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %28, i64 %78
  %80 = sext i32 %21 to i64
  br label %81

81:                                               ; preds = %81, %71
  %82 = phi i64 [ 1, %71 ], [ %91, %81 ]
  %83 = mul nsw i64 %82, %80
  %84 = getelementptr double, ptr %24, i64 %83
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !7
  store double %86, ptr %11, align 8, !tbaa !7
  %87 = getelementptr i8, ptr %84, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !7
  store double %88, ptr %72, align 8, !tbaa !7
  %89 = load double, ptr %75, align 8, !tbaa !7
  store double %89, ptr %85, align 8, !tbaa !7
  %90 = load double, ptr %79, align 8, !tbaa !7
  store double %90, ptr %87, align 8, !tbaa !7
  %91 = add nuw nsw i64 %82, 1
  %92 = icmp eq i64 %91, 3
  br i1 %92, label %.loopexit19.sink.split, label %81, !llvm.loop !13

93:                                               ; preds = %69
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %15, ptr noundef %11, ptr noundef nonnull @c__1) #5
  %96 = load i32, ptr %0, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %.loopexit20.thread, label %98

98:                                               ; preds = %93
  %99 = zext nneg i32 %96 to i64
  %100 = sext i32 %21 to i64
  %101 = add nuw i32 %96, 1
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %.loopexit21, %98
  %104 = phi i64 [ 1, %98 ], [ %143, %.loopexit21 ]
  %105 = icmp samesign ugt i64 %104, 1
  br i1 %105, label %106, label %.loopexit22

106:                                              ; preds = %103
  %107 = mul nsw i64 %104, %100
  %108 = getelementptr inbounds nuw double, ptr %25, i64 %104
  %109 = getelementptr double, ptr %24, i64 %107
  br label %115

.loopexit22:                                      ; preds = %115, %103
  %110 = icmp samesign ult i64 %104, %99
  br i1 %110, label %111, label %.loopexit21

111:                                              ; preds = %.loopexit22
  %112 = mul nsw i64 %104, %100
  %113 = getelementptr inbounds nuw double, ptr %25, i64 %104
  %114 = getelementptr double, ptr %24, i64 %112
  br label %129

115:                                              ; preds = %115, %106
  %116 = phi i64 [ 1, %106 ], [ %127, %115 ]
  %117 = getelementptr double, ptr %109, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw double, ptr %25, i64 %116
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = load double, ptr %108, align 8, !tbaa !7
  %122 = fsub double %120, %121
  %123 = fdiv double %118, %122
  %124 = getelementptr inbounds nuw double, ptr %28, i64 %116
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = fmul double %125, %123
  store double %126, ptr %124, align 8, !tbaa !7
  %127 = add nuw nsw i64 %116, 1
  %128 = icmp eq i64 %127, %104
  br i1 %128, label %.loopexit22, label %115, !llvm.loop !14

129:                                              ; preds = %129, %111
  %130 = phi i64 [ %104, %111 ], [ %131, %129 ]
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr double, ptr %114, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = getelementptr double, ptr %7, i64 %130
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = load double, ptr %113, align 8, !tbaa !7
  %137 = fsub double %135, %136
  %138 = fdiv double %133, %137
  %139 = getelementptr double, ptr %11, i64 %130
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fmul double %140, %138
  store double %141, ptr %139, align 8, !tbaa !7
  %142 = icmp eq i64 %131, %99
  br i1 %142, label %.loopexit21, label %129, !llvm.loop !15

.loopexit21:                                      ; preds = %129, %.loopexit22
  %143 = add nuw nsw i64 %104, 1
  %144 = icmp eq i64 %143, %102
  br i1 %144, label %145, label %103, !llvm.loop !16

145:                                              ; preds = %.loopexit21
  store i32 %96, ptr %15, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %145, %146
  %147 = phi i64 [ %159, %146 ], [ 1, %145 ]
  %148 = getelementptr inbounds nuw double, ptr %28, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fneg double %149
  %151 = call double @sqrt(double noundef %150) #5
  %152 = getelementptr inbounds nuw double, ptr %29, i64 %147
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fcmp ult double %153, 0.000000e+00
  %155 = fcmp oge double %151, 0.000000e+00
  %156 = fneg double %151
  %157 = xor i1 %155, %154
  %158 = select i1 %157, double %151, double %156
  store double %158, ptr %148, align 8, !tbaa !7
  %159 = add nuw nsw i64 %147, 1
  %160 = load i32, ptr %15, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %147, %161
  br i1 %162, label %146, label %.loopexit20, !llvm.loop !17

.loopexit20.thread:                               ; preds = %93
  store i32 %96, ptr %15, align 4, !tbaa !3
  br label %.loopexit19.sink.split

.loopexit20:                                      ; preds = %146
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  store i32 %.pre, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %16, align 4, !tbaa !3
  %163 = icmp slt i32 %.pre, 1
  br i1 %163, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %.loopexit20, %.loopexit
  %164 = phi i32 [ %184, %.loopexit ], [ %.pre, %.loopexit20 ]
  %165 = phi i32 [ %203, %.loopexit ], [ 1, %.loopexit20 ]
  %166 = icmp slt i32 %164, 1
  br i1 %166, label %.loopexit18, label %167

167:                                              ; preds = %.preheader
  %168 = mul nsw i32 %165, %21
  %169 = sext i32 %168 to i64
  %170 = add nuw i32 %164, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr double, ptr %24, i64 %169
  br label %173

173:                                              ; preds = %173, %167
  %174 = phi i64 [ 1, %167 ], [ %181, %173 ]
  %175 = getelementptr inbounds nuw double, ptr %28, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = getelementptr double, ptr %172, i64 %174
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fdiv double %176, %178
  %180 = getelementptr inbounds nuw double, ptr %29, i64 %174
  store double %179, ptr %180, align 8, !tbaa !7
  %181 = add nuw nsw i64 %174, 1
  %182 = icmp eq i64 %181, %171
  br i1 %182, label %.loopexit18, label %173, !llvm.loop !18

.loopexit18:                                      ; preds = %173, %.preheader
  %183 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @c__1) #5
  %184 = load i32, ptr %0, align 4, !tbaa !3
  %185 = icmp slt i32 %184, 1
  %.pre27 = load i32, ptr %16, align 4, !tbaa !3
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %.loopexit18
  %187 = mul nsw i32 %.pre27, %21
  %188 = sext i32 %187 to i64
  %189 = add nuw i32 %184, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr double, ptr %24, i64 %188
  br label %192

192:                                              ; preds = %192, %186
  %193 = phi i64 [ 1, %186 ], [ %201, %192 ]
  %194 = getelementptr inbounds nuw i32, ptr %27, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %29, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fdiv double %198, %183
  %200 = getelementptr double, ptr %191, i64 %193
  store double %199, ptr %200, align 8, !tbaa !7
  %201 = add nuw nsw i64 %193, 1
  %202 = icmp eq i64 %201, %190
  br i1 %202, label %.loopexit, label %192, !llvm.loop !19

.loopexit:                                        ; preds = %192, %.loopexit18
  %203 = add nsw i32 %.pre27, 1
  store i32 %203, ptr %16, align 4, !tbaa !3
  %204 = load i32, ptr %15, align 4, !tbaa !3
  %205 = icmp slt i32 %.pre27, %204
  br i1 %205, label %.preheader, label %.loopexit19, !llvm.loop !20

.loopexit19.sink.split:                           ; preds = %81, %.loopexit20.thread
  %.sink = phi i32 [ 1, %.loopexit20.thread ], [ 3, %81 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.loopexit19

.loopexit19:                                      ; preds = %.loopexit, %.loopexit19.sink.split, %.loopexit20, %69
  %206 = load i32, ptr %1, align 4, !tbaa !3
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = sub nsw i32 %206, %207
  store i32 %208, ptr %17, align 4, !tbaa !3
  %209 = load i32, ptr %10, align 4, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = add nsw i32 %211, %209
  store i32 %212, ptr %18, align 4, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = add nsw i32 %214, %211
  store i32 %215, ptr %19, align 4, !tbaa !3
  %216 = add i32 %21, 1
  %217 = add i32 %209, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %24, i64 %218
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef %219, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %19) #5
  %220 = load i32, ptr %2, align 4, !tbaa !3
  %221 = load i32, ptr %19, align 4, !tbaa !3
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %.loopexit19
  %224 = mul nsw i32 %212, %220
  %225 = sext i32 %224 to i64
  %226 = getelementptr double, ptr %26, i64 %225
  %227 = getelementptr i8, ptr %226, i64 8
  %228 = add i32 %220, %216
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %24, i64 %229
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @c_b22, ptr noundef %227, ptr noundef nonnull %17, ptr noundef %12, ptr noundef nonnull %19, ptr noundef nonnull @c_b23, ptr noundef %230, ptr noundef nonnull %5) #5
  br label %235

231:                                              ; preds = %.loopexit19
  %232 = add i32 %220, %216
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %24, i64 %233
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %234, ptr noundef nonnull %5) #5
  br label %235

235:                                              ; preds = %231, %223
  call void @dlacpy_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %18) #5
  %236 = load i32, ptr %18, align 4, !tbaa !3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @c_b22, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %18, ptr noundef nonnull @c_b23, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %.loopexit24

239:                                              ; preds = %235
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_b23, ptr noundef nonnull @c_b23, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %.loopexit24

.loopexit24:                                      ; preds = %.preheader23, %239, %238, %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
