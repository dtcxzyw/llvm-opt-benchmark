target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.iovec = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @MPL_large_writev(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.iovec, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.iovec, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.iovec, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4
  br label %12, !llvm.loop !4

28:                                               ; preds = %12
  %29 = load i64, ptr %8, align 8
  %30 = icmp sle i64 %29, 2147483647
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i64 @writev(i32 noundef %33, ptr noundef %34, i32 noundef %35)
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #3
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  br i1 %45, label %32, label %46, !llvm.loop !6

46:                                               ; preds = %44
  %47 = load i64, ptr %9, align 8
  store i64 %47, ptr %4, align 8
  br label %131

48:                                               ; preds = %28
  store i64 0, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %126, %48
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %129

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.iovec, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.iovec, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp ule i64 %59, 2147483647
  br i1 %60, label %61, label %79

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.iovec, ptr %64, i64 %66
  %68 = call i64 @writev(i32 noundef %63, ptr noundef %67, i32 noundef 1)
  store i64 %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %62
  %70 = load i64, ptr %9, align 8
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = call ptr @__errno_location() #3
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 4
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  br i1 %77, label %62, label %78, !llvm.loop !7

78:                                               ; preds = %76
  br label %101

79:                                               ; preds = %53
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.iovec, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.iovec, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.iovec, ptr %10, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct.iovec, ptr %10, i32 0, i32 1
  store i64 2147483647, ptr %87, align 8
  br label %88

88:                                               ; preds = %98, %79
  %89 = load i32, ptr %5, align 4
  %90 = call i64 @writev(i32 noundef %89, ptr noundef %10, i32 noundef 1)
  store i64 %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %9, align 8
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = call ptr @__errno_location() #3
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 4
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i1 [ false, %91 ], [ %97, %94 ]
  br i1 %99, label %88, label %100, !llvm.loop !8

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %78
  %102 = load i64, ptr %9, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i64, ptr %9, align 8
  store i64 %105, ptr %4, align 8
  br label %131

106:                                              ; preds = %101
  %107 = load i64, ptr %9, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.iovec, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.iovec, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %107, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %106
  %116 = load i64, ptr %9, align 8
  %117 = load i64, ptr %8, align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, ptr %8, align 8
  %119 = load i64, ptr %8, align 8
  store i64 %119, ptr %4, align 8
  br label %131

120:                                              ; preds = %106
  %121 = load i64, ptr %9, align 8
  %122 = load i64, ptr %8, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %49, !llvm.loop !9

129:                                              ; preds = %49
  %130 = load i64, ptr %8, align 8
  store i64 %130, ptr %4, align 8
  br label %131

131:                                              ; preds = %129, %115, %104, %46
  %132 = load i64, ptr %4, align 8
  ret i64 %132
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define i64 @MPL_large_readv(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.iovec, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.iovec, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.iovec, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4
  br label %12, !llvm.loop !10

28:                                               ; preds = %12
  %29 = load i64, ptr %8, align 8
  %30 = icmp sle i64 %29, 2147483647
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i64 @readv(i32 noundef %33, ptr noundef %34, i32 noundef %35)
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #3
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  br i1 %45, label %32, label %46, !llvm.loop !11

46:                                               ; preds = %44
  %47 = load i64, ptr %9, align 8
  store i64 %47, ptr %4, align 8
  br label %131

48:                                               ; preds = %28
  store i64 0, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %126, %48
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %129

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.iovec, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.iovec, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp ule i64 %59, 2147483647
  br i1 %60, label %61, label %79

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.iovec, ptr %64, i64 %66
  %68 = call i64 @readv(i32 noundef %63, ptr noundef %67, i32 noundef 1)
  store i64 %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %62
  %70 = load i64, ptr %9, align 8
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = call ptr @__errno_location() #3
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 4
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  br i1 %77, label %62, label %78, !llvm.loop !12

78:                                               ; preds = %76
  br label %101

79:                                               ; preds = %53
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.iovec, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.iovec, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.iovec, ptr %10, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct.iovec, ptr %10, i32 0, i32 1
  store i64 2147483647, ptr %87, align 8
  br label %88

88:                                               ; preds = %98, %79
  %89 = load i32, ptr %5, align 4
  %90 = call i64 @readv(i32 noundef %89, ptr noundef %10, i32 noundef 1)
  store i64 %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %9, align 8
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = call ptr @__errno_location() #3
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 4
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i1 [ false, %91 ], [ %97, %94 ]
  br i1 %99, label %88, label %100, !llvm.loop !13

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %78
  %102 = load i64, ptr %9, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i64, ptr %9, align 8
  store i64 %105, ptr %4, align 8
  br label %131

106:                                              ; preds = %101
  %107 = load i64, ptr %9, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.iovec, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.iovec, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %107, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %106
  %116 = load i64, ptr %9, align 8
  %117 = load i64, ptr %8, align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, ptr %8, align 8
  %119 = load i64, ptr %8, align 8
  store i64 %119, ptr %4, align 8
  br label %131

120:                                              ; preds = %106
  %121 = load i64, ptr %9, align 8
  %122 = load i64, ptr %8, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %49, !llvm.loop !14

129:                                              ; preds = %49
  %130 = load i64, ptr %8, align 8
  store i64 %130, ptr %4, align 8
  br label %131

131:                                              ; preds = %129, %115, %104, %46
  %132 = load i64, ptr %4, align 8
  ret i64 %132
}

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
