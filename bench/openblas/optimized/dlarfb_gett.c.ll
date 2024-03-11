; ModuleID = 'bench/openblas/original/dlarfb_gett.c.ll'
source_filename = "bench/openblas/original/dlarfb_gett.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c_b9 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b21 = internal global double -1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarfb_gett_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %6, i64 %17
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %8, i64 %21
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %10, i64 %25
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit39, label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.loopexit39, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  %35 = icmp sgt i32 %33, %30
  %36 = or i1 %34, %35
  br i1 %36, label %.loopexit39, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %.split22.us

43:                                               ; preds = %37
  %44 = sub nsw i32 %40, %41
  %45 = getelementptr i8, ptr %18, i64 8
  %46 = getelementptr i8, ptr %26, i64 8
  %47 = icmp slt i32 %44, 1
  br i1 %47, label %60, label %.preheader16

.preheader16:                                     ; preds = %43
  %48 = add nuw i32 %44, 1
  br label %49

49:                                               ; preds = %.preheader16, %49
  %50 = phi i32 [ %59, %49 ], [ 1, %.preheader16 ]
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = add nsw i32 %51, %50
  %53 = mul nsw i32 %52, %15
  %54 = sext i32 %53 to i64
  %55 = getelementptr double, ptr %45, i64 %54
  %56 = mul nsw i32 %50, %23
  %57 = sext i32 %56 to i64
  %58 = getelementptr double, ptr %46, i64 %57
  tail call void @dcopy_(ptr noundef nonnull %3, ptr noundef %55, ptr noundef nonnull @c__1, ptr noundef %58, ptr noundef nonnull @c__1) #4
  %59 = add i32 %50, 1
  %exitcond.not = icmp eq i32 %50, %44
  br i1 %exitcond.not, label %.loopexit17, label %49, !llvm.loop !7

.loopexit17:                                      ; preds = %49
  store i32 %48, ptr %14, align 4, !tbaa !3
  %.pre28.pre33.pre = load i32, ptr %2, align 4, !tbaa !3
  %.pre30.pre35.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %.loopexit17, %43
  %.pre30.pre35 = phi i32 [ %.pre30.pre35.pre, %.loopexit17 ], [ %41, %43 ]
  %.pre28.pre33 = phi i32 [ %.pre28.pre33.pre, %.loopexit17 ], [ %40, %43 ]
  br i1 %39, label %61, label %63

61:                                               ; preds = %60
  %62 = sub nsw i32 %.pre28.pre33, %.pre30.pre35
  store i32 %62, ptr %13, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %11) #4
  %.pre28.pre = load i32, ptr %2, align 4, !tbaa !3
  %.pre30.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %61, %60
  %.pre30 = phi i32 [ %.pre30.pre, %61 ], [ %.pre30.pre35, %60 ]
  %.pre28 = phi i32 [ %.pre28.pre, %61 ], [ %.pre28.pre33, %60 ]
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = sub nsw i32 %.pre28, %.pre30
  store i32 %67, ptr %13, align 4, !tbaa !3
  %68 = add nsw i32 %.pre30, 1
  %69 = mul nsw i32 %68, %19
  %70 = sext i32 %69 to i64
  %71 = getelementptr double, ptr %22, i64 %70
  %72 = getelementptr i8, ptr %71, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull @c_b9, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %72, ptr noundef nonnull %9, ptr noundef nonnull @c_b9, ptr noundef %10, ptr noundef nonnull %11) #4
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %.pre29 = load i32, ptr %3, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %66, %63
  %74 = phi i32 [ %.pre29, %66 ], [ %.pre30, %63 ]
  %75 = phi i32 [ %.pre, %66 ], [ %.pre28, %63 ]
  %76 = sub nsw i32 %75, %74
  store i32 %76, ptr %13, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %10, ptr noundef nonnull %11) #4
  %77 = load i32, ptr %1, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %13, align 4, !tbaa !3
  %83 = add nsw i32 %81, 1
  %84 = mul nsw i32 %83, %19
  %85 = sext i32 %84 to i64
  %86 = getelementptr double, ptr %22, i64 %85
  %87 = getelementptr i8, ptr %86, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef nonnull @c_b21, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b9, ptr noundef %87, ptr noundef nonnull %9) #4
  br label %88

