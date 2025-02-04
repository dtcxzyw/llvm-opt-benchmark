target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"archive_read_data_into_fd\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Seek error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_data_into_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 16384, ptr %17, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i32 @__archive_check_magic(ptr noundef %22, i32 noundef 14594245, i32 noundef 4, ptr noundef @.str)
  store i32 %23, ptr %18, align 4, !tbaa !9
  %24 = load i32, ptr %18, align 4, !tbaa !9
  %25 = icmp eq i32 %24, -30
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %28

27:                                               ; preds = %21
  store i32 0, ptr %19, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %29 = load i32, ptr %19, align 4
  switch i32 %29, label %140 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = call i32 @fstat(i32 noundef %33, ptr noundef %6) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 32768
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i1 [ false, %32 ], [ %40, %36 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %15, align 4, !tbaa !9
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %17, align 8, !tbaa !11
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %47) #7
  store ptr %48, ptr %16, align 8, !tbaa !13
  %49 = load ptr, ptr %16, align 8, !tbaa !13
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 -30, ptr %7, align 4, !tbaa !9
  br label %133

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %41
  br label %54

54:                                               ; preds = %110, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = call i32 @archive_read_data_block(ptr noundef %55, ptr noundef %9, ptr noundef %10, ptr noundef %13)
  store i32 %56, ptr %7, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %111

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %59, ptr %20, align 8, !tbaa !13
  %60 = load i64, ptr %13, align 8, !tbaa !11
  %61 = load i64, ptr %14, align 8, !tbaa !11
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = load i32, ptr %15, align 4, !tbaa !9
  %67 = load i64, ptr %17, align 8, !tbaa !11
  %68 = load ptr, ptr %16, align 8, !tbaa !13
  %69 = load i64, ptr %13, align 8, !tbaa !11
  %70 = load i64, ptr %14, align 8, !tbaa !11
  %71 = call i32 @pad_to(ptr noundef %64, i32 noundef %65, i32 noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef %69, i64 noundef %70)
  store i32 %71, ptr %7, align 4, !tbaa !9
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 6, ptr %19, align 4
  br label %108

75:                                               ; preds = %63
  %76 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %76, ptr %14, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %75, %58
  br label %78

78:                                               ; preds = %97, %77
  %79 = load i64, ptr %10, align 8, !tbaa !11
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %78
  %82 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %82, ptr %11, align 8, !tbaa !11
  %83 = load i64, ptr %11, align 8, !tbaa !11
  %84 = icmp ugt i64 %83, 1048576
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i64 1048576, ptr %11, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %85, %81
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = load ptr, ptr %20, align 8, !tbaa !13
  %89 = load i64, ptr %11, align 8, !tbaa !11
  %90 = call i64 @write(i32 noundef %87, ptr noundef %88, i64 noundef %89)
  store i64 %90, ptr %12, align 8, !tbaa !11
  %91 = load i64, ptr %12, align 8, !tbaa !11
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call ptr @__errno_location() #8
  %96 = load i32, ptr %95, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %94, i32 noundef %96, ptr noundef @.str.1)
  store i32 -30, ptr %7, align 4, !tbaa !9
  store i32 4, ptr %19, align 4
  br label %108

97:                                               ; preds = %86
  %98 = load i64, ptr %12, align 8, !tbaa !11
  %99 = load i64, ptr %14, align 8, !tbaa !11
  %100 = add nsw i64 %99, %98
  store i64 %100, ptr %14, align 8, !tbaa !11
  %101 = load i64, ptr %12, align 8, !tbaa !11
  %102 = load ptr, ptr %20, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store ptr %103, ptr %20, align 8, !tbaa !13
  %104 = load i64, ptr %12, align 8, !tbaa !11
  %105 = load i64, ptr %10, align 8, !tbaa !11
  %106 = sub i64 %105, %104
  store i64 %106, ptr %10, align 8, !tbaa !11
  br label %78, !llvm.loop !19

107:                                              ; preds = %78
  store i32 0, ptr %19, align 4
  br label %108

