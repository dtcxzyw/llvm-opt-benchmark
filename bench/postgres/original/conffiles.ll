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
  %8 = getelementptr inbounds i8, ptr %7, i64 0
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #6
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #6
  br label %35

35:                                               ; preds = %32, %12
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @get_parent_directory(ptr noundef) #1

declare void @join_path_components(ptr noundef, ptr noundef, ptr noundef) #1

declare void @canonicalize_path(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @strspn(ptr noundef %20, ptr noundef @.str) #7
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @strlen(ptr noundef %22) #7
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4
  %28 = call i1 @llvm.is.constant.i32(i32 %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = icmp sge i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i1 @errstart_cold(i32 noundef %33, ptr noundef null) #8
  br i1 %34, label %38, label %42

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %9, align 4
  %37 = call zeroext i1 @errstart(i32 noundef %36, ptr noundef null)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %32
  %39 = call i32 @errcode(i32 noundef 50856066)
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 89, ptr noundef @__func__.GetConfFilesInDir)
  br label %42

42:                                               ; preds = %38, %35, %32
  %43 = load i32, ptr %9, align 4
  %44 = call i1 @llvm.is.constant.i32(i32 %43)
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = icmp sge i32 %46, 21
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  unreachable

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8
  store ptr @.str.3, ptr %52, align 8
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %199

53:                                               ; preds = %5
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @AbsoluteConfigLocation(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @AllocateDir(ptr noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %91

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = call i1 @llvm.is.constant.i32(i32 %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  %67 = icmp sge i32 %66, 21
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = call zeroext i1 @errstart_cold(i32 noundef %69, ptr noundef null) #8
  br i1 %70, label %74, label %78

71:                                               ; preds = %65, %62
  %72 = load i32, ptr %9, align 4
  %73 = call zeroext i1 @errstart(i32 noundef %72, ptr noundef null)
  br i1 %73, label %74, label %78

74:                                               ; preds = %71, %68
  %75 = call i32 @errcode_for_file_access()
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 101, ptr noundef @__func__.GetConfFilesInDir)
  br label %78

78:                                               ; preds = %74, %71, %68
  %79 = load i32, ptr %9, align 4
  %80 = call i1 @llvm.is.constant.i32(i32 %79)
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4
  %83 = icmp sge i32 %82, 21
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  unreachable

85:                                               ; preds = %81, %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.5, ptr noundef %88)
  %90 = load ptr, ptr %11, align 8
  store ptr %89, ptr %90, align 8
  br label %190

91:                                               ; preds = %53
  store i32 32, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 8
  %95 = call ptr @palloc(i64 noundef %94)
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %10, align 8
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %179, %177, %91
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr @ReadDir(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %180

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #6
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.dirent, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = call i64 @strlen(ptr noundef %105) #7
  %107 = icmp ult i64 %106, 6
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 7, ptr %17, align 4
  br label %177, !llvm.loop !4

109:                                              ; preds = %102
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.dirent, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 7, ptr %17, align 4
  br label %177, !llvm.loop !4

117:                                              ; preds = %109
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.dirent, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.dirent, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 0
  %124 = call i64 @strlen(ptr noundef %123) #7
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -5
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.6) #7
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i32 7, ptr %17, align 4
  br label %177, !llvm.loop !4

130:                                              ; preds = %117
  %131 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.dirent, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 0
  call void @join_path_components(ptr noundef %131, ptr noundef %132, ptr noundef %135)
  %136 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %136)
  %137 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call i32 @get_dirent_type(ptr noundef %137, ptr noundef %138, i1 noundef zeroext true, i32 noundef %139)
  store i32 %140, ptr %18, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %130
  %144 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %145 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.7, ptr noundef %144)
  %146 = load ptr, ptr %11, align 8
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %147)
  store ptr null, ptr %15, align 8
  store i32 6, ptr %17, align 4
  br label %177

148:                                              ; preds = %130
  %149 = load i32, ptr %18, align 4
  %150 = icmp ne i32 %149, 3
  br i1 %150, label %151, label %175

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %16, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load i32, ptr %16, align 4
  %158 = add i32 %157, 32
  store i32 %158, ptr %16, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 8
  %163 = call ptr @repalloc(ptr noundef %159, i64 noundef %162)
  store ptr %163, ptr %15, align 8
  br label %164

164:                                              ; preds = %156, %151
  %165 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %166 = call ptr @pstrdup(ptr noundef %165)
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %167, i64 %170
  store ptr %166, ptr %171, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %164, %148
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %17, align 4
  br label %177

177:                                              ; preds = %143, %176, %129, %116, %108
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %178 = load i32, ptr %17, align 4
  switch i32 %178, label %199 [
    i32 0, label %179
    i32 7, label %97
    i32 6, label %190
  ]

179:                                              ; preds = %177
  br label %97, !llvm.loop !4

180:                                              ; preds = %97
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  call void @pg_qsort(ptr noundef %185, i64 noundef %188, i64 noundef 8, ptr noundef @pg_qsort_strcmp)
  br label %189

189:                                              ; preds = %184, %180
  br label %190

190:                                              ; preds = %189, %177, %87
  %191 = load ptr, ptr %13, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8
  %195 = call i32 @FreeDir(ptr noundef %194)
  br label %196

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %197)
  %198 = load ptr, ptr %15, align 8
  store ptr %198, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %199

199:                                              ; preds = %196, %177, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %200 = load ptr, ptr %6, align 8
  ret ptr %200
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

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
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @pg_qsort_strcmp(ptr noundef, ptr noundef) #1

declare i32 @FreeDir(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
