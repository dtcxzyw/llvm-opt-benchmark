target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@y_dummy = internal thread_local global [1024 x double] zeroinitializer, align 16
@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dgemv_thread_n(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %struct.blas_arg_t, align 8
  %16 = alloca [16 x %struct.blas_queue], align 16
  %17 = alloca [17 x i64], align 16
  store double %2, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %17) #5
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %0, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 %1, ptr %19, align 8, !tbaa !11
  store ptr %3, ptr %15, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %5, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %7, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %15, i64 72
  store i64 %4, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %15, i64 80
  store i64 %6, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %15, i64 88
  store i64 %8, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %14, ptr %25, align 8, !tbaa !18
  store i64 0, ptr %17, align 16, !tbaa !19
  %26 = icmp sgt i64 %0, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %11
  %28 = zext i32 %10 to i64
  br label %29

29:                                               ; preds = %46, %27
  %30 = phi i64 [ %0, %27 ], [ %63, %46 ]
  %31 = phi i64 [ 0, %27 ], [ %54, %46 ]
  %32 = xor i64 %31, -1
  %33 = add nsw i64 %32, %28
  %34 = add i64 %33, %30
  %35 = trunc i64 %34 to i32
  %36 = trunc i64 %31 to i32
  %37 = sub i32 %10, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %46, label %39

39:                                               ; preds = %29
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %42, i32 %35) #5, !srcloc !22
  %44 = extractvalue { i32, i32 } %43, 0
  store volatile i32 %44, ptr %13, align 4, !tbaa !20
  %45 = load volatile i32, ptr %13, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %39, %29
  %47 = phi i32 [ %45, %39 ], [ %35, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %48 = call i32 @llvm.umax.i32(i32 %47, i32 4)
  %49 = zext i32 %48 to i64
  %50 = call i64 @llvm.smin.i64(i64 %30, i64 %49)
  %51 = getelementptr inbounds [17 x i64], ptr %17, i64 0, i64 %31
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = add nsw i64 %50, %52
  %54 = add nuw nsw i64 %31, 1
  %55 = getelementptr inbounds [17 x i64], ptr %17, i64 0, i64 %54
  store i64 %53, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %31
  %57 = getelementptr inbounds i8, ptr %56, i64 160
  store i32 3, ptr %57, align 8, !tbaa !23
  store ptr @gemv_kernel, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr %15, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %51, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds i8, ptr %56, i64 40
  %61 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %54
  %62 = getelementptr inbounds i8, ptr %56, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store ptr %61, ptr %62, align 8, !tbaa !28
  %63 = sub nsw i64 %30, %50
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %29, label %65, !llvm.loop !29

65:                                               ; preds = %46, %11
  %66 = phi i64 [ 0, %11 ], [ %54, %46 ]
  %67 = sext i32 %10 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %120

69:                                               ; preds = %65
  %70 = sitofp i64 %0 to double
  %71 = sitofp i64 %1 to double
  %72 = fmul double %70, %71
  %73 = fcmp ole double %72, 9.216000e+03
  %74 = mul nsw i64 %67, %0
  %75 = icmp sgt i64 %74, 1024
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %120, label %77

77:                                               ; preds = %69
  store i64 0, ptr %17, align 16, !tbaa !19
  %78 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @y_dummy)
  %79 = shl i64 %0, 3
  %80 = mul i64 %79, %67
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %78, i8 0, i64 %80, i1 false)
  store i64 1, ptr %24, align 8, !tbaa !17
  store ptr %78, ptr %21, align 8, !tbaa !14
  %81 = icmp sgt i64 %1, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %99, %77
  %83 = phi i64 [ %118, %99 ], [ %1, %77 ]
  %84 = phi i64 [ %107, %99 ], [ 0, %77 ]
  %85 = xor i64 %84, -1
  %86 = add i64 %85, %67
  %87 = add i64 %86, %83
  %88 = trunc i64 %87 to i32
  %89 = trunc i64 %84 to i32
  %90 = sub i32 %10, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %91 = icmp ult i32 %90, 2
  br i1 %91, label %99, label %92

