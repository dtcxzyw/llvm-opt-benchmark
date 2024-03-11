target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%*d: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"P%u %*d: \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"write_labelled_message.c\00", align 1
@__func__._write_line = private unnamed_addr constant [12 x i8] c"_write_line\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"  got EAGAIN in _write_line\00", align 1

; Function Attrs: nounwind uwtable
define i32 @write_labelled_message(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7) #0 {
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
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 -1, ptr %25, align 4
  %28 = load i8, ptr %16, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %8
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @_build_label(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %20, align 8
  br label %36

36:                                               ; preds = %30, %8
  br label %37

37:                                               ; preds = %98, %36
  %38 = load i32, ptr %22, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %99

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %23, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %22, align 4
  %47 = sext i32 %46 to i64
  %48 = call ptr @memchr(ptr noundef %45, i32 noundef 10, i64 noundef %47) #5
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %40
  %52 = load i8, ptr %16, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str, ptr %21, align 8
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %22, align 4
  %61 = call i32 @_write_line(i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %25, align 4
  %62 = load i32, ptr %25, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %100

65:                                               ; preds = %55
  %66 = load i32, ptr %25, align 4
  %67 = load i32, ptr %22, align 4
  %68 = sub nsw i32 %67, %66
  store i32 %68, ptr %22, align 4
  %69 = load i32, ptr %25, align 4
  %70 = load i32, ptr %23, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %23, align 4
  br label %72

72:                                               ; preds = %65
  br label %98

73:                                               ; preds = %40
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %24, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %24, align 4
  %86 = call i32 @_write_line(i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %25, align 4
  %87 = load i32, ptr %25, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %73
  br label %100

90:                                               ; preds = %73
  %91 = load i32, ptr %25, align 4
  %92 = load i32, ptr %22, align 4
  %93 = sub nsw i32 %92, %91
  store i32 %93, ptr %22, align 4
  %94 = load i32, ptr %25, align 4
  %95 = load i32, ptr %23, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %23, align 4
  br label %97

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %72
  br label %37, !llvm.loop !6

99:                                               ; preds = %37
  br label %100

100:                                              ; preds = %99, %89, %64
  call void @slurm_xfree(ptr noundef %20)
  %101 = load i32, ptr %23, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %23, align 4
  store i32 %104, ptr %9, align 4
  br label %107

105:                                              ; preds = %100
  %106 = load i32, ptr %25, align 4
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %105, %103
  %108 = load i32, ptr %9, align 4
  ret i32 %108
}

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
  ret ptr %29
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

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
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
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
  %27 = call i64 @strlen(ptr noundef %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = call i64 @strlen(ptr noundef %33) #5
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

83:                                               ; preds = %118, %82
  %84 = load i32, ptr %11, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %126

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %116, %99, %86
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = call i64 @write(i32 noundef %88, ptr noundef %89, i64 noundef %91)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %12, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %87
  %96 = call ptr @__errno_location() #6
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %87

100:                                              ; preds = %95
  %101 = call ptr @__errno_location() #6
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = call ptr @__errno_location() #6
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %117

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
  br label %87

117:                                              ; preds = %104
  store i32 -1, ptr %10, align 4
  br label %126

118:                                              ; preds = %87
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %11, align 4
  %121 = sub nsw i32 %120, %119
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %15, align 8
  br label %83, !llvm.loop !8

126:                                              ; preds = %117, %83
  call void @slurm_xfree(ptr noundef %16)
  %127 = load i32, ptr %10, align 4
  ret i32 %127
}

declare void @slurm_xfree(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
