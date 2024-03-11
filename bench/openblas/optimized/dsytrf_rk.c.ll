; ModuleID = 'bench/openblas/original/dsytrf_rk.c.ll'
source_filename = "bench/openblas/original/dsytrf_rk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYTRF_RK\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dsytrf_rk_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = getelementptr inbounds i8, ptr %4, i64 -8
  %22 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !3
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27, %9
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i1 true, i1 %25
  br i1 %40, label %42, label %.thread

.thread:                                          ; preds = %27, %30, %33, %37
  %41 = phi i32 [ -1, %27 ], [ -2, %30 ], [ -4, %33 ], [ -8, %37 ]
  store i32 %41, ptr %8, align 4, !tbaa !3
  br label %.thread18

42:                                               ; preds = %37
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %44, label %.thread18

44:                                               ; preds = %42
  %45 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 9, i32 noundef 1) #5
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = mul nsw i32 %46, %45
  %48 = sitofp i32 %47 to double
  store double %48, ptr %6, align 8, !tbaa !7
  %.pr17 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp eq i32 %.pr17, 0
  br i1 %49, label %53, label %.thread18

.thread18:                                        ; preds = %42, %.thread, %44
  %50 = phi i32 [ %.pr17, %44 ], [ %.pr, %42 ], [ %41, %.thread ]
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %10, align 4, !tbaa !3
  %52 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 9) #5
  br label %204

53:                                               ; preds = %44
  br i1 %25, label %204, label %54

54:                                               ; preds = %53
  store i32 %46, ptr %16, align 4, !tbaa !3
  %55 = icmp sgt i32 %45, 1
  %56 = icmp slt i32 %45, %46
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = icmp slt i32 %59, %47
  br i1 %60, label %61, label %.thread35

61:                                               ; preds = %58
  %62 = sdiv i32 %59, %46
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  store i32 %63, ptr %15, align 4, !tbaa !3
  store i32 2, ptr %10, align 4, !tbaa !3
  %64 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 9, i32 noundef 1) #5
  store i32 %64, ptr %11, align 4, !tbaa !3
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 2)
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i32 [ %63, %61 ], [ %45, %54 ]
  %68 = phi i32 [ %65, %61 ], [ 2, %54 ]
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %.thread35

70:                                               ; preds = %66
  %71 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %71, ptr %15, align 4, !tbaa !3
  br label %.thread35

.thread35:                                        ; preds = %58, %70, %66
  %72 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %26, label %73, label %79

73:                                               ; preds = %.thread35
  %74 = icmp slt i32 %72, 1
  br i1 %74, label %.loopexit25, label %75

75:                                               ; preds = %73
  %76 = add i32 %17, 1
  %77 = sext i32 %17 to i64
  %78 = getelementptr double, ptr %20, i64 %77
  br label %133

79:                                               ; preds = %.thread35
  store i32 %72, ptr %12, align 4, !tbaa !3
  %80 = icmp slt i32 %72, 1
  br i1 %80, label %.loopexit25, label %.preheader

.preheader:                                       ; preds = %79, %.loopexit26
  %81 = phi i32 [ %131, %.loopexit26 ], [ %72, %79 ]
  %82 = load i32, ptr %15, align 4, !tbaa !3
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %.preheader
  call void @dlasyf_rk_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %13) #5
  br label %87

85:                                               ; preds = %.preheader
  call void @dsytf2_rk_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #5
  %86 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %86, ptr %14, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %85, %84
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  %90 = load i32, ptr %13, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 %90, ptr %8, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %93, %87
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = load i32, ptr %1, align 4, !tbaa !3
  %97 = icmp slt i32 %95, %96
  %.pre30 = load i32, ptr %14, align 4, !tbaa !3
  br i1 %97, label %98, label %.loopexit26

98:                                               ; preds = %94
  %99 = add nsw i32 %95, 1
  %100 = sub i32 %99, %.pre30
  store i32 %100, ptr %10, align 4, !tbaa !3
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %.loopexit26, label %102

102:                                              ; preds = %98
  %103 = sext i32 %95 to i64
  br label %104

104:                                              ; preds = %124, %102
  %105 = phi i32 [ %100, %102 ], [ %125, %124 ]
  %106 = phi i64 [ %103, %102 ], [ %126, %124 ]
  %107 = getelementptr inbounds i32, ptr %22, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !3
  store i32 %108, ptr %11, align 4, !tbaa !3
  %109 = call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = trunc i64 %106 to i32
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %124, label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %1, align 4, !tbaa !3
  %114 = load i32, ptr %12, align 4, !tbaa !3
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %11, align 4, !tbaa !3
  %116 = add nsw i32 %114, 1
  %117 = mul nsw i32 %116, %17
  %118 = sext i32 %117 to i64
  %119 = getelementptr double, ptr %20, i64 %106
  %120 = getelementptr double, ptr %119, i64 %118
  %121 = add nsw i32 %117, %109
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %20, i64 %122
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %120, ptr noundef nonnull %3, ptr noundef %123, ptr noundef nonnull %3) #5
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %112, %104
  %125 = phi i32 [ %.pre, %112 ], [ %105, %104 ]
  %126 = add nsw i64 %106, -1
  %127 = sext i32 %125 to i64
  %128 = icmp sgt i64 %106, %127
  br i1 %128, label %104, label %.loopexit26.loopexit, !llvm.loop !9

.loopexit26.loopexit:                             ; preds = %124
  %.pre29 = load i32, ptr %14, align 4, !tbaa !3
  %.pre31 = load i32, ptr %12, align 4, !tbaa !3
  br label %.loopexit26

