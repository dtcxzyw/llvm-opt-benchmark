target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rmtree.c\00", align 1
@__func__.rmtree = private unnamed_addr constant [7 x i8] c"rmtree\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"could not remove directory \22%s\22: %m\00", align 1

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
  %16 = call ptr @AllocateDir(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br i1 false, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 63, ptr noundef @__func__.rmtree)
  br label %28

28:                                               ; preds = %25, %23, %21
  br label %29

29:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %163

30:                                               ; preds = %2
  %31 = load i64, ptr %11, align 8
  %32 = mul i64 8, %31
  %33 = call ptr @palloc(i64 noundef %32)
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %102, %51, %30
  %35 = call ptr @__errno_location() #7
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @readdir(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %103

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.2) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.dirent, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.3) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %39
  br label %34, !llvm.loop !5

52:                                               ; preds = %45
  %53 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.dirent, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %53, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %54, ptr noundef %57)
  %59 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @get_dirent_type(ptr noundef %59, ptr noundef %60, i1 noundef zeroext false, i32 noundef 19)
  switch i32 %61, label %82 [
    i32 0, label %62
    i32 3, label %63
  ]

62:                                               ; preds = %52
  br label %102

63:                                               ; preds = %52
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %11, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %11, align 8
  %70 = mul i64 8, %69
  %71 = mul i64 %70, 2
  %72 = call ptr @repalloc(ptr noundef %68, i64 noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load i64, ptr %11, align 8
  %74 = mul i64 %73, 2
  store i64 %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %67, %63
  %76 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %77 = call ptr @pstrdup(ptr noundef %76)
  %78 = load ptr, ptr %12, align 8
  %79 = load i64, ptr %10, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %10, align 8
  %81 = getelementptr ptr, ptr %78, i64 %79
  store ptr %77, ptr %81, align 8
  br label %102

82:                                               ; preds = %52
  %83 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %84 = call i32 @unlink(ptr noundef %83) #9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  %87 = call ptr @__errno_location() #7
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br i1 false, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 97, ptr noundef @__func__.rmtree)
  br label %99

99:                                               ; preds = %96, %94, %92
  br label %100

100:                                              ; preds = %99
  store i8 0, ptr %9, align 1
  br label %101

101:                                              ; preds = %100, %86, %82
  br label %102

102:                                              ; preds = %101, %75, %62
  br label %34, !llvm.loop !5

103:                                              ; preds = %34
  %104 = call ptr @__errno_location() #7
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br i1 false, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %110, label %113, label %116

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %109
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.rmtree)
  br label %116

116:                                              ; preds = %113, %111, %109
  br label %117

117:                                              ; preds = %116
  store i8 0, ptr %9, align 1
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @FreeDir(ptr noundef %119)
  store i64 0, ptr %13, align 8
  br label %121

121:                                              ; preds = %137, %118
  %122 = load i64, ptr %13, align 8
  %123 = load i64, ptr %10, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8
  %127 = load i64, ptr %13, align 8
  %128 = getelementptr ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @rmtree(ptr noundef %129, i1 noundef zeroext true)
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i8 0, ptr %9, align 1
  br label %132

132:                                              ; preds = %131, %125
  %133 = load ptr, ptr %12, align 8
  %134 = load i64, ptr %13, align 8
  %135 = getelementptr ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  call void @pfree(ptr noundef %136)
  br label %137

137:                                              ; preds = %132
  %138 = load i64, ptr %13, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %13, align 8
  br label %121, !llvm.loop !7

140:                                              ; preds = %121
  %141 = load i8, ptr %5, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @rmdir(ptr noundef %144) #9
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br i1 false, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %150, label %153, label %156

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %152, label %153, label %156

153:                                              ; preds = %151, %149
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.rmtree)
  br label %156

156:                                              ; preds = %153, %151, %149
  br label %157

157:                                              ; preds = %156
  store i8 0, ptr %9, align 1
  br label %158

158:                                              ; preds = %157, %143
  br label %159

159:                                              ; preds = %158, %140
  %160 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %160)
  %161 = load i8, ptr %9, align 1
  %162 = trunc i8 %161 to i1
  store i1 %162, ptr %3, align 1
  br label %163

163:                                              ; preds = %159, %29
  %164 = load i1, ptr %3, align 1
  ret i1 %164
}

declare ptr @AllocateDir(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare i32 @FreeDir(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
