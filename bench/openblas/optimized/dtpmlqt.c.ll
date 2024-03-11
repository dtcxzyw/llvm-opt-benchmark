; ModuleID = 'bench/openblas/original/dtpmlqt.c.ll'
source_filename = "bench/openblas/original/dtpmlqt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DTPMLQT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dtpmlqt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %7, i64 %24
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %9, i64 %28
  %30 = load i32, ptr %12, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %11, i64 %32
  store i32 0, ptr %16, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %36 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %37 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %38 = icmp ne i32 %34, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %17
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %39, %17
  %42 = phi ptr [ %4, %17 ], [ %2, %39 ]
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ undef, %39 ], [ %44, %41 ]
  %47 = icmp ne i32 %35, 0
  %48 = select i1 %38, i1 true, i1 %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = icmp ne i32 %36, 0
  %51 = icmp ne i32 %37, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = freeze i32 %60
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = icmp ugt i32 %64, %61
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %70 = icmp ule i32 %67, %61
  %71 = icmp eq i32 %61, 0
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = icmp slt i32 %74, %61
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = icmp slt i32 %77, %67
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = icmp slt i32 %80, %46
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4, !tbaa !3
  %84 = tail call i32 @llvm.umax.i32(i32 %54, i32 1)
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.thread, label %87

.thread:                                          ; preds = %45, %49, %53, %56, %59, %63, %66, %69, %73, %76, %79, %82
  %86 = phi i32 [ -1, %45 ], [ -2, %49 ], [ -3, %53 ], [ -4, %56 ], [ -5, %59 ], [ -6, %63 ], [ -7, %69 ], [ -7, %66 ], [ -9, %73 ], [ -11, %76 ], [ -13, %79 ], [ -15, %82 ]
  store i32 %86, ptr %16, align 4, !tbaa !3
  br label %89

87:                                               ; preds = %82
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %88 = icmp eq i32 %.pr, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %.thread, %87
  %90 = phi i32 [ %86, %.thread ], [ %.pr, %87 ]
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %18, align 4, !tbaa !3
  %92 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %18, i32 noundef 7) #5
  br label %.loopexit

93:                                               ; preds = %87
  %94 = icmp eq i32 %54, 0
  %95 = icmp eq i32 %57, 0
  %or.cond = or i1 %94, %95
  %96 = icmp eq i32 %61, 0
  %or.cond29 = or i1 %or.cond, %96
  br i1 %or.cond29, label %.loopexit, label %97

97:                                               ; preds = %93
  %98 = select i1 %38, i1 %51, i1 false
  br i1 %98, label %99, label %127

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %29, i64 8
  %101 = zext nneg i32 %67 to i64
  %102 = sext i32 %30 to i64
  %103 = sext i32 %26 to i64
  %104 = sext i32 %22 to i64
  %105 = getelementptr double, ptr %25, i64 %104
  %106 = getelementptr double, ptr %33, i64 %102
  %107 = zext nneg i32 %61 to i64
  br label %108

108:                                              ; preds = %108, %99
  %109 = phi i64 [ 1, %99 ], [ %126, %108 ]
  %110 = load i32, ptr %6, align 4, !tbaa !3
  %111 = load i32, ptr %4, align 4, !tbaa !3
  %112 = trunc i64 %109 to i32
  %reass.sub21 = sub i32 %111, %112
  %113 = add i32 %reass.sub21, 1
  %114 = call i32 @llvm.smin.i32(i32 %110, i32 %113)
  store i32 %114, ptr %19, align 4, !tbaa !3
  %115 = load i32, ptr %2, align 4, !tbaa !3
  %116 = load i32, ptr %5, align 4, !tbaa !3
  %117 = add i32 %112, -1
  %118 = add i32 %117, %115
  %119 = add i32 %118, %114
  %120 = sub i32 %119, %116
  %121 = call i32 @llvm.smin.i32(i32 %120, i32 %115)
  store i32 %121, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  %122 = getelementptr double, ptr %105, i64 %109
  %123 = mul nsw i64 %109, %103
  %124 = getelementptr double, ptr %100, i64 %123
  %125 = getelementptr double, ptr %106, i64 %109
  call void @dtprfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %122, ptr noundef nonnull %8, ptr noundef %124, ptr noundef nonnull %10, ptr noundef %125, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %19) #5
  %126 = add nuw nsw i64 %109, %101
  %.not25 = icmp ugt i64 %126, %107
  br i1 %.not25, label %.loopexit, label %108, !llvm.loop !7

127:                                              ; preds = %97
  %128 = and i1 %47, %50
  br i1 %128, label %.preheader.preheader, label %161