.loopexit26:                                      ; preds = %.loopexit26.loopexit, %98, %94
  %129 = phi i32 [ %.pre31, %.loopexit26.loopexit ], [ %95, %98 ], [ %95, %94 ]
  %130 = phi i32 [ %.pre29, %.loopexit26.loopexit ], [ %.pre30, %98 ], [ %.pre30, %94 ]
  %131 = sub nsw i32 %129, %130
  store i32 %131, ptr %12, align 4, !tbaa !3
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %.loopexit25, label %.preheader

133:                                              ; preds = %.loopexit, %75
  %134 = phi i32 [ %72, %75 ], [ %202, %.loopexit ]
  %135 = phi i32 [ -1, %75 ], [ %201, %.loopexit ]
  %136 = phi i32 [ 1, %75 ], [ %.pre-phi, %.loopexit ]
  %137 = load i32, ptr %15, align 4, !tbaa !3
  %138 = sub nsw i32 %134, %137
  %139 = icmp sgt i32 %136, %138
  %140 = add i32 %134, 1
  %141 = add i32 %140, %135
  store i32 %141, ptr %10, align 4, !tbaa !3
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds double, ptr %21, i64 %142
  %144 = getelementptr inbounds i32, ptr %22, i64 %142
  %145 = mul i32 %136, %76
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %20, i64 %146
  br i1 %139, label %149, label %148

148:                                              ; preds = %133
  call void @dlasyf_rk_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %147, ptr noundef nonnull %3, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %13) #5
  br label %153

149:                                              ; preds = %133
  call void @dsytf2_rk_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %147, ptr noundef nonnull %3, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef nonnull %13) #5
  %150 = load i32, ptr %1, align 4, !tbaa !3
  %151 = add i32 %150, 1
  %152 = sub i32 %151, %136
  store i32 %152, ptr %14, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %149, %148
  %154 = load i32, ptr %8, align 4, !tbaa !3
  %155 = icmp eq i32 %154, 0
  %156 = load i32, ptr %13, align 4
  %157 = icmp sgt i32 %156, 0
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %159, label %thread-pre-split19

159:                                              ; preds = %153
  %160 = add nsw i32 %156, -1
  %161 = add i32 %160, %136
  store i32 %161, ptr %8, align 4, !tbaa !3
  br label %thread-pre-split19

thread-pre-split19:                               ; preds = %153, %159
  %162 = load i32, ptr %14, align 4, !tbaa !3
  %163 = add nsw i32 %162, %136
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %10, align 4, !tbaa !3
  %165 = icmp sgt i32 %162, 0
  br i1 %165, label %166, label %.loopexit

166:                                              ; preds = %thread-pre-split19
  %167 = add i32 %136, -1
  %168 = sext i32 %163 to i64
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi i64 [ %142, %166 ], [ %177, %169 ]
  %171 = getelementptr inbounds i32, ptr %22, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = icmp sgt i32 %172, 0
  %reass.sub = sub i32 %172, %136
  %174 = add i32 %reass.sub, 1
  %175 = add i32 %167, %172
  %176 = select i1 %173, i32 %175, i32 %174
  store i32 %176, ptr %171, align 4, !tbaa !3
  %177 = add nsw i64 %170, 1
  %178 = icmp slt i64 %177, %168
  br i1 %178, label %169, label %179, !llvm.loop !12

179:                                              ; preds = %169
  %180 = icmp sgt i32 %136, 1
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %179
  store i32 %164, ptr %10, align 4, !tbaa !3
  %182 = zext nneg i32 %136 to i64
  br label %183

183:                                              ; preds = %196, %181
  %184 = phi i32 [ %164, %181 ], [ %197, %196 ]
  %185 = phi i64 [ %182, %181 ], [ %198, %196 ]
  %186 = getelementptr inbounds i32, ptr %22, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !3
  store i32 %187, ptr %11, align 4, !tbaa !3
  %188 = call i32 @llvm.abs.i32(i32 %187, i1 true)
  %189 = trunc i64 %185 to i32
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %183
  store i32 %167, ptr %11, align 4, !tbaa !3
  %192 = getelementptr double, ptr %78, i64 %185
  %193 = add nsw i32 %188, %17
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %20, i64 %194
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %192, ptr noundef nonnull %3, ptr noundef %195, ptr noundef nonnull %3) #5
  %.pre32 = load i32, ptr %10, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %191, %183
  %197 = phi i32 [ %.pre32, %191 ], [ %184, %183 ]
  %198 = add nuw nsw i64 %185, 1
  %199 = sext i32 %197 to i64
  %200 = icmp slt i64 %185, %199
  br i1 %200, label %183, label %.loopexit.loopexit, !llvm.loop !13

.loopexit.loopexit:                               ; preds = %196
  %.pre33 = load i32, ptr %14, align 4, !tbaa !3
  %.pre34 = add nsw i32 %136, %.pre33
  br label %.loopexit

.loopexit:                                        ; preds = %thread-pre-split19, %.loopexit.loopexit, %179
  %.pre-phi = phi i32 [ %.pre34, %.loopexit.loopexit ], [ %163, %179 ], [ %163, %thread-pre-split19 ]
  %201 = sub i32 0, %.pre-phi
  %202 = load i32, ptr %1, align 4, !tbaa !3
  %203 = icmp sgt i32 %.pre-phi, %202
  br i1 %203, label %.loopexit25, label %133

.loopexit25:                                      ; preds = %.loopexit26, %.loopexit, %79, %73
  store double %48, ptr %6, align 8, !tbaa !7
  br label %204

204:                                              ; preds = %.loopexit25, %53, %.thread18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasyf_rk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytf2_rk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
