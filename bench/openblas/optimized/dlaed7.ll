; ModuleID = 'bench/openblas/original/dlaed7.ll'
source_filename = "bench/openblas/original/dlaed7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED7\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@c_b11 = internal global double 0.000000e+00, align 8
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dlaed7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef initializes((0, 4)) %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  %28 = getelementptr inbounds i8, ptr %9, i64 -4
  %29 = getelementptr inbounds i8, ptr %12, i64 -8
  %30 = getelementptr inbounds i8, ptr %13, i64 -4
  %31 = getelementptr inbounds i8, ptr %14, i64 -4
  %32 = getelementptr inbounds i8, ptr %15, i64 -4
  %33 = getelementptr inbounds i8, ptr %16, i64 -4
  %34 = getelementptr inbounds i8, ptr %17, i64 -12
  %35 = getelementptr inbounds i8, ptr %18, i64 -24
  %36 = getelementptr inbounds i8, ptr %19, i64 -8
  %37 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !3
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %59, label %40

40:                                               ; preds = %22
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %38, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = icmp slt i32 %46, %41
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %43
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = icmp ne i32 %41, 0
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = icmp slt i32 %55, %54
  %57 = icmp slt i32 %41, %55
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52, %48, %45, %40, %22
  %60 = phi i32 [ -1, %22 ], [ -2, %40 ], [ -3, %45 ], [ -9, %48 ], [ -12, %52 ]
  store i32 %60, ptr %21, align 4, !tbaa !3
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %23, align 4, !tbaa !3
  %62 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %23, i32 noundef 6) #4
  br label %.loopexit

63:                                               ; preds = %52
  %64 = icmp eq i32 %41, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %63
  br i1 %44, label %66, label %68

66:                                               ; preds = %65
  %67 = load i32, ptr %2, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i32 [ %67, %66 ], [ %41, %65 ]
  store i32 %69, ptr %27, align 4, !tbaa !3
  %70 = add nuw nsw i32 %41, 1
  %71 = add nuw nsw i32 %70, %41
  %72 = add nuw nsw i32 %71, %41
  %73 = mul nsw i32 %69, %41
  %74 = add nsw i32 %73, %72
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %79, label %.loopexit12

79:                                               ; preds = %68
  %80 = zext nneg i32 %75 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 1, i32 2
  %84 = icmp eq i32 %75, 1
  br i1 %84, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %79, %.preheader11
  %85 = phi i32 [ %93, %.preheader11 ], [ %83, %79 ]
  %86 = phi i64 [ %88, %.preheader11 ], [ %80, %79 ]
  %87 = phi i32 [ %89, %.preheader11 ], [ 2, %79 ]
  %88 = lshr i64 %86, 1
  %89 = mul nuw nsw i32 %87, %87
  %90 = and i64 %86, 2
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 1, i32 %89
  %93 = mul nuw nsw i32 %92, %85
  %94 = icmp samesign ult i64 %86, 4
  br i1 %94, label %.loopexit12, label %.preheader11, !llvm.loop !7

.loopexit12:                                      ; preds = %.preheader11, %79, %68
  %95 = phi i32 [ %77, %68 ], [ %83, %79 ], [ %93, %.preheader11 ]
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %4, align 4, !tbaa !3
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %.loopexit10

99:                                               ; preds = %.loopexit12
  %100 = zext i32 %75 to i64
  %101 = sext i32 %75 to i64
  %102 = zext nneg i32 %97 to i64
  br label %103

103:                                              ; preds = %.loopexit9, %99
  %104 = phi i64 [ 1, %99 ], [ %128, %.loopexit9 ]
  %105 = phi i32 [ %96, %99 ], [ %127, %.loopexit9 ]
  %106 = sub nsw i64 %101, %104
  %107 = icmp eq i64 %104, %100
  %108 = zext i1 %107 to i32
  %109 = icmp sgt i64 %106, 0
  br i1 %109, label %110, label %.loopexit9

110:                                              ; preds = %103
  %111 = and i64 %106, 1
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 1, i32 2
  %114 = and i64 %106, 4294967295
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %110, %.preheader
  %116 = phi i32 [ %124, %.preheader ], [ %113, %110 ]
  %117 = phi i64 [ %119, %.preheader ], [ %106, %110 ]
  %118 = phi i32 [ %120, %.preheader ], [ 2, %110 ]
  %119 = lshr i64 %117, 1
  %120 = mul nuw nsw i32 %118, %118
  %121 = and i64 %117, 2
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 1, i32 %120
  %124 = mul nuw nsw i32 %123, %116
  %125 = icmp ult i64 %117, 4
  br i1 %125, label %.loopexit9, label %.preheader, !llvm.loop !7

.loopexit9:                                       ; preds = %.preheader, %110, %103
  %126 = phi i32 [ %108, %103 ], [ %113, %110 ], [ %124, %.preheader ]
  %127 = add nsw i32 %126, %105
  %128 = add nuw nsw i64 %104, 1
  %129 = icmp eq i64 %128, %102
  br i1 %129, label %.loopexit10, label %103, !llvm.loop !9

.loopexit10:                                      ; preds = %.loopexit9, %.loopexit12
  %130 = phi i32 [ %96, %.loopexit12 ], [ %127, %.loopexit9 ]
  %131 = load i32, ptr %5, align 4, !tbaa !3
  %132 = add nsw i32 %131, %130
  %133 = zext nneg i32 %41 to i64
  %134 = getelementptr double, ptr %36, i64 %133
  %135 = getelementptr i8, ptr %134, i64 8
  tail call void @dlaeda_(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %12, ptr noundef %13, ptr noundef %19, ptr noundef %135, ptr noundef nonnull %21) #4
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = load i32, ptr %3, align 4, !tbaa !3
  %138 = icmp eq i32 %136, %137
  %139 = sext i32 %132 to i64
  br i1 %138, label %143, label %.loopexit10._crit_edge

