target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_prm_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@pmix_prm_slurm_module = global %struct.pmix_prm_module_t { ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr @get_remaining_time }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"squeue -h -j %s -o %%L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @get_remaining_time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 -1, ptr %12, align 4, !tbaa !8
  %13 = call ptr @getenv(ptr noundef @.str.1) #4
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1366, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %105

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %5, ptr noundef @.str.2, ptr noundef %17)
  %19 = icmp sgt i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %105

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = call noalias ptr @popen(ptr noundef %22, ptr noundef @.str.3)
  store ptr %23, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %27) #4
  store i32 -67, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %105

28:                                               ; preds = %21
  %29 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = call ptr @fgets(ptr noundef %29, i32 noundef 256, ptr noundef %30)
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %34) #4
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = call i32 @pclose(ptr noundef %35)
  store i32 -68, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %105

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %38) #4
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = call i32 @pclose(ptr noundef %39)
  %41 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %42 = call ptr @PMIx_Argv_split(ptr noundef %41, i32 noundef 58)
  store ptr %42, ptr %7, align 8, !tbaa !14
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = call i32 @PMIx_Argv_count(ptr noundef %43)
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %10, align 8, !tbaa !16
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = load i64, ptr %10, align 8, !tbaa !16
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = call i64 @strtol(ptr noundef %50, ptr noundef null, i32 noundef 10) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !8
  %53 = load i64, ptr %10, align 8, !tbaa !16
  %54 = icmp ult i64 1, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %37
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = load i64, ptr %10, align 8, !tbaa !16
  %58 = sub i64 %57, 2
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = call i64 @strtol(ptr noundef %60, ptr noundef null, i32 noundef 10) #4
  %62 = mul nsw i64 60, %61
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, %62
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %9, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %55, %37
  %68 = load i64, ptr %10, align 8, !tbaa !16
  %69 = icmp ult i64 2, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = load i64, ptr %10, align 8, !tbaa !16
  %73 = sub i64 %72, 3
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = call i64 @strtol(ptr noundef %75, ptr noundef null, i32 noundef 10) #4
  %77 = mul nsw i64 3600, %76
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %79, %77
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %9, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %70, %67
  %83 = load i64, ptr %10, align 8, !tbaa !16
  %84 = icmp ult i64 3, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = load i64, ptr %10, align 8, !tbaa !16
  %88 = sub i64 %87, 4
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = call i64 @strtol(ptr noundef %90, ptr noundef null, i32 noundef 10) #4
  %92 = mul nsw i64 86400, %91
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, %92
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %9, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %85, %82
  %98 = load i64, ptr %10, align 8, !tbaa !16
  %99 = icmp ult i64 4, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %100, %97
  %102 = load ptr, ptr %7, align 8, !tbaa !14
  call void @PMIx_Argv_free(ptr noundef %102)
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %103, ptr %104, align 4, !tbaa !8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %101, %33, %26, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #4
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @popen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @pclose(ptr noundef) #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