92:                                               ; preds = %82
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %95, i32 %88) #5, !srcloc !22
  %97 = extractvalue { i32, i32 } %96, 0
  store volatile i32 %97, ptr %12, align 4, !tbaa !20
  %98 = load volatile i32, ptr %12, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %92, %82
  %100 = phi i32 [ %98, %92 ], [ %88, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %101 = call i32 @llvm.umax.i32(i32 %100, i32 4)
  %102 = zext i32 %101 to i64
  %103 = call i64 @llvm.smin.i64(i64 %83, i64 %102)
  %104 = getelementptr inbounds [17 x i64], ptr %17, i64 0, i64 %84
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = add nsw i64 %103, %105
  %107 = add nuw nsw i64 %84, 1
  %108 = getelementptr inbounds [17 x i64], ptr %17, i64 0, i64 %107
  store i64 %106, ptr %108, align 8, !tbaa !19
  %109 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %84
  %110 = getelementptr inbounds i8, ptr %109, i64 160
  store i32 3, ptr %110, align 8, !tbaa !23
  store ptr @gemv_kernel, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds i8, ptr %109, i64 24
  store ptr %15, ptr %111, align 8, !tbaa !26
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %84, ptr %112, align 8, !tbaa !32
  %113 = getelementptr inbounds i8, ptr %109, i64 32
  store ptr null, ptr %113, align 8, !tbaa !27
  %114 = getelementptr inbounds i8, ptr %109, i64 40
  store ptr %104, ptr %114, align 8, !tbaa !33
  %115 = getelementptr inbounds i8, ptr %109, i64 48
  %116 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %107
  %117 = getelementptr inbounds i8, ptr %109, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store ptr %116, ptr %117, align 8, !tbaa !28
  %118 = sub nsw i64 %83, %103
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %82, label %120, !llvm.loop !34

120:                                              ; preds = %99, %77, %69, %65
  %121 = phi i64 [ %66, %65 ], [ %66, %69 ], [ 0, %77 ], [ %107, %99 ]
  %122 = phi i1 [ false, %65 ], [ false, %69 ], [ true, %77 ], [ true, %99 ]
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr null, ptr %125, align 16, !tbaa !35
  %126 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %9, ptr %126, align 8, !tbaa !36
  %127 = add nsw i64 %121, -1
  %128 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %127, i32 8
  store ptr null, ptr %128, align 8, !tbaa !28
  %129 = call i32 @exec_blas(i64 noundef %121, ptr noundef nonnull %16) #5
  br label %130

130:                                              ; preds = %124, %120
  %131 = icmp ne i64 %121, 0
  %132 = and i1 %122, %131
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = icmp sgt i64 %0, 0
  %135 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @y_dummy)
  br label %136

136:                                              ; preds = %151, %133
  %137 = phi i64 [ 0, %133 ], [ %152, %151 ]
  br i1 %134, label %138, label %151

138:                                              ; preds = %136
  %139 = mul nsw i64 %137, %0
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %149, %140 ]
  %142 = add nuw nsw i64 %141, %139
  %143 = getelementptr inbounds [1024 x double], ptr %135, i64 0, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = mul nsw i64 %141, %8
  %146 = getelementptr inbounds double, ptr %7, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !3
  %148 = fadd double %144, %147
  store double %148, ptr %146, align 8, !tbaa !3
  %149 = add nuw nsw i64 %141, 1
  %150 = icmp eq i64 %149, %0
  br i1 %150, label %151, label %140, !llvm.loop !37

151:                                              ; preds = %140, %136
  %152 = add nuw nsw i64 %137, 1
  %153 = icmp eq i64 %152, %121
  br i1 %153, label %154, label %136, !llvm.loop !38

154:                                              ; preds = %151, %130
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @gemv_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture readnone %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = icmp eq ptr %1, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = load i64, ptr %1, align 8, !tbaa !19
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds double, ptr %7, i64 %21
  %24 = mul nsw i64 %21, %17
  %25 = getelementptr inbounds double, ptr %11, i64 %24
  br label %26

26:                                               ; preds = %20, %6
  %27 = phi ptr [ %25, %20 ], [ %11, %6 ]
  %28 = phi ptr [ %23, %20 ], [ %7, %6 ]
  %29 = phi i64 [ %21, %20 ], [ 0, %6 ]
  %30 = phi ptr [ %22, %20 ], [ %18, %6 ]
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = icmp eq ptr %2, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %26
  %35 = load i64, ptr %2, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = mul nsw i64 %35, %13
  %38 = getelementptr inbounds double, ptr %28, i64 %37
  %39 = mul nsw i64 %35, %15
  %40 = getelementptr inbounds double, ptr %9, i64 %39
  %41 = sub nsw i64 %31, %29
  %42 = mul nsw i64 %41, %5
  %43 = getelementptr inbounds double, ptr %27, i64 %42
  br label %44

44:                                               ; preds = %34, %26
  %45 = phi ptr [ %43, %34 ], [ %27, %26 ]
  %46 = phi ptr [ %40, %34 ], [ %9, %26 ]
  %47 = phi ptr [ %38, %34 ], [ %28, %26 ]
  %48 = phi i64 [ %35, %34 ], [ 0, %26 ]
  %49 = phi ptr [ %36, %34 ], [ %32, %26 ]
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = sub nsw i64 %31, %29
  %52 = sub nsw i64 %50, %48
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load double, ptr %54, align 8, !tbaa !3
  %56 = tail call i32 @dgemv_n(i64 noundef %51, i64 noundef %52, i64 noundef 0, double noundef %55, ptr noundef %47, i64 noundef %13, ptr noundef %46, i64 noundef %15, ptr noundef %45, i64 noundef %17, ptr noundef %4) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 48}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !10, i64 56}
!12 = !{!8, !9, i64 0}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !9, i64 16}
!15 = !{!8, !10, i64 72}
!16 = !{!8, !10, i64 80}
!17 = !{!8, !10, i64 88}
!18 = !{!8, !9, i64 32}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{i64 1017683}
!23 = !{!24, !21, i64 160}
!24 = !{!"blas_queue", !9, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 112, !21, i64 160, !21, i64 164}
!25 = !{!24, !9, i64 0}
!26 = !{!24, !9, i64 24}
!27 = !{!24, !9, i64 32}
!28 = !{!24, !9, i64 64}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!24, !10, i64 8}
!33 = !{!24, !9, i64 40}
!34 = distinct !{!34, !30, !31}
!35 = !{!24, !9, i64 48}
!36 = !{!24, !9, i64 56}
!37 = distinct !{!37, !30, !31}
!38 = distinct !{!38, !30, !31}