.loopexit10._crit_edge:                           ; preds = %.loopexit10
  %.phi.trans.insert17 = getelementptr inbounds i32, ptr %33, i64 %139
  %.pre = load i32, ptr %.phi.trans.insert17, align 4, !tbaa !3
  %140 = shl i32 %.pre, 1
  %141 = or disjoint i32 %140, 1
  %142 = sext i32 %141 to i64
  br label %147

143:                                              ; preds = %.loopexit10
  %144 = getelementptr inbounds i32, ptr %30, i64 %139
  store i32 1, ptr %144, align 4, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %31, i64 %139
  store i32 1, ptr %145, align 4, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %33, i64 %139
  store i32 1, ptr %146, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %.loopexit10._crit_edge, %143
  %148 = phi i64 [ %142, %.loopexit10._crit_edge ], [ 3, %143 ]
  %149 = zext nneg i32 %70 to i64
  %150 = getelementptr inbounds nuw double, ptr %36, i64 %149
  %151 = zext nneg i32 %72 to i64
  %152 = getelementptr inbounds nuw double, ptr %36, i64 %151
  %153 = zext nneg i32 %71 to i64
  %154 = getelementptr inbounds nuw double, ptr %36, i64 %153
  %155 = getelementptr inbounds i32, ptr %31, i64 %139
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %32, i64 %157
  %159 = add nsw i32 %132, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %33, i64 %160
  %162 = getelementptr inbounds i32, ptr %33, i64 %139
  %163 = getelementptr inbounds i32, ptr %34, i64 %148
  %164 = getelementptr inbounds double, ptr %35, i64 %148
  %165 = getelementptr inbounds nuw i32, ptr %37, i64 %151
  call void @dlaed8_(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %19, ptr noundef nonnull %150, ptr noundef nonnull %152, ptr noundef nonnull %27, ptr noundef nonnull %154, ptr noundef nonnull %158, ptr noundef nonnull %161, ptr noundef nonnull %163, ptr noundef nonnull %164, ptr noundef nonnull %165, ptr noundef %20, ptr noundef nonnull %21) #4
  %166 = load i32, ptr %155, align 4, !tbaa !3
  %167 = load i32, ptr %1, align 4, !tbaa !3
  %168 = add nsw i32 %167, %166
  %169 = getelementptr inbounds i32, ptr %31, i64 %160
  store i32 %168, ptr %169, align 4, !tbaa !3
  %170 = load i32, ptr %162, align 4, !tbaa !3
  %171 = load i32, ptr %161, align 4, !tbaa !3
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %161, align 4, !tbaa !3
  %173 = load i32, ptr %24, align 4, !tbaa !3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %199, label %175

175:                                              ; preds = %147
  %176 = sext i32 %74 to i64
  %177 = getelementptr inbounds double, ptr %36, i64 %176
  %178 = getelementptr inbounds i32, ptr %30, i64 %139
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %29, i64 %180
  call void @dlaed9_(ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %177, ptr noundef nonnull %24, ptr noundef %10, ptr noundef nonnull %150, ptr noundef nonnull %154, ptr noundef nonnull %181, ptr noundef nonnull %24, ptr noundef nonnull %21) #4
  %182 = load i32, ptr %21, align 4, !tbaa !3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %175
  %185 = load i32, ptr %0, align 4, !tbaa !3
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i32, ptr %178, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %29, i64 %189
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_b10, ptr noundef nonnull %152, ptr noundef nonnull %27, ptr noundef nonnull %190, ptr noundef nonnull %24, ptr noundef nonnull @c_b11, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %191

191:                                              ; preds = %187, %184
  %192 = load i32, ptr %24, align 4, !tbaa !3
  %193 = load i32, ptr %178, align 4, !tbaa !3
  %194 = mul nsw i32 %192, %192
  %195 = add nsw i32 %193, %194
  %196 = getelementptr inbounds i32, ptr %30, i64 %160
  store i32 %195, ptr %196, align 4, !tbaa !3
  store i32 %192, ptr %25, align 4, !tbaa !3
  %197 = load i32, ptr %1, align 4, !tbaa !3
  %198 = sub nsw i32 %197, %192
  store i32 %198, ptr %26, align 4, !tbaa !3
  call void @dlamrg_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, ptr noundef %9) #4
  br label %.loopexit

199:                                              ; preds = %147
  %200 = getelementptr inbounds i32, ptr %30, i64 %139
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = getelementptr inbounds i32, ptr %30, i64 %160
  store i32 %201, ptr %202, align 4, !tbaa !3
  %203 = load i32, ptr %1, align 4, !tbaa !3
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %.loopexit, label %205

205:                                              ; preds = %199
  %206 = add nuw i32 %203, 1
  %207 = zext i32 %206 to i64
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi i64 [ 1, %205 ], [ %212, %208 ]
  %210 = getelementptr inbounds nuw i32, ptr %28, i64 %209
  %211 = trunc i64 %209 to i32
  store i32 %211, ptr %210, align 4, !tbaa !3
  %212 = add nuw nsw i64 %209, 1
  %213 = icmp eq i64 %212, %207
  br i1 %213, label %.loopexit, label %208, !llvm.loop !11

.loopexit:                                        ; preds = %208, %199, %191, %175, %63, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaeda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed9_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !10, !8}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !8}
