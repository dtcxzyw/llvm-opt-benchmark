target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @ff_urldecode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %165

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @strlen(ptr noundef %18) #6
  %20 = add i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @av_malloc(i64 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %165

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %162, %28
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %163

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !9
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  store i8 %39, ptr %9, align 1, !tbaa !11
  %40 = load i8, ptr %9, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 37
  br i1 %42, label %43, label %141

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = add nsw i32 %44, 2
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %141

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !9
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  store i8 %54, ptr %12, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !9
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !11
  store i8 %60, ptr %13, align 1, !tbaa !11
  %61 = load i8, ptr %12, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = call i32 @av_isxdigit(i32 noundef %62) #7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %121

65:                                               ; preds = %48
  %66 = load i8, ptr %13, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  %68 = call i32 @av_isxdigit(i32 noundef %67) #7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %121

70:                                               ; preds = %65
  %71 = load i8, ptr %12, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = call i32 @av_tolower(i32 noundef %72) #7
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %12, align 1, !tbaa !11
  %75 = load i8, ptr %13, align 1, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = call i32 @av_tolower(i32 noundef %76) #7
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %13, align 1, !tbaa !11
  %79 = load i8, ptr %12, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  br i1 %81, label %82, label %87

82:                                               ; preds = %70
  %83 = load i8, ptr %12, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !11
  br label %93

87:                                               ; preds = %70
  %88 = load i8, ptr %12, align 1, !tbaa !11
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 97
  %91 = add nsw i32 %90, 10
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %12, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %87, %82
  %94 = load i8, ptr %13, align 1, !tbaa !11
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load i8, ptr %13, align 1, !tbaa !11
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %13, align 1, !tbaa !11
  br label %108

102:                                              ; preds = %93
  %103 = load i8, ptr %13, align 1, !tbaa !11
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 97
  %106 = add nsw i32 %105, 10
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %13, align 1, !tbaa !11
  br label %108

108:                                              ; preds = %102, %97
  %109 = load i8, ptr %12, align 1, !tbaa !11
  %110 = sext i8 %109 to i32
  %111 = mul nsw i32 16, %110
  %112 = load i8, ptr %13, align 1, !tbaa !11
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %111, %113
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !9
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store i8 %115, ptr %120, align 1, !tbaa !11
  br label %140

121:                                              ; preds = %65, %48
  %122 = load i8, ptr %9, align 1, !tbaa !11
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = load i32, ptr %7, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !9
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  store i8 %122, ptr %127, align 1, !tbaa !11
  %128 = load i8, ptr %12, align 1, !tbaa !11
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !9
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  store i8 %128, ptr %133, align 1, !tbaa !11
  %134 = load i8, ptr %13, align 1, !tbaa !11
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  %136 = load i32, ptr %7, align 4, !tbaa !9
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4, !tbaa !9
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  store i8 %134, ptr %139, align 1, !tbaa !11
  br label %140

140:                                              ; preds = %121, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  br label %162

141:                                              ; preds = %43, %33
  %142 = load i8, ptr %9, align 1, !tbaa !11
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 43
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load i32, ptr %5, align 4, !tbaa !9
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !4
  %150 = load i32, ptr %7, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4, !tbaa !9
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store i8 32, ptr %153, align 1, !tbaa !11
  br label %161

154:                                              ; preds = %145, %141
  %155 = load i8, ptr %9, align 1, !tbaa !11
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = load i32, ptr %7, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4, !tbaa !9
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store i8 %155, ptr %160, align 1, !tbaa !11
  br label %161

161:                                              ; preds = %154, %148
  br label %162

162:                                              ; preds = %161, %140
  br label %29, !llvm.loop !12

163:                                              ; preds = %29
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %164, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %165

165:                                              ; preds = %163, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %166 = load ptr, ptr %3, align 8
  ret ptr %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isxdigit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @av_tolower(i32 noundef %3) #7
  store i32 %4, ptr %2, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = call i32 @av_isdigit(i32 noundef %5) #7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 97
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = icmp sle i32 %12, 102
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_tolower(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp sle i32 %6, 90
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isdigit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
