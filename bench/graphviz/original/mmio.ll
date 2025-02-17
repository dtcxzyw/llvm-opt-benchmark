target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MM_typecode = type { i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"%63s %63s %63s %63s %63s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%%MatrixMarket\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"coordinate\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"symmetric\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"hermitian\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"skew-symmetric\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @mm_read_banner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [100025 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca %struct.MM_typecode, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 100025, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.MM_typecode, ptr %12, i32 0, i32 0
  store i32 0, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.MM_typecode, ptr %12, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !14
  %17 = getelementptr inbounds [100025 x i8], ptr %6, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @fgets(ptr noundef %17, i32 noundef 100025, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

22:                                               ; preds = %2
  %23 = getelementptr inbounds [100025 x i8], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %26 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %27 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28) #8
  %30 = icmp ne i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

32:                                               ; preds = %22
  %33 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %34 = call zeroext i1 @startswith(ptr noundef %33, ptr noundef @.str.1)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 14, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

36:                                               ; preds = %32
  %37 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %38 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.2) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 15, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

41:                                               ; preds = %36
  %42 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %43 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.3) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 15, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

46:                                               ; preds = %41
  %47 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %48 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.4) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.MM_typecode, ptr %51, i32 0, i32 0
  store i32 1, ptr %52, align 4, !tbaa !10
  br label %78

53:                                               ; preds = %46
  %54 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.5) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.MM_typecode, ptr %58, i32 0, i32 0
  store i32 2, ptr %59, align 4, !tbaa !10
  br label %77

60:                                               ; preds = %53
  %61 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %62 = call i32 @strcasecmp(ptr noundef %61, ptr noundef @.str.6) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.MM_typecode, ptr %65, i32 0, i32 0
  store i32 8, ptr %66, align 4, !tbaa !10
  br label %76

67:                                               ; preds = %60
  %68 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %69 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.7) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.MM_typecode, ptr %72, i32 0, i32 0
  store i32 4, ptr %73, align 4, !tbaa !10
  br label %75

74:                                               ; preds = %67
  store i32 15, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %64
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77, %50
  %79 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %80 = call i32 @strcasecmp(ptr noundef %79, ptr noundef @.str.8) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.MM_typecode, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 4, !tbaa !13
  br label %110

85:                                               ; preds = %78
  %86 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %87 = call i32 @strcasecmp(ptr noundef %86, ptr noundef @.str.9) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.MM_typecode, ptr %90, i32 0, i32 1
  store i32 1, ptr %91, align 4, !tbaa !13
  br label %109

92:                                               ; preds = %85
  %93 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %94 = call i32 @strcasecmp(ptr noundef %93, ptr noundef @.str.10) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.MM_typecode, ptr %97, i32 0, i32 1
  store i32 2, ptr %98, align 4, !tbaa !13
  br label %108

99:                                               ; preds = %92
  %100 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %101 = call i32 @strcasecmp(ptr noundef %100, ptr noundef @.str.11) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.MM_typecode, ptr %104, i32 0, i32 1
  store i32 3, ptr %105, align 4, !tbaa !13
  br label %107

106:                                              ; preds = %99
  store i32 15, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %96
  br label %109

109:                                              ; preds = %108, %89
  br label %110

110:                                              ; preds = %109, %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %106, %74, %45, %40, %35, %31, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 100025, ptr %6) #8
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #9
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mm_read_mtx_crd_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [100025 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 100025, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %14, align 4, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %23, %4
  %17 = getelementptr inbounds [100025 x i8], ptr %10, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @fgets(ptr noundef %17, i32 noundef 100025, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds [100025 x i8], ptr %10, i64 0, i64 0
  %25 = load i8, ptr %24, align 16, !tbaa !20
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 37
  br i1 %27, label %16, label %28, !llvm.loop !21

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100025 x i8], ptr %10, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.12, ptr noundef %30, ptr noundef %31, ptr noundef %32) #8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %47, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %38, ptr noundef @.str.12, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !15
  %43 = load i32, ptr %11, align 4, !tbaa !15
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %37, label %50, !llvm.loop !23

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %45, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 100025, ptr %10) #8
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
