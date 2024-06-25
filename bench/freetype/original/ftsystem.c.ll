target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%union.FT_StreamDesc_ = type { i64 }
%struct.FT_MemoryRec_ = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @FT_Stream_Open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 40, ptr %3, align 4
  br label %168

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %168

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  %25 = call i32 (i32, i32, ...) @fcntl(i32 noundef %24, i32 noundef 2, i32 noundef 1)
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @fstat(i32 noundef %26, ptr noundef %7) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %159

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 9223372036854775807
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %159

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %159

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.FT_StreamRec_, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.FT_StreamRec_, ptr %54, i32 0, i32 2
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.FT_StreamRec_, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @mmap(ptr noundef null, i64 noundef %58, i32 noundef 1, i32 noundef 2, i32 noundef %59, i64 noundef 0) #6
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.FT_StreamRec_, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.FT_StreamRec_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, inttoptr (i64 -1 to ptr)
  br i1 %66, label %67, label %70

67:                                               ; preds = %49
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.FT_StreamRec_, ptr %68, i32 0, i32 6
  store ptr @ft_close_stream_by_munmap, ptr %69, align 8
  br label %135

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.FT_StreamRec_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.FT_StreamRec_, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @ft_alloc(ptr noundef %77, i64 noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.FT_StreamRec_, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.FT_StreamRec_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %159

93:                                               ; preds = %74
  store i64 0, ptr %8, align 8
  br label %94

94:                                               ; preds = %126, %93
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.FT_StreamRec_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.FT_StreamRec_, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %8, align 8
  %105 = sub i64 %103, %104
  %106 = call i64 @read(i32 noundef %95, ptr noundef %100, i64 noundef %105)
  store i64 %106, ptr %9, align 8
  %107 = load i64, ptr %9, align 8
  %108 = icmp sle i64 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %94
  %110 = load i64, ptr %9, align 8
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = call ptr @__errno_location() #7
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %126

117:                                              ; preds = %112, %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %152

122:                                              ; preds = %94
  %123 = load i64, ptr %9, align 8
  %124 = load i64, ptr %8, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %122, %116
  %127 = load i64, ptr %8, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.FT_StreamRec_, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %127, %130
  br i1 %131, label %94, label %132, !llvm.loop !4

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.FT_StreamRec_, ptr %133, i32 0, i32 6
  store ptr @ft_close_stream_by_free, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %67
  %136 = load i32, ptr %6, align 4
  %137 = call i32 @close(i32 noundef %136)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.FT_StreamRec_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.FT_StreamRec_, ptr %141, i32 0, i32 3
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.FT_StreamRec_, ptr %144, i32 0, i32 4
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.FT_StreamRec_, ptr %146, i32 0, i32 5
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 0, ptr %3, align 4
  br label %168

152:                                              ; preds = %121
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.FT_StreamRec_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.FT_StreamRec_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  call void @ft_free(ptr noundef %155, ptr noundef %158)
  br label %159

159:                                              ; preds = %152, %92, %47, %40, %33
  %160 = load i32, ptr %6, align 4
  %161 = call i32 @close(i32 noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.FT_StreamRec_, ptr %162, i32 0, i32 0
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.FT_StreamRec_, ptr %164, i32 0, i32 1
  store i64 0, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.FT_StreamRec_, ptr %166, i32 0, i32 2
  store i64 0, ptr %167, align 8
  store i32 81, ptr %3, align 4
  br label %168

168:                                              ; preds = %159, %151, %22, %12
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ft_close_stream_by_munmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FT_StreamRec_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_StreamRec_, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @munmap(ptr noundef %5, i64 noundef %8) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FT_StreamRec_, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FT_StreamRec_, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FT_StreamRec_, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ft_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #8
  ret ptr %7
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal void @ft_close_stream_by_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FT_StreamRec_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_StreamRec_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @ft_free(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FT_StreamRec_, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FT_StreamRec_, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FT_StreamRec_, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ft_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @FT_New_Memory() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 32) #8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.FT_MemoryRec_, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.FT_MemoryRec_, ptr %8, i32 0, i32 1
  store ptr @ft_alloc, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.FT_MemoryRec_, ptr %10, i32 0, i32 3
  store ptr @ft_realloc, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.FT_MemoryRec_, ptr %12, i32 0, i32 2
  store ptr @ft_free, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %0
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @ft_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @realloc(ptr noundef %11, i64 noundef %12) #9
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden void @FT_Done_Memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FT_MemoryRec_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