.preheader.preheader:                             ; preds = %127
  %129 = getelementptr i8, ptr %29, i64 8
  %130 = getelementptr i8, ptr %33, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %131 = phi i32 [ %160, %.preheader ], [ -1, %.preheader.preheader ]
  %132 = phi i32 [ %159, %.preheader ], [ 1, %.preheader.preheader ]
  %133 = load i32, ptr %6, align 4, !tbaa !3
  %134 = load i32, ptr %4, align 4, !tbaa !3
  %135 = add i32 %131, 1
  %136 = add i32 %134, %135
  %137 = call i32 @llvm.smin.i32(i32 %133, i32 %136)
  store i32 %137, ptr %19, align 4, !tbaa !3
  %138 = load i32, ptr %3, align 4, !tbaa !3
  %139 = load i32, ptr %5, align 4, !tbaa !3
  %140 = add nsw i32 %132, -1
  %141 = add i32 %140, %138
  %142 = add i32 %141, %137
  %143 = sub i32 %142, %139
  %144 = call i32 @llvm.smin.i32(i32 %143, i32 %138)
  store i32 %144, ptr %21, align 4, !tbaa !3
  %145 = icmp slt i32 %132, %139
  %146 = sub i32 %135, %138
  %147 = add i32 %146, %139
  %148 = add i32 %147, %144
  %149 = select i1 %145, i32 %148, i32 0
  store i32 %149, ptr %20, align 4, !tbaa !3
  %150 = add nsw i32 %132, %22
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %25, i64 %151
  %153 = mul nsw i32 %132, %26
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %129, i64 %154
  %156 = mul nsw i32 %132, %30
  %157 = sext i32 %156 to i64
  %158 = getelementptr double, ptr %130, i64 %157
  call void @dtprfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %152, ptr noundef nonnull %8, ptr noundef %155, ptr noundef nonnull %10, ptr noundef %158, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %2) #5
  %159 = add nuw nsw i32 %67, %132
  %160 = sub nsw i32 0, %159
  %.not = icmp sgt i32 %159, %61
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !10

161:                                              ; preds = %127
  %162 = and i1 %38, %50
  br i1 %162, label %163, label %192

163:                                              ; preds = %161
  %164 = add nsw i32 %61, -1
  %165 = urem i32 %164, %67
  %166 = sub nsw i32 %61, %165
  %167 = getelementptr i8, ptr %29, i64 8
  %168 = icmp sgt i32 %166, 0
  br i1 %168, label %.preheader15, label %.loopexit

.preheader15:                                     ; preds = %163, %.preheader15
  %169 = phi i32 [ %190, %.preheader15 ], [ %166, %163 ]
  %170 = load i32, ptr %6, align 4, !tbaa !3
  %171 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub20 = sub i32 %171, %169
  %172 = add i32 %reass.sub20, 1
  %173 = call i32 @llvm.smin.i32(i32 %170, i32 %172)
  store i32 %173, ptr %19, align 4, !tbaa !3
  %174 = load i32, ptr %2, align 4, !tbaa !3
  %175 = load i32, ptr %5, align 4, !tbaa !3
  %176 = add nsw i32 %169, -1
  %177 = add i32 %176, %174
  %178 = add i32 %177, %173
  %179 = sub i32 %178, %175
  %180 = call i32 @llvm.smin.i32(i32 %179, i32 %174)
  store i32 %180, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  %181 = add nsw i32 %169, %22
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %25, i64 %182
  %184 = mul nsw i32 %169, %26
  %185 = sext i32 %184 to i64
  %186 = getelementptr double, ptr %167, i64 %185
  %187 = add nsw i32 %169, %30
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %33, i64 %188
  call void @dtprfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %183, ptr noundef nonnull %8, ptr noundef %186, ptr noundef nonnull %10, ptr noundef %189, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %19) #5
  %190 = sub i32 %169, %67
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.preheader15, label %.loopexit, !llvm.loop !11

192:                                              ; preds = %161
  %193 = select i1 %47, i1 %51, i1 false
  br i1 %193, label %194, label %.loopexit

194:                                              ; preds = %192
  %195 = add nsw i32 %61, -1
  %196 = urem i32 %195, %67
  %197 = sub nsw i32 %61, %196
  %198 = getelementptr i8, ptr %29, i64 8
  %199 = getelementptr i8, ptr %33, i64 8
  %200 = icmp sgt i32 %197, 0
  br i1 %200, label %.preheader17, label %.loopexit

.preheader17:                                     ; preds = %194, %.preheader17
  %201 = phi i32 [ %226, %.preheader17 ], [ %197, %194 ]
  %202 = load i32, ptr %6, align 4, !tbaa !3
  %203 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub = sub i32 %203, %201
  %204 = add i32 %reass.sub, 1
  %205 = call i32 @llvm.smin.i32(i32 %202, i32 %204)
  store i32 %205, ptr %19, align 4, !tbaa !3
  %206 = load i32, ptr %3, align 4, !tbaa !3
  %207 = load i32, ptr %5, align 4, !tbaa !3
  %208 = add i32 %206, %201
  %209 = add i32 %208, -1
  %210 = add i32 %209, %205
  %211 = sub i32 %210, %207
  %212 = call i32 @llvm.smin.i32(i32 %211, i32 %206)
  store i32 %212, ptr %21, align 4, !tbaa !3
  %213 = icmp slt i32 %201, %207
  %reass.sub19 = sub i32 %207, %208
  %214 = add i32 %reass.sub19, 1
  %215 = add i32 %214, %212
  %216 = select i1 %213, i32 %215, i32 0
  store i32 %216, ptr %20, align 4, !tbaa !3
  %217 = add nsw i32 %201, %22
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %25, i64 %218
  %220 = mul nsw i32 %201, %26
  %221 = sext i32 %220 to i64
  %222 = getelementptr double, ptr %198, i64 %221
  %223 = mul nsw i32 %201, %30
  %224 = sext i32 %223 to i64
  %225 = getelementptr double, ptr %199, i64 %224
  call void @dtprfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %219, ptr noundef nonnull %8, ptr noundef %222, ptr noundef nonnull %10, ptr noundef %225, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %2) #5
  %226 = sub i32 %201, %67
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.preheader17, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader17, %.preheader15, %.preheader, %108, %194, %192, %163, %93, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtprfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
