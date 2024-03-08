target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Queue = type { ptr, i32, i32, i32 }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @bfs(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Queue, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 2147483647, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %26, %4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 -1, ptr %25, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 4
  br label %17

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 4
  call void @mkQueue(ptr noundef %13, i32 noundef %34)
  %35 = load i32, ptr %5, align 4
  call void @initQueue(ptr noundef %13, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.vtx_data, ptr %36, i64 0
  %38 = getelementptr inbounds %struct.vtx_data, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %91

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %89, %41
  %43 = call zeroext i1 @deQueue(ptr noundef %13, ptr noundef %9)
  br i1 %43, label %44, label %90

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  store i64 1, ptr %14, align 8
  br label %50

50:                                               ; preds = %86, %44
  %51 = load i64, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.vtx_data, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.vtx_data, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %51, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.vtx_data, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.vtx_data, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %14, align 8
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fcmp olt double %74, -5.000000e-01
  br i1 %75, label %76, label %85

76:                                               ; preds = %59
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4
  %83 = load i32, ptr %10, align 4
  %84 = call zeroext i1 @enQueue(ptr noundef %13, i32 noundef %83)
  br label %85

85:                                               ; preds = %76, %59
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %14, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %14, align 8
  br label %50

89:                                               ; preds = %50
  br label %42

90:                                               ; preds = %42
  br label %151

91:                                               ; preds = %29
  br label %92

92:                                               ; preds = %149, %91
  %93 = call zeroext i1 @deQueue(ptr noundef %13, ptr noundef %9)
  br i1 %93, label %94, label %150

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %11, align 4
  store i64 1, ptr %15, align 8
  br label %100

100:                                              ; preds = %146, %94
  %101 = load i64, ptr %15, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.vtx_data, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.vtx_data, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %101, %107
  br i1 %108, label %109, label %149

109:                                              ; preds = %100
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.vtx_data, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.vtx_data, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %15, align 8
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = fcmp olt double %124, -5.000000e-01
  br i1 %125, label %126, label %145

126:                                              ; preds = %109
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.vtx_data, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.vtx_data, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %15, align 8
  %135 = getelementptr inbounds float, ptr %133, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = fptosi float %136 to i32
  %138 = add nsw i32 %127, %137
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4
  %143 = load i32, ptr %10, align 4
  %144 = call zeroext i1 @enQueue(ptr noundef %13, i32 noundef %143)
  br label %145

145:                                              ; preds = %126, %109
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %15, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %15, align 8
  br label %100

149:                                              ; preds = %100
  br label %92

150:                                              ; preds = %92
  br label %151

151:                                              ; preds = %150, %90
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %172, %151
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %7, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fcmp olt double %162, -5.000000e-01
  br i1 %163, label %164, label %171

164:                                              ; preds = %156
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 10
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4
  br label %171

171:                                              ; preds = %164, %156
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %16, align 4
  br label %152

175:                                              ; preds = %152
  call void @freeQueue(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @mkQueue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = call ptr @gv_calloc(i64 noundef %6, i64 noundef 4)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Queue, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Queue, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Queue, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Queue, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @initQueue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Queue, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %5, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Queue, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Queue, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @deQueue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Queue, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Queue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Queue, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Queue, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  store i32 %24, ptr %25, align 4
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define zeroext i1 @enQueue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Queue, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Queue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Queue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Queue, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %18, i64 %23
  store i32 %15, ptr %24, align 4
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define void @freeQueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Queue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #5
  call void @graphviz_exit(i32 noundef 1) #6
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #7
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #5
  call void @graphviz_exit(i32 noundef 1) #6
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #8
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
