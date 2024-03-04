target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"could not remove directory \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rmtree(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  store i8 1, ptr %9, align 1
  store i64 0, ptr %10, align 8
  store i64 8, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @opendir(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str, ptr noundef %20)
  store i1 false, ptr %3, align 1
  br label %127

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8
  %23 = mul i64 8, %22
  %24 = call ptr @palloc(i64 noundef %23)
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %84, %42, %21
  %26 = call ptr @__errno_location() #5
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @readdir(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %85

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.dirent, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.1) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.dirent, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.2) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  br label %25, !llvm.loop !5

43:                                               ; preds = %36
  %44 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.dirent, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %44, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %45, ptr noundef %48)
  %50 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @get_dirent_type(ptr noundef %50, ptr noundef %51, i1 noundef zeroext false, i32 noundef 3)
  switch i32 %52, label %73 [
    i32 0, label %53
    i32 3, label %54
  ]

53:                                               ; preds = %43
  br label %84

54:                                               ; preds = %43
  %55 = load i64, ptr %10, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = load i64, ptr %11, align 8
  %61 = mul i64 8, %60
  %62 = mul i64 %61, 2
  %63 = call ptr @repalloc(ptr noundef %59, i64 noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load i64, ptr %11, align 8
  %65 = mul i64 %64, 2
  store i64 %65, ptr %11, align 8
  br label %66

66:                                               ; preds = %58, %54
  %67 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %68 = call ptr @pstrdup(ptr noundef %67)
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8
  %72 = getelementptr ptr, ptr %69, i64 %70
  store ptr %68, ptr %72, align 8
  br label %84

73:                                               ; preds = %43
  %74 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %75 = call i32 @unlink(ptr noundef %74) #7
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = call ptr @__errno_location() #5
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.4, ptr noundef %82)
  store i8 0, ptr %9, align 1
  br label %83

83:                                               ; preds = %81, %77, %73
  br label %84

84:                                               ; preds = %83, %66, %53
  br label %25, !llvm.loop !5

85:                                               ; preds = %25
  %86 = call ptr @__errno_location() #5
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.5, ptr noundef %90)
  store i8 0, ptr %9, align 1
  br label %91

91:                                               ; preds = %89, %85
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @closedir(ptr noundef %92)
  store i64 0, ptr %13, align 8
  br label %94

94:                                               ; preds = %110, %91
  %95 = load i64, ptr %13, align 8
  %96 = load i64, ptr %10, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %12, align 8
  %100 = load i64, ptr %13, align 8
  %101 = getelementptr ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @rmtree(ptr noundef %102, i1 noundef zeroext true)
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i8 0, ptr %9, align 1
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %12, align 8
  %107 = load i64, ptr %13, align 8
  %108 = getelementptr ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void @pfree(ptr noundef %109)
  br label %110

110:                                              ; preds = %105
  %111 = load i64, ptr %13, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %13, align 8
  br label %94, !llvm.loop !7

113:                                              ; preds = %94
  %114 = load i8, ptr %5, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @rmdir(ptr noundef %117) #7
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.6, ptr noundef %121)
  store i8 0, ptr %9, align 1
  br label %122

122:                                              ; preds = %120, %116
  br label %123

123:                                              ; preds = %122, %113
  %124 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %124)
  %125 = load i8, ptr %9, align 1
  %126 = trunc i8 %125 to i1
  store i1 %126, ptr %3, align 1
  br label %127

127:                                              ; preds = %123, %19
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

declare ptr @opendir(ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @closedir(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
