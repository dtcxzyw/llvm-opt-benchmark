target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%*d: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"P%u %*d: \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"write_labelled_message.c\00", align 1
@__func__._write_line = private unnamed_addr constant [12 x i8] c"_write_line\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"  got EAGAIN in _write_line\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_labelled_message(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 -1, ptr %25, align 4
  %29 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %8
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @_build_label(i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %20, align 8
  br label %37

37:                                               ; preds = %31, %8
  br label %38

38:                                               ; preds = %99, %37
  %39 = load i32, ptr %22, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %100

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %23, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr %22, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @memchr(ptr noundef %46, i32 noundef 10, i64 noundef %48) #7
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %41
  %53 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @.str, ptr %21, align 8
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %22, align 4
  %62 = call i32 @_write_line(i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %25, align 4
  %63 = load i32, ptr %25, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %101

66:                                               ; preds = %56
  %67 = load i32, ptr %25, align 4
  %68 = load i32, ptr %22, align 4
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %22, align 4
  %70 = load i32, ptr %25, align 4
  %71 = load i32, ptr %23, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %23, align 4
  br label %73

73:                                               ; preds = %66
  br label %99

74:                                               ; preds = %41
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %24, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %24, align 4
  %87 = call i32 @_write_line(i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %25, align 4
  %88 = load i32, ptr %25, align 4
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  br label %101

91:                                               ; preds = %74
  %92 = load i32, ptr %25, align 4
  %93 = load i32, ptr %22, align 4
  %94 = sub nsw i32 %93, %92
  store i32 %94, ptr %22, align 4
  %95 = load i32, ptr %25, align 4
  %96 = load i32, ptr %23, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %23, align 4
  br label %98

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %73
  br label %38, !llvm.loop !10

100:                                              ; preds = %38
  br label %101

101:                                              ; preds = %100, %90, %65
  call void @slurm_xfree(ptr noundef %20)
  %102 = load i32, ptr %23, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %23, align 4
  store i32 %105, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %25, align 4
  store i32 %107, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %108

108:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %109 = load i32, ptr %9, align 4
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @_build_label(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, -2
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, -2
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %17, %18
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.1, i32 noundef %16, i32 noundef %19)
  br label %24

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.2, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  br label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.1, i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %29
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_write_line(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %79

22:                                               ; preds = %19, %5
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = call i64 @strlen(ptr noundef %26) #7
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = call i64 @strlen(ptr noundef %33) #7
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %14, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 166, ptr noundef @__func__._write_line)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46, %36
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %58, i1 false)
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %51
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %61, %51
  %73 = load ptr, ptr %16, align 8
  store ptr %73, ptr %15, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %11, align 4
  br label %82

79:                                               ; preds = %19
  %80 = load ptr, ptr %9, align 8
  store ptr %80, ptr %15, align 8
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %79, %72
  br label %83

83:                                               ; preds = %120, %82
  %84 = load i32, ptr %11, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %128

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %118, %99, %86
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = call i64 @write(i32 noundef %88, ptr noundef %89, i64 noundef %91)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %12, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %87
  %96 = call ptr @__errno_location() #8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %87

100:                                              ; preds = %95
  %101 = call ptr @__errno_location() #8
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = call ptr @__errno_location() #8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %119

108:                                              ; preds = %104, %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 7
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %87

119:                                              ; preds = %104
  store i32 -1, ptr %10, align 4
  br label %128

120:                                              ; preds = %87
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %11, align 4
  %123 = sub nsw i32 %122, %121
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %15, align 8
  br label %83, !llvm.loop !13

128:                                              ; preds = %119, %83
  call void @slurm_xfree(ptr noundef %16)
  %129 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %129
}

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
