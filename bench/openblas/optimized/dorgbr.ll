; ModuleID = 'bench/openblas/original/dorgbr.ll'
source_filename = "bench/openblas/original/dorgbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DORGBR\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgbr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) initializes((0, 4)) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %4, i64 %17
  store i32 0, ptr %9, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = tail call i32 @llvm.smin.i32(i32 %20, i32 %21)
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %10
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %._crit_edge, %10
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %20, %10 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  br i1 %25, label %42, label %36

36:                                               ; preds = %35
  %37 = icmp samesign ugt i32 %33, %30
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = tail call i32 @llvm.smin.i32(i32 %30, i32 %39)
  %41 = icmp slt i32 %33, %40
  br i1 %41, label %.thread, label %48

42:                                               ; preds = %35
  %43 = icmp samesign ugt i32 %30, %33
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = tail call i32 @llvm.smin.i32(i32 %33, i32 %45)
  %47 = icmp slt i32 %30, %46
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44, %38
  %49 = phi i32 [ %45, %44 ], [ %39, %38 ]
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i1 true, i1 %24
  br i1 %59, label %61, label %.thread

.thread:                                          ; preds = %26, %29, %32, %36, %38, %42, %44, %48, %51, %55
  %60 = phi i32 [ -1, %26 ], [ -2, %29 ], [ -3, %44 ], [ -3, %42 ], [ -3, %38 ], [ -3, %36 ], [ -3, %32 ], [ -4, %48 ], [ -6, %51 ], [ -9, %55 ]
  store i32 %60, ptr %9, align 4, !tbaa !3
  br label %.thread11

61:                                               ; preds = %55
  %.pr = load i32, ptr %9, align 4, !tbaa !3
  %62 = icmp eq i32 %.pr, 0
  br i1 %62, label %63, label %.thread11

63:                                               ; preds = %61
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br i1 %25, label %71, label %64

64:                                               ; preds = %63
  %65 = icmp samesign ult i32 %30, %49
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @dorgqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_n1, ptr noundef nonnull %14) #6
  br label %78

67:                                               ; preds = %64
  %68 = icmp samesign ugt i32 %30, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %67
  %70 = add nsw i32 %30, -1
  store i32 %70, ptr %11, align 4, !tbaa !3
  store i32 %70, ptr %12, align 4, !tbaa !3
  store i32 %70, ptr %13, align 4, !tbaa !3
  call void @dorgqr_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_n1, ptr noundef nonnull %14) #6
  br label %78

71:                                               ; preds = %63
  %72 = icmp samesign ult i32 %49, %33
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @dorglq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_n1, ptr noundef nonnull %14) #6
  br label %78

74:                                               ; preds = %71
  %75 = icmp samesign ugt i32 %33, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = add nsw i32 %33, -1
  store i32 %77, ptr %11, align 4, !tbaa !3
  store i32 %77, ptr %12, align 4, !tbaa !3
  store i32 %77, ptr %13, align 4, !tbaa !3
  call void @dorglq_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @c_n1, ptr noundef nonnull %14) #6
  br label %78

78:                                               ; preds = %66, %67, %69, %73, %74, %76
  %79 = load double, ptr %7, align 8, !tbaa !7
  %80 = fptosi double %79 to i32
  %81 = call i32 @llvm.smax.i32(i32 %22, i32 %80)
  %82 = sitofp i32 %81 to double
  %.pr10 = load i32, ptr %9, align 4, !tbaa !3
  %83 = icmp eq i32 %.pr10, 0
  br i1 %83, label %87, label %.thread11

.thread11:                                        ; preds = %61, %.thread, %78
  %84 = phi i32 [ %.pr10, %78 ], [ %.pr, %61 ], [ %60, %.thread ]
  %85 = sub nsw i32 0, %84
  store i32 %85, ptr %11, align 4, !tbaa !3
  %86 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 6) #6
  br label %182

87:                                               ; preds = %78
  br i1 %24, label %88, label %89

88:                                               ; preds = %87
  store double %82, ptr %7, align 8, !tbaa !7
  br label %182

89:                                               ; preds = %87
  %90 = load i32, ptr %1, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %2, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %182

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %25, label %139, label %98

98:                                               ; preds = %96
  %99 = icmp slt i32 %90, %97
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %18, i64 8
  %102 = icmp sgt i32 %90, 1
  br i1 %102, label %103, label %.thread12

.thread12:                                        ; preds = %100
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %.thread14

103:                                              ; preds = %100
  %104 = zext nneg i32 %90 to i64
  %105 = sext i32 %15 to i64
  br label %107

106:                                              ; preds = %98
  call void @dorgqr_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #6
  br label %.thread14

