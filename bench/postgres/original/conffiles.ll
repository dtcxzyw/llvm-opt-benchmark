target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@DataDir = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"empty configuration directory name: \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"conffiles.c\00", align 1
@__func__.GetConfFilesInDir = private unnamed_addr constant [18 x i8] c"GetConfFilesInDir\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"empty configuration directory name\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"could not open configuration directory \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"could not open directory \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".conf\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"could not stat file \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @AbsoluteConfigLocation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @pstrdup(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlcpy(ptr noundef %19, ptr noundef %20, i64 noundef 1024)
  %22 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_parent_directory(ptr noundef %22)
  %23 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8
  call void @join_path_components(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %26)
  br label %32

27:                                               ; preds = %15
  %28 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %29 = load ptr, ptr @DataDir, align 8
  %30 = load ptr, ptr %4, align 8
  call void @join_path_components(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %18
  %33 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %34 = call ptr @pstrdup(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %32, %12
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare ptr @pstrdup(ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @get_parent_directory(ptr noundef) #1

declare void @join_path_components(ptr noundef, ptr noundef, ptr noundef) #1

declare void @canonicalize_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConfFilesInDir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 @strspn(ptr noundef %19, ptr noundef @.str) #5
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @strlen(ptr noundef %21) #5
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 4
  %27 = call i1 @llvm.is.constant.i32(i32 %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = icmp sge i32 %29, 21
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i1 @errstart_cold(i32 noundef %32, ptr noundef null) #6
  br i1 %33, label %37, label %41

34:                                               ; preds = %28, %25
  %35 = load i32, ptr %9, align 4
  %36 = call zeroext i1 @errstart(i32 noundef %35, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %34, %31
  %38 = call i32 @errcode(i32 noundef 50856066)
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 89, ptr noundef @__func__.GetConfFilesInDir)
  br label %41

41:                                               ; preds = %37, %34, %31
  %42 = load i32, ptr %9, align 4
  %43 = call i1 @llvm.is.constant.i32(i32 %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = icmp sge i32 %45, 21
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  unreachable

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  store ptr @.str.3, ptr %50, align 8
  store ptr null, ptr %6, align 8
  br label %193

51:                                               ; preds = %5
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @AbsoluteConfigLocation(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @AllocateDir(ptr noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %88

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4
  %62 = call i1 @llvm.is.constant.i32(i32 %61)
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4
  %65 = icmp sge i32 %64, 21
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4
  %68 = call zeroext i1 @errstart_cold(i32 noundef %67, ptr noundef null) #6
  br i1 %68, label %72, label %76

69:                                               ; preds = %63, %60
  %70 = load i32, ptr %9, align 4
  %71 = call zeroext i1 @errstart(i32 noundef %70, ptr noundef null)
  br i1 %71, label %72, label %76

72:                                               ; preds = %69, %66
  %73 = call i32 @errcode_for_file_access()
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 101, ptr noundef @__func__.GetConfFilesInDir)
  br label %76

76:                                               ; preds = %72, %69, %66
  %77 = load i32, ptr %9, align 4
  %78 = call i1 @llvm.is.constant.i32(i32 %77)
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4
  %81 = icmp sge i32 %80, 21
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  unreachable

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %12, align 8
  %86 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.5, ptr noundef %85)
  %87 = load ptr, ptr %11, align 8
  store ptr %86, ptr %87, align 8
  br label %184

88:                                               ; preds = %51
  store i32 32, ptr %16, align 4
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 8
  %92 = call ptr @palloc(i64 noundef %91)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %10, align 8
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %173, %126, %113, %105, %88
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call ptr @ReadDir(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %14, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %174

99:                                               ; preds = %94
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.dirent, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = call i64 @strlen(ptr noundef %102) #5
  %104 = icmp ult i64 %103, 6
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %94, !llvm.loop !5

106:                                              ; preds = %99
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.dirent, ptr %107, i32 0, i32 4
  %109 = getelementptr [256 x i8], ptr %108, i64 0, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %94, !llvm.loop !5

114:                                              ; preds = %106
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.dirent, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [256 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.dirent, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 0
  %121 = call i64 @strlen(ptr noundef %120) #5
  %122 = getelementptr i8, ptr %117, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -5
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.6) #5
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  br label %94, !llvm.loop !5

127:                                              ; preds = %114
  %128 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.dirent, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  call void @join_path_components(ptr noundef %128, ptr noundef %129, ptr noundef %132)
  %133 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %133)
  %134 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call i32 @get_dirent_type(ptr noundef %134, ptr noundef %135, i1 noundef zeroext true, i32 noundef %136)
  store i32 %137, ptr %17, align 4
  %138 = load i32, ptr %17, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %127
  %141 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %142 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.7, ptr noundef %141)
  %143 = load ptr, ptr %11, align 8
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %144)
  store ptr null, ptr %15, align 8
  br label %184

145:                                              ; preds = %127
  %146 = load i32, ptr %17, align 4
  %147 = icmp ne i32 %146, 3
  br i1 %147, label %148, label %172

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %16, align 4
  %152 = icmp sge i32 %150, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, 32
  store i32 %155, ptr %16, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %16, align 4
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 8
  %160 = call ptr @repalloc(ptr noundef %156, i64 noundef %159)
  store ptr %160, ptr %15, align 8
  br label %161

161:                                              ; preds = %153, %148
  %162 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %163 = call ptr @pstrdup(ptr noundef %162)
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr ptr, ptr %164, i64 %167
  store ptr %163, ptr %168, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %161, %145
  br label %173

173:                                              ; preds = %172
  br label %94, !llvm.loop !5

174:                                              ; preds = %94
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  call void @pg_qsort(ptr noundef %179, i64 noundef %182, i64 noundef 8, ptr noundef @pg_qsort_strcmp)
  br label %183

183:                                              ; preds = %178, %174
  br label %184

184:                                              ; preds = %183, %140, %84
  %185 = load ptr, ptr %13, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load ptr, ptr %13, align 8
  %189 = call i32 @FreeDir(ptr noundef %188)
  br label %190

190:                                              ; preds = %187, %184
  %191 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %191)
  %192 = load ptr, ptr %15, align 8
  store ptr %192, ptr %6, align 8
  br label %193

193:                                              ; preds = %190, %49
  %194 = load ptr, ptr %6, align 8
  ret ptr %194
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @AllocateDir(ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare ptr @psprintf(ptr noundef, ...) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @pg_qsort_strcmp(ptr noundef, ptr noundef) #1

declare i32 @FreeDir(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
