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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 8, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @AllocateDir(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 63, ptr noundef @__func__.rmtree)
  br label %29

29:                                               ; preds = %26, %24, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %168

32:                                               ; preds = %2
  %33 = load i64, ptr %11, align 8
  %34 = mul i64 8, %33
  %35 = call ptr @palloc(i64 noundef %34)
  store ptr %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %104, %53, %32
  %37 = call ptr @__errno_location() #9
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @readdir(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %105

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.dirent, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.2) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.3) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %41
  br label %36, !llvm.loop !4

54:                                               ; preds = %47
  %55 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.dirent, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %55, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %56, ptr noundef %59)
  %61 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @get_dirent_type(ptr noundef %61, ptr noundef %62, i1 noundef zeroext false, i32 noundef 19)
  switch i32 %63, label %83 [
    i32 0, label %104
    i32 3, label %64
  ]

64:                                               ; preds = %54
  %65 = load i64, ptr %10, align 8
  %66 = load i64, ptr %11, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %11, align 8
  %71 = mul i64 8, %70
  %72 = mul i64 %71, 2
  %73 = call ptr @repalloc(ptr noundef %69, i64 noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load i64, ptr %11, align 8
  %75 = mul i64 %74, 2
  store i64 %75, ptr %11, align 8
  br label %76

76:                                               ; preds = %68, %64
  %77 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %78 = call ptr @pstrdup(ptr noundef %77)
  %79 = load ptr, ptr %12, align 8
  %80 = load i64, ptr %10, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  store ptr %78, ptr %82, align 8
  br label %104

83:                                               ; preds = %54
  %84 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %85 = call i32 @unlink(ptr noundef %84) #7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = call ptr @__errno_location() #9
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 2
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br i1 false, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 97, ptr noundef @__func__.rmtree)
  br label %100

100:                                              ; preds = %97, %95, %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i8 0, ptr %9, align 1
  br label %103

103:                                              ; preds = %102, %87, %83
  br label %104

104:                                              ; preds = %103, %76, %54
  br label %36, !llvm.loop !4

105:                                              ; preds = %36
  %106 = call ptr @__errno_location() #9
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br i1 false, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %112, label %115, label %118

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %114, label %115, label %118

115:                                              ; preds = %113, %111
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %116)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.rmtree)
  br label %118

118:                                              ; preds = %115, %113, %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i8 0, ptr %9, align 1
  br label %121

121:                                              ; preds = %120, %105
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @FreeDir(ptr noundef %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8
  br label %124

124:                                              ; preds = %141, %121
  %125 = load i64, ptr %14, align 8
  %126 = load i64, ptr %10, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %144

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8
  %131 = load i64, ptr %14, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i1 @rmtree(ptr noundef %133, i1 noundef zeroext true)
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  store i8 0, ptr %9, align 1
  br label %136

136:                                              ; preds = %135, %129
  %137 = load ptr, ptr %12, align 8
  %138 = load i64, ptr %14, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  call void @pfree(ptr noundef %140)
  br label %141

141:                                              ; preds = %136
  %142 = load i64, ptr %14, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %14, align 8
  br label %124, !llvm.loop !6

144:                                              ; preds = %128
  %145 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @rmdir(ptr noundef %148) #7
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br i1 false, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %154, label %157, label %160

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %156, label %157, label %160

157:                                              ; preds = %155, %153
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %158)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.rmtree)
  br label %160

160:                                              ; preds = %157, %155, %153
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i8 0, ptr %9, align 1
  br label %163

163:                                              ; preds = %162, %147
  br label %164

164:                                              ; preds = %163, %144
  %165 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %165)
  %166 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %167 = trunc i8 %166 to i1
  store i1 %167, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %168

168:                                              ; preds = %164, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #7
  %169 = load i1, ptr %3, align 1
  ret i1 %169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocateDir(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare i32 @FreeDir(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
