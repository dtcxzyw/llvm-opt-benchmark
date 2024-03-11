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
  br i1 %13, label %162, label %14

14:                                               ; preds = %7
  %15 = icmp eq i32 %11, 19
  br i1 %15, label %43, label %16

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
  %39 = icmp eq i8 %32, 67
  %40 = icmp eq i8 %32, 90
  %41 = or i1 %39, %40
  %42 = zext i1 %41 to i32
  switch i8 %32, label %162 [
    i8 90, label %43
    i8 83, label %43
    i8 68, label %43
    i8 67, label %43
  ]

43:                                               ; preds = %31, %31, %31, %31, %14
  %44 = phi i8 [ undef, %14 ], [ %32, %31 ], [ %32, %31 ], [ %32, %31 ], [ %32, %31 ]
  %45 = phi i32 [ undef, %14 ], [ %42, %31 ], [ %42, %31 ], [ %42, %31 ], [ %42, %31 ]
  switch i32 %11, label %162 [
    i32 17, label %46
    i32 18, label %46
    i32 19, label %53
    i32 20, label %65
    i32 21, label %160
  ]

46:                                               ; preds = %43, %43
  %47 = icmp eq i32 %45, 0
  %48 = select i1 %47, i32 32, i32 16
  %49 = icmp eq i32 %11, 17
  %50 = select i1 %49, i32 %48, i32 -1
  %51 = icmp eq i32 %11, 18
  %52 = select i1 %51, i32 16, i32 %50
  br label %162

53:                                               ; preds = %43
  %54 = load i8, ptr %2, align 1, !tbaa !7
  %55 = icmp eq i8 %54, 78
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = shl i32 %56, 2
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  br i1 %55, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = add nsw i32 %58, %60
  br label %62

62:                                               ; preds = %59, %53
  %63 = phi i32 [ %61, %59 ], [ %58, %53 ]
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 -1)
  br label %162

65:                                               ; preds = %43
  %66 = call noalias dereferenceable_or_null(7) ptr @malloc(i64 noundef 7) #11
  store i8 %44, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %67, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %68 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull %66, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 12, i32 noundef 1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %67, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %67, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false), !tbaa !7
  %69 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull %66, ptr noundef nonnull @.str.1, ptr noundef %4, ptr noundef %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 12, i32 noundef 1) #9
  %70 = call i32 @llvm.smax.i32(i32 %68, i32 %69)
  %71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %116

73:                                               ; preds = %65
  %74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  %79 = shl i32 %77, 1
  %80 = mul nsw i32 %79, %77
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = call i32 @llvm.smax.i32(i32 %78, i32 %70)
  %83 = call i32 @llvm.smax.i32(i32 %80, i32 %77)
  %84 = add i32 %78, %77
  %85 = add i32 %84, %82
  %86 = mul i32 %85, %81
  %87 = add i32 %86, %83
  br label %157

88:                                               ; preds = %73
  %89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91, %88
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 %70)
  %98 = add i32 %97, %96
  %99 = mul i32 %98, %95
  %100 = shl i32 %96, 1
  %101 = mul nsw i32 %100, %96
  %102 = add nsw i32 %99, %101
  br label %157

103:                                              ; preds = %91
  %104 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %157

109:                                              ; preds = %106, %103
  %110 = load i32, ptr %4, align 4, !tbaa !3
  %111 = shl i32 %110, 1
  %112 = or disjoint i32 %111, 1
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %114, %110
  br label %157

116:                                              ; preds = %65
  %117 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %157

119:                                              ; preds = %116
  %120 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load i32, ptr %4, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  %125 = shl i32 %123, 1
  %126 = mul nsw i32 %125, %123
  %127 = load i32, ptr %3, align 4, !tbaa !3
  %128 = shl i32 %123, 1
  %129 = call i32 @llvm.smax.i32(i32 %124, i32 %70)
  %130 = call i32 @llvm.smax.i32(i32 %126, i32 %123)
  %131 = add i32 %129, %124
  %132 = add i32 %131, %128
  %133 = mul i32 %132, %127
  %134 = add i32 %133, %130
  br label %157

135:                                              ; preds = %119
  %136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %3, align 4, !tbaa !3
  %140 = load i32, ptr %4, align 4, !tbaa !3
  %141 = call i32 @llvm.smax.i32(i32 %140, i32 %70)
  %142 = add i32 %141, %140
  %143 = mul i32 %142, %139
  %144 = shl i32 %140, 1
  %145 = mul nsw i32 %144, %140
  %146 = add nsw i32 %143, %145
  br label %157

147:                                              ; preds = %135
  %148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load i32, ptr %4, align 4, !tbaa !3
  %152 = mul nsw i32 %151, 3
  %153 = add nsw i32 %152, 1
  %154 = load i32, ptr %3, align 4, !tbaa !3
  %155 = mul nsw i32 %153, %154
  %156 = add nsw i32 %155, %151
  br label %157

157:                                              ; preds = %150, %147, %138, %122, %116, %109, %106, %94, %76
  %158 = phi i32 [ %87, %76 ], [ %102, %94 ], [ %115, %109 ], [ -1, %106 ], [ %134, %122 ], [ %146, %138 ], [ %156, %150 ], [ -1, %147 ], [ -1, %116 ]
  %159 = call i32 @llvm.smax.i32(i32 %158, i32 1)
  br label %162

160:                                              ; preds = %43
  %161 = load i32, ptr %6, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %160, %157, %62, %46, %43, %31, %7
  %163 = phi i32 [ -1, %7 ], [ -1, %31 ], [ %159, %157 ], [ %161, %160 ], [ %64, %62 ], [ -1, %43 ], [ %52, %46 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  ret i32 %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
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