88:                                               ; preds = %79, %73
  br i1 %39, label %89, label %93

89:                                               ; preds = %88
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = load i32, ptr %3, align 4, !tbaa !3
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %13, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %11) #4
  br label %93

93:                                               ; preds = %89, %88
  %94 = load i32, ptr %2, align 4, !tbaa !3
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %94, %95
  br i1 %.not, label %96, label %.split22.us

96:                                               ; preds = %93
  %97 = icmp slt i32 %95, 1
  %98 = add i32 %95, 1
  %99 = sext i32 %23 to i64
  %100 = sext i32 %95 to i64
  %101 = sext i32 %15 to i64
  %102 = add i32 %94, 1
  %103 = sub i32 %102, %95
  %104 = zext i32 %103 to i64
  %105 = zext i32 %98 to i64
  br i1 %97, label %.split22.us, label %.split

.split:                                           ; preds = %96, %.loopexit15
  %106 = phi i64 [ %121, %.loopexit15 ], [ 1, %96 ]
  %107 = mul nsw i64 %106, %99
  %108 = add nuw nsw i64 %106, %100
  %109 = mul nsw i64 %108, %101
  %110 = getelementptr double, ptr %26, i64 %107
  %111 = getelementptr double, ptr %18, i64 %109
  br label %112

112:                                              ; preds = %112, %.split
  %113 = phi i64 [ 1, %.split ], [ %119, %112 ]
  %114 = getelementptr double, ptr %110, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !10
  %116 = getelementptr double, ptr %111, i64 %113
  %117 = load double, ptr %116, align 8, !tbaa !10
  %118 = fsub double %117, %115
  store double %118, ptr %116, align 8, !tbaa !10
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %105
  br i1 %120, label %.loopexit15, label %112, !llvm.loop !12

.loopexit15:                                      ; preds = %112
  %121 = add nuw nsw i64 %106, 1
  %122 = icmp eq i64 %121, %104
  br i1 %122, label %.split22.us, label %.split, !llvm.loop !13

.split22.us:                                      ; preds = %.loopexit15, %93, %96, %37
  %123 = phi i32 [ %41, %37 ], [ %95, %96 ], [ %95, %93 ], [ %95, %.loopexit15 ]
  store i32 %123, ptr %13, align 4, !tbaa !3
  %124 = getelementptr i8, ptr %18, i64 8
  %125 = getelementptr i8, ptr %26, i64 8
  store i32 1, ptr %14, align 4, !tbaa !3
  %126 = icmp slt i32 %123, 1
  br i1 %126, label %.loopexit14.thread, label %.preheader

.loopexit14.thread:                               ; preds = %.split22.us
  %127 = add nsw i32 %123, -1
  store i32 %127, ptr %13, align 4, !tbaa !3
  br label %.loopexit

.preheader:                                       ; preds = %.split22.us, %.preheader
  %128 = phi i32 [ %136, %.preheader ], [ 1, %.split22.us ]
  %129 = mul nsw i32 %128, %15
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %124, i64 %130
  %132 = mul nsw i32 %128, %23
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %125, i64 %133
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef %131, ptr noundef nonnull @c__1, ptr noundef %134, ptr noundef nonnull @c__1) #4
  %135 = load i32, ptr %14, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !3
  %137 = load i32, ptr %13, align 4, !tbaa !3
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %.preheader, label %.loopexit14, !llvm.loop !14

.loopexit14:                                      ; preds = %.preheader
  %.pre31 = load i32, ptr %3, align 4, !tbaa !3
  %139 = add nsw i32 %.pre31, -1
  store i32 %139, ptr %13, align 4, !tbaa !3
  %140 = icmp sgt i32 %.pre31, 1
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %.loopexit14
  %142 = shl nsw i64 %25, 3
  %143 = getelementptr i8, ptr %10, i64 %142
  %144 = add i32 %23, 2
  %145 = add i32 %23, 1
  %146 = add nsw i32 %.pre31, -2
  %147 = zext nneg i32 %139 to i64
  br label %148