108:                                              ; preds = %93, %107, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %109 = load i32, ptr %19, align 4
  switch i32 %109, label %140 [
    i32 0, label %110
    i32 6, label %111
    i32 4, label %133
  ]

110:                                              ; preds = %108
  br label %54, !llvm.loop !21

111:                                              ; preds = %108, %54
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load i64, ptr %13, align 8, !tbaa !11
  %116 = load i64, ptr %14, align 8, !tbaa !11
  %117 = icmp sgt i64 %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = load i32, ptr %5, align 4, !tbaa !9
  %121 = load i32, ptr %15, align 4, !tbaa !9
  %122 = load i64, ptr %17, align 8, !tbaa !11
  %123 = load ptr, ptr %16, align 8, !tbaa !13
  %124 = load i64, ptr %13, align 8, !tbaa !11
  %125 = load i64, ptr %14, align 8, !tbaa !11
  %126 = call i32 @pad_to(ptr noundef %119, i32 noundef %120, i32 noundef %121, i64 noundef %122, ptr noundef %123, i64 noundef %124, i64 noundef %125)
  store i32 %126, ptr %8, align 4, !tbaa !9
  %127 = load i32, ptr %8, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %118
  %130 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %130, ptr %7, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %129, %118
  br label %132

132:                                              ; preds = %131, %114, %111
  br label %133

133:                                              ; preds = %132, %108, %51
  %134 = load ptr, ptr %16, align 8, !tbaa !13
  call void @free(ptr noundef %134) #6
  %135 = load i32, ptr %7, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %140

139:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %137, %108, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #6
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @archive_read_data_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pad_to(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !13
  store i64 %5, ptr %14, align 8, !tbaa !11
  store i64 %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %7
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = load i64, ptr %14, align 8, !tbaa !11
  %24 = load i64, ptr %15, align 8, !tbaa !11
  %25 = sub nsw i64 %23, %24
  %26 = call i64 @lseek(i32 noundef %22, i64 noundef %25, i32 noundef 1) #6
  store i64 %26, ptr %15, align 8, !tbaa !11
  %27 = load i64, ptr %15, align 8, !tbaa !11
  %28 = load i64, ptr %14, align 8, !tbaa !11
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef %33, ptr noundef @.str.2)
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %67

34:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %67

35:                                               ; preds = %7
  br label %36

36:                                               ; preds = %62, %35
  %37 = load i64, ptr %14, align 8, !tbaa !11
  %38 = load i64, ptr %15, align 8, !tbaa !11
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %41, ptr %16, align 8, !tbaa !11
  %42 = load i64, ptr %14, align 8, !tbaa !11
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = load i64, ptr %12, align 8, !tbaa !11
  %45 = add nsw i64 %43, %44
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i64, ptr %14, align 8, !tbaa !11
  %49 = load i64, ptr %15, align 8, !tbaa !11
  %50 = sub nsw i64 %48, %49
  store i64 %50, ptr %16, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %47, %40
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  %54 = load i64, ptr %16, align 8, !tbaa !11
  %55 = call i64 @write(i32 noundef %52, ptr noundef %53, i64 noundef %54)
  store i64 %55, ptr %17, align 8, !tbaa !11
  %56 = load i64, ptr %17, align 8, !tbaa !11
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = call ptr @__errno_location() #8
  %61 = load i32, ptr %60, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef %61, ptr noundef @.str.1)
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %67

62:                                               ; preds = %51
  %63 = load i64, ptr %17, align 8, !tbaa !11
  %64 = load i64, ptr %15, align 8, !tbaa !11
  %65 = add nsw i64 %64, %63
  store i64 %65, ptr %15, align 8, !tbaa !11
  br label %36, !llvm.loop !22

66:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %67

67:                                               ; preds = %66, %58, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !17, i64 72, !17, i64 88, !17, i64 104, !7, i64 120}
!17 = !{!"timespec", !12, i64 0, !12, i64 8}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
