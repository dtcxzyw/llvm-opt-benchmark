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
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %8, align 4, !tbaa !3
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = call i32 @fstat(i32 noundef %22, ptr noundef %11) #5
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = call i32 @close(i32 noundef %26)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

28:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 512, i1 false)
  %29 = getelementptr inbounds nuw %struct.tar_header, ptr %10, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = call ptr @strncpy(ptr noundef %30, ptr noundef %31, i64 noundef 100) #5
  %33 = getelementptr inbounds nuw %struct.tar_header, ptr %10, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], ptr %33, i64 0, i64 99
  store i8 0, ptr %34, align 1, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.tar_header, ptr %10, i32 0, i32 4
  %36 = getelementptr inbounds [12 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = trunc i64 %38 to i32
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 12, ptr noundef @.str, i32 noundef %39) #5
  store ptr %10, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %51, %28
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = icmp ult i32 %42, 512
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %13, align 8, !tbaa !10
  %47 = load i8, ptr %45, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %15, align 4, !tbaa !3
  %50 = add i32 %49, %48
  store i32 %50, ptr %15, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %14, align 4, !tbaa !3
  %53 = add i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !3
  br label %41

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw %struct.tar_header, ptr %10, i32 0, i32 6
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = add i32 %57, 256
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 8, ptr noundef @.str.1, i32 noundef %58) #5
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %64 = call i32 @gzwrite(ptr noundef %63, ptr noundef %10, i32 noundef 512)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = call i32 @close(i32 noundef %67)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

69:                                               ; preds = %62
  br label %78

70:                                               ; preds = %54
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = call i64 @write(i32 noundef %71, ptr noundef %10, i64 noundef 512)
  %73 = icmp ne i64 %72, 512
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = call i32 @close(i32 noundef %75)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %69
  br label %79

79:                                               ; preds = %111, %78
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %82 = call i64 @read(i32 noundef %80, ptr noundef %81, i64 noundef 8192)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %9, align 4, !tbaa !3
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !7
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  %90 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = call i32 @gzwrite(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %8, align 4, !tbaa !3
  %96 = call i32 @close(i32 noundef %95)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

97:                                               ; preds = %88
  br label %111

98:                                               ; preds = %85
  %99 = load i32, ptr %5, align 4, !tbaa !3
  %100 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = call i64 @write(i32 noundef %99, ptr noundef %100, i64 noundef %102)
  %104 = load i32, ptr %9, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %103, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  %108 = load i32, ptr %8, align 4, !tbaa !3
  %109 = call i32 @close(i32 noundef %108)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %97
  br label %79

112:                                              ; preds = %79
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = call i32 @close(i32 noundef %113)
  %115 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %116 = load i64, ptr %115, align 8, !tbaa !13
  %117 = srem i64 %116, 512
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 512, i1 false)
  %120 = load ptr, ptr %6, align 8, !tbaa !7
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %125 = load i64, ptr %124, align 8, !tbaa !13
  %126 = srem i64 %125, 512
  %127 = sub nsw i64 512, %126
  %128 = trunc i64 %127 to i32
  %129 = call i32 @gzwrite(ptr noundef %123, ptr noundef %10, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %122
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

132:                                              ; preds = %122
  br label %143

133:                                              ; preds = %119
  %134 = load i32, ptr %5, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %136 = load i64, ptr %135, align 8, !tbaa !13
  %137 = srem i64 %136, 512
  %138 = sub nsw i64 512, %137
  %139 = call i64 @write(i32 noundef %134, ptr noundef %10, i64 noundef %138)
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %132
  br label %144

144:                                              ; preds = %143, %112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

145:                                              ; preds = %144, %141, %131, %107, %94, %74, %66, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8gzFile_s", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !15, i64 48}
!14 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !5, i64 120}
!15 = !{!"long", !5, i64 0}
!16 = !{!"timespec", !15, i64 0, !15, i64 8}