148:                                              ; preds = %148, %141
  %149 = phi i64 [ 0, %141 ], [ %160, %148 ]
  %150 = trunc i64 %149 to i32
  %151 = mul i32 %145, %150
  %152 = add i32 %144, %151
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 3
  %155 = getelementptr i8, ptr %143, i64 %154
  %156 = sub i32 %146, %150
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = add nuw nsw i64 %158, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, i8 0, i64 %159, i1 false), !tbaa !10
  %160 = add nuw nsw i64 %149, 1
  %161 = icmp eq i64 %160, %147
  br i1 %161, label %.loopexit, label %148, !llvm.loop !15

.loopexit:                                        ; preds = %148, %.loopexit14.thread, %.loopexit14
  %162 = phi i32 [ 1, %.loopexit14 ], [ 1, %.loopexit14.thread ], [ %.pre31, %148 ]
  store i32 %162, ptr %14, align 4, !tbaa !3
  br i1 %39, label %163, label %164

163:                                              ; preds = %.loopexit
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %11) #4
  br label %164

164:                                              ; preds = %163, %.loopexit
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef %4, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %11) #4
  %165 = load i32, ptr %1, align 4, !tbaa !3
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull @c_b21, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %9) #4
  br label %168

168:                                              ; preds = %167, %164
  br i1 %39, label %169, label %._crit_edge

._crit_edge:                                      ; preds = %168
  %.pre32 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit40

169:                                              ; preds = %168
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull @c_b9, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %11) #4
  %170 = load i32, ptr %3, align 4, !tbaa !3
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %.loopexit40

172:                                              ; preds = %169
  %173 = sext i32 %23 to i64
  %174 = sext i32 %15 to i64
  %175 = zext nneg i32 %170 to i64
  br label %176

176:                                              ; preds = %190, %172
  %177 = phi i64 [ 1, %172 ], [ %191, %190 ]
  %178 = mul nsw i64 %177, %173
  %179 = mul nsw i64 %177, %174
  %180 = getelementptr double, ptr %26, i64 %178
  %181 = getelementptr double, ptr %18, i64 %179
  br label %182

182:                                              ; preds = %182, %176
  %183 = phi i64 [ %177, %176 ], [ %184, %182 ]
  %184 = add nuw nsw i64 %183, 1
  %185 = getelementptr double, ptr %180, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !10
  %187 = fneg double %186
  %188 = getelementptr double, ptr %181, i64 %184
  store double %187, ptr %188, align 8, !tbaa !10
  %189 = icmp eq i64 %184, %175
  br i1 %189, label %190, label %182, !llvm.loop !16

190:                                              ; preds = %182
  %191 = add nuw nsw i64 %177, 1
  %192 = icmp eq i64 %191, %175
  br i1 %192, label %.loopexit40, label %176, !llvm.loop !17

.loopexit40:                                      ; preds = %190, %169, %._crit_edge
  %193 = phi i32 [ %.pre32, %._crit_edge ], [ %170, %169 ], [ %170, %190 ]
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %.loopexit39, label %195

195:                                              ; preds = %.loopexit40
  %196 = sext i32 %23 to i64
  %197 = sext i32 %15 to i64
  %198 = add nuw i32 %193, 1
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %216, %195
  %201 = phi i64 [ 1, %195 ], [ %217, %216 ]
  %202 = phi i64 [ 2, %195 ], [ %218, %216 ]
  %203 = mul nsw i64 %201, %196
  %204 = mul nsw i64 %201, %197
  %205 = getelementptr double, ptr %26, i64 %203
  %206 = getelementptr double, ptr %18, i64 %204
  br label %207

207:                                              ; preds = %207, %200
  %208 = phi i64 [ 1, %200 ], [ %214, %207 ]
  %209 = getelementptr double, ptr %205, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !10
  %211 = getelementptr double, ptr %206, i64 %208
  %212 = load double, ptr %211, align 8, !tbaa !10
  %213 = fsub double %212, %210
  store double %213, ptr %211, align 8, !tbaa !10
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %202
  br i1 %215, label %216, label %207, !llvm.loop !18

216:                                              ; preds = %207
  %217 = add nuw nsw i64 %201, 1
  %218 = add nuw nsw i64 %202, 1
  %219 = icmp eq i64 %217, %199
  br i1 %219, label %.loopexit39, label %200, !llvm.loop !19

.loopexit39:                                      ; preds = %216, %.loopexit40, %32, %29, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
