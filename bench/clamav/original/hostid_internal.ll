target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.device = type { ptr, [19 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1

; Function Attrs: nounwind uwtable
define ptr @get_device_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %77

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i64, ptr %9, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %9, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.device, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.device, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %9, align 8, !tbaa !14
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8, !tbaa !14
  br label %15

34:                                               ; preds = %29, %15
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = add i64 %40, 1
  %42 = mul i64 32, %41
  %43 = call ptr @realloc(ptr noundef %38, i64 noundef %42) #10
  store ptr %43, ptr %8, align 8, !tbaa !18
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = icmp ne ptr %44, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %37
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %58, %46
  %48 = load i64, ptr %9, align 8, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i64, ptr %9, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.device, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.device, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  call void @free(ptr noundef %57) #8
  br label %58

58:                                               ; preds = %52
  %59 = load i64, ptr %9, align 8, !tbaa !14
  %60 = add i64 %59, 1
  store i64 %60, ptr %9, align 8, !tbaa !14
  br label %47

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %62) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

63:                                               ; preds = %37
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %64, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.device, ptr %65, i64 %67
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 32, i1 false)
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = add i64 %70, 1
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  store i64 %71, ptr %72, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %63, %34
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %111 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %84

77:                                               ; preds = %3
  %78 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %78, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %111

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  store i64 1, ptr %83, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %82, %76
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds nuw %struct.device, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw %struct.device, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp ne ptr %95, null
  br i1 %96, label %109, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = call noalias ptr @strdup(ptr noundef %101) #8
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = sub i64 %105, 1
  %107 = getelementptr inbounds nuw %struct.device, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw %struct.device, ptr %107, i32 0, i32 0
  store ptr %102, ptr %108, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %100, %97, %88, %84
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %110, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %109, %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @get_devices() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @internal_get_host_id() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = call ptr @get_devices()
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %110

13:                                               ; preds = %0
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 37) #11
  store ptr %14, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %110

19:                                               ; preds = %13
  %20 = call ptr @cl_hash_init(ptr noundef @.str)
  store ptr %20, ptr %6, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = icmp ne ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  store i64 0, ptr %2, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %37, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.device, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.device, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i64, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.device, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.device, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  call void @free(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %2, align 8, !tbaa !14
  %39 = add i64 %38, 1
  store i64 %39, ptr %2, align 8, !tbaa !14
  br label %24

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %42) #8
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %110

43:                                               ; preds = %19
  store i64 0, ptr %2, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %59, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i64, ptr %2, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.device, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.device, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i64, ptr %2, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.device, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.device, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [19 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @cl_update_hash(ptr noundef %52, ptr noundef %57, i64 noundef 19)
  br label %59

59:                                               ; preds = %51
  %60 = load i64, ptr %2, align 8, !tbaa !14
  %61 = add i64 %60, 1
  store i64 %61, ptr %2, align 8, !tbaa !14
  br label %44

62:                                               ; preds = %44
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %65 = call i32 @cl_finish_hash(ptr noundef %63, ptr noundef %64)
  store i64 0, ptr %2, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %79, %62
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i64, ptr %2, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.device, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.device, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load i64, ptr %2, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.device, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.device, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  call void @free(ptr noundef %78) #8
  br label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %2, align 8, !tbaa !14
  %81 = add i64 %80, 1
  store i64 %81, ptr %2, align 8, !tbaa !14
  br label %66

82:                                               ; preds = %66
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %83) #8
  store i64 0, ptr %2, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %105, %82
  %85 = load i64, ptr %2, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  %89 = call i64 @strlen(ptr noundef %88) #9
  store i64 %89, ptr %8, align 8, !tbaa !14
  %90 = load i64, ptr %8, align 8, !tbaa !14
  switch i64 %90, label %96 [
    i64 8, label %91
    i64 13, label %91
    i64 18, label %91
    i64 23, label %91
  ]

91:                                               ; preds = %87, %87, %87, %87
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = load i64, ptr %8, align 8, !tbaa !14
  %94 = add i64 %93, 1
  store i64 %94, ptr %8, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 45, ptr %95, align 1, !tbaa !19
  br label %96

96:                                               ; preds = %87, %91
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = load i64, ptr %8, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i64, ptr %2, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %103 = zext i8 %102 to i32
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %99, ptr noundef @.str.1, i32 noundef %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %105

105:                                              ; preds = %96
  %106 = load i64, ptr %2, align 8, !tbaa !14
  %107 = add i64 %106, 1
  store i64 %107, ptr %2, align 8, !tbaa !14
  br label %84

108:                                              ; preds = %84
  %109 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %109, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %110

110:                                              ; preds = %108, %40, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %111 = load ptr, ptr %1, align 8
  ret ptr %111
}

declare ptr @cl_hash_init(ptr noundef) #7

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6device", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"device", !11, i64 0, !6, i64 8}
!18 = !{!5, !5, i64 0}
!19 = !{!6, !6, i64 0}