107:                                              ; preds = %.loopexit17, %103
  %108 = phi i64 [ %104, %103 ], [ %112, %.loopexit17 ]
  %109 = mul nsw i64 %108, %105
  %110 = getelementptr double, ptr %101, i64 %109
  store double 0.000000e+00, ptr %110, align 8, !tbaa !7
  %111 = icmp slt i64 %108, %104
  %112 = add nsw i64 %108, -1
  br i1 %111, label %113, label %.loopexit17

113:                                              ; preds = %107
  %114 = mul nsw i64 %112, %105
  %115 = getelementptr double, ptr %18, i64 %114
  %116 = getelementptr double, ptr %18, i64 %109
  br label %117

117:                                              ; preds = %117, %113
  %118 = phi i64 [ %108, %113 ], [ %119, %117 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = getelementptr double, ptr %115, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = getelementptr double, ptr %116, i64 %119
  store double %121, ptr %122, align 8, !tbaa !7
  %123 = trunc i64 %119 to i32
  %124 = icmp eq i32 %90, %123
  br i1 %124, label %.loopexit17, label %117, !llvm.loop !9

.loopexit17:                                      ; preds = %117, %107
  %125 = icmp sgt i64 %108, 2
  br i1 %125, label %107, label %126, !llvm.loop !12

126:                                              ; preds = %.loopexit17
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  %127 = add i32 %15, 2
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %128, %17
  %130 = shl nsw i64 %129, 3
  %131 = getelementptr i8, ptr %4, i64 %130
  %132 = add nsw i32 %90, -1
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 3
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %134, i1 false), !tbaa !7
  store i32 %132, ptr %11, align 4, !tbaa !3
  store i32 %132, ptr %12, align 4, !tbaa !3
  store i32 %132, ptr %13, align 4, !tbaa !3
  %135 = shl i32 %15, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr double, ptr %18, i64 %136
  %138 = getelementptr i8, ptr %137, i64 16
  call void @dorgqr_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %138, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #6
  br label %.thread14

139:                                              ; preds = %96
  %140 = icmp slt i32 %97, %93
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @dorglq_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #6
  br label %.thread14

142:                                              ; preds = %139
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  %143 = icmp slt i32 %93, 2
  br i1 %143, label %.thread14, label %144

144:                                              ; preds = %142
  %145 = add i32 %15, 2
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %146, %17
  %148 = shl nsw i64 %147, 3
  %149 = getelementptr i8, ptr %4, i64 %148
  %150 = add nsw i32 %93, -1
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 %152, i1 false), !tbaa !7
  %153 = getelementptr i8, ptr %18, i64 8
  %154 = sext i32 %15 to i64
  %155 = add nuw i32 %93, 1
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %.loopexit, %144
  %158 = phi i64 [ 2, %144 ], [ %175, %.loopexit ]
  %159 = icmp samesign ugt i64 %158, 2
  %160 = mul nsw i64 %158, %154
  br i1 %159, label %161, label %.loopexit

161:                                              ; preds = %157
  %162 = add nsw i64 %160, 4294967294
  %163 = getelementptr double, ptr %18, i64 %160
  br label %164

164:                                              ; preds = %164, %161
  %165 = phi i64 [ %158, %161 ], [ %166, %164 ]
  %166 = add nsw i64 %165, -1
  %167 = add i64 %162, %165
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 29
  %170 = getelementptr inbounds i8, ptr %18, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = getelementptr double, ptr %163, i64 %166
  store double %171, ptr %172, align 8, !tbaa !7
  %173 = icmp sgt i64 %165, 3
  br i1 %173, label %164, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %164, %157
  %174 = getelementptr double, ptr %153, i64 %160
  store double 0.000000e+00, ptr %174, align 8, !tbaa !7
  %175 = add nuw nsw i64 %158, 1
  %176 = icmp eq i64 %175, %156
  br i1 %176, label %177, label %157, !llvm.loop !14

177:                                              ; preds = %.loopexit
  store i32 %150, ptr %11, align 4, !tbaa !3
  store i32 %150, ptr %12, align 4, !tbaa !3
  store i32 %150, ptr %13, align 4, !tbaa !3
  %178 = shl i32 %15, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr double, ptr %18, i64 %179
  %181 = getelementptr i8, ptr %180, i64 16
  call void @dorglq_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %181, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #6
  br label %.thread14

.thread14:                                        ; preds = %142, %.thread12, %177, %141, %126, %106
  store double %82, ptr %7, align 8, !tbaa !7
  br label %182

182:                                              ; preds = %.thread14, %95, %88, %.thread11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorglq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
