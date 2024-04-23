target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tar_header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], [1 x i8], [100 x i8], [255 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tar_addfile(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.tar_header, align 1
  %11 = alloca %struct.stat, align 8
  %12 = alloca [8192 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %8, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %144

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @fstat(i32 noundef %21, ptr noundef %11) #4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @close(i32 noundef %25)
  store i32 -1, ptr %4, align 4
  br label %144

27:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 512, i1 false)
  %28 = getelementptr inbounds %struct.tar_header, ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @strncpy(ptr noundef %29, ptr noundef %30, i64 noundef 100) #4
  %32 = getelementptr inbounds %struct.tar_header, ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds [100 x i8], ptr %32, i64 0, i64 99
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds %struct.tar_header, ptr %10, i32 0, i32 4
  %35 = getelementptr inbounds [12 x i8], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 12, ptr noundef @.str, i32 noundef %38) #4
  store ptr %10, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %50, %27
  %41 = load i32, ptr %14, align 4
  %42 = icmp ult i32 %41, 512
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %15, align 4
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %40

53:                                               ; preds = %40
  %54 = getelementptr inbounds %struct.tar_header, ptr %10, i32 0, i32 6
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 256
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 8, ptr noundef @.str.1, i32 noundef %57) #4
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @gzwrite(ptr noundef %62, ptr noundef %10, i32 noundef 512)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @close(i32 noundef %66)
  store i32 -1, ptr %4, align 4
  br label %144

68:                                               ; preds = %61
  br label %77

69:                                               ; preds = %53
  %70 = load i32, ptr %5, align 4
  %71 = call i64 @write(i32 noundef %70, ptr noundef %10, i64 noundef 512)
  %72 = icmp ne i64 %71, 512
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @close(i32 noundef %74)
  store i32 -1, ptr %4, align 4
  br label %144

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %110, %77
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %81 = call i64 @read(i32 noundef %79, ptr noundef %80, i64 noundef 8192)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %9, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @gzwrite(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @close(i32 noundef %94)
  store i32 -1, ptr %4, align 4
  br label %144

96:                                               ; preds = %87
  br label %110

97:                                               ; preds = %84
  %98 = load i32, ptr %5, align 4
  %99 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @write(i32 noundef %98, ptr noundef %99, i64 noundef %101)
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = load i32, ptr %8, align 4
  %108 = call i32 @close(i32 noundef %107)
  store i32 -1, ptr %4, align 4
  br label %144

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %96
  br label %78

111:                                              ; preds = %78
  %112 = load i32, ptr %8, align 4
  %113 = call i32 @close(i32 noundef %112)
  %114 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 8
  %115 = load i64, ptr %114, align 8
  %116 = srem i64 %115, 512
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %143

118:                                              ; preds = %111
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 512, i1 false)
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 8
  %124 = load i64, ptr %123, align 8
  %125 = srem i64 %124, 512
  %126 = sub nsw i64 512, %125
  %127 = trunc i64 %126 to i32
  %128 = call i32 @gzwrite(ptr noundef %122, ptr noundef %10, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %121
  store i32 -1, ptr %4, align 4
  br label %144

131:                                              ; preds = %121
  br label %142

132:                                              ; preds = %118
  %133 = load i32, ptr %5, align 4
  %134 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 8
  %135 = load i64, ptr %134, align 8
  %136 = srem i64 %135, 512
  %137 = sub nsw i64 512, %136
  %138 = call i64 @write(i32 noundef %133, ptr noundef %10, i64 noundef %137)
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 -1, ptr %4, align 4
  br label %144

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141, %131
  br label %143

143:                                              ; preds = %142, %111
  store i32 0, ptr %4, align 4
  br label %144

144:                                              ; preds = %143, %140, %130, %106, %93, %73, %65, %24, %19
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
