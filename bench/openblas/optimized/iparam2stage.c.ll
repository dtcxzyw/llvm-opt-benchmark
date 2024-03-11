; ModuleID = 'bench/openblas/original/iparam2stage.c.ll'
source_filename = "bench/openblas/original/iparam2stage.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"GEQRF\00\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"GELQF\00\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"GELQF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"TRD\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"2STAG\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"HE2HB\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"SY2SB\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"HB2ST\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"SB2ST\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"BRD\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"GE2GB\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"GB2BD\00", align 1

; Function Attrs: nounwind uwtable
define i32 @iparam2stage_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca [4 x i8], align 1
  %9 = alloca [6 x i8], align 1
  %10 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %10) #9
  %11 = load i32, ptr %0, align 4, !tbaa !3
  %12 = add i32 %11, -22
  %13 = icmp ult i32 %12, -5
  br i1 %13, label %155, label %14

14:                                               ; preds = %7
  %15 = icmp eq i32 %11, 19
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 13) #9
  %18 = getelementptr inbounds i8, ptr %10, i64 13
  store i8 0, ptr %18, align 1, !tbaa !7
  %19 = tail call ptr @__ctype_toupper_loc() #10
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %29, %20 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !8
  %23 = getelementptr inbounds [14 x i8], ptr %10, i64 0, i64 %21
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !7
  %29 = add nuw nsw i64 %21, 1
  %30 = icmp eq i64 %29, 13
  br i1 %30, label %31, label %20, !llvm.loop !10

31:                                               ; preds = %20
  %32 = load i8, ptr %10, align 1
  %33 = getelementptr inbounds i8, ptr %10, i64 3
  %34 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %33, i64 noundef 3) #9
  %35 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 0, ptr %35, align 1, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %10, i64 7
  %37 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 5) #9
  %38 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 0, ptr %38, align 1, !tbaa !7
  %39 = icmp ne i8 %32, 67
  %40 = icmp ne i8 %32, 90
  %.not2 = and i1 %39, %40
  switch i8 %32, label %155 [
    i8 90, label %41
    i8 83, label %41
    i8 68, label %41
    i8 67, label %41
  ]

41:                                               ; preds = %31, %31, %31, %31
  switch i32 %11, label %155 [
    i32 17, label %42
    i32 18, label %42
    i32 19, label %.thread
    i32 20, label %59
    i32 21, label %153
  ]

42:                                               ; preds = %41, %41
  %43 = select i1 %.not2, i32 32, i32 16
  %44 = icmp eq i32 %11, 17
  %45 = select i1 %44, i32 %43, i32 -1
  %46 = icmp eq i32 %11, 18
  %47 = select i1 %46, i32 16, i32 %45
  br label %155

.thread:                                          ; preds = %14, %41
  %48 = load i8, ptr %2, align 1, !tbaa !7
  %49 = icmp eq i8 %48, 78
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = shl i32 %50, 2
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 1)
  br i1 %49, label %56, label %53

53:                                               ; preds = %.thread
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = add nsw i32 %54, %52
  br label %56

56:                                               ; preds = %53, %.thread
  %57 = phi i32 [ %55, %53 ], [ %52, %.thread ]
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 -1)
  br label %155

59:                                               ; preds = %41
  %60 = call noalias dereferenceable_or_null(7) ptr @malloc(i64 noundef 7) #11
  store i8 %32, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %62 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull %60, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 12, i32 noundef 1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %61, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false), !tbaa !7
  %63 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull %60, ptr noundef nonnull @.str.1, ptr noundef %4, ptr noundef %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 12, i32 noundef 1) #9
  %64 = call i32 @llvm.smax.i32(i32 %62, i32 %63)
  %65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %110

67:                                               ; preds = %59
  %68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  %73 = shl i32 %71, 1
  %74 = mul nsw i32 %73, %71
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = call i32 @llvm.smax.i32(i32 %72, i32 %64)
  %77 = call i32 @llvm.smax.i32(i32 %74, i32 %71)
  %78 = add i32 %72, %71
  %79 = add i32 %78, %76
  %80 = mul i32 %79, %75
  %81 = add i32 %80, %77
  br label %150

82:                                               ; preds = %67
  %83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = load i32, ptr %4, align 4, !tbaa !3
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 %64)
  %92 = add i32 %91, %90
  %93 = mul i32 %92, %89
  %94 = shl i32 %90, 1
  %95 = mul nsw i32 %94, %90
  %96 = add nsw i32 %93, %95
  br label %150

97:                                               ; preds = %85
  %98 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %150

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %4, align 4, !tbaa !3
  %105 = shl i32 %104, 1
  %106 = or disjoint i32 %105, 1
  %107 = load i32, ptr %3, align 4, !tbaa !3
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %108, %104
  br label %150

110:                                              ; preds = %59
  %111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %150

113:                                              ; preds = %110
  %114 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  %119 = shl i32 %117, 1
  %120 = mul nsw i32 %119, %117
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = call i32 @llvm.smax.i32(i32 %118, i32 %64)
  %123 = call i32 @llvm.smax.i32(i32 %120, i32 %117)
  %124 = add i32 %119, %118
  %125 = add i32 %124, %122
  %126 = mul i32 %125, %121
  %127 = add i32 %126, %123
  br label %150

128:                                              ; preds = %113
  %129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = load i32, ptr %4, align 4, !tbaa !3
  %134 = call i32 @llvm.smax.i32(i32 %133, i32 %64)
  %135 = add i32 %134, %133
  %136 = mul i32 %135, %132
  %137 = shl i32 %133, 1
  %138 = mul nsw i32 %137, %133
  %139 = add nsw i32 %136, %138
  br label %150

140:                                              ; preds = %128
  %141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i32, ptr %4, align 4, !tbaa !3
  %145 = mul nsw i32 %144, 3
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %3, align 4, !tbaa !3
  %148 = mul nsw i32 %146, %147
  %149 = add nsw i32 %148, %144
  br label %150

150:                                              ; preds = %143, %140, %131, %116, %110, %103, %100, %88, %70
  %151 = phi i32 [ %81, %70 ], [ %96, %88 ], [ %109, %103 ], [ -1, %100 ], [ %127, %116 ], [ %139, %131 ], [ %149, %143 ], [ -1, %140 ], [ -1, %110 ]
  %152 = call i32 @llvm.smax.i32(i32 %151, i32 1)
  br label %155

153:                                              ; preds = %41
  %154 = load i32, ptr %6, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %153, %150, %56, %42, %41, %31, %7
  %156 = phi i32 [ -1, %7 ], [ -1, %31 ], [ %152, %150 ], [ %154, %153 ], [ %58, %56 ], [ -1, %41 ], [ %47, %42 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  ret i32 %156
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
