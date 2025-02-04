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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %6, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %27, i32 noundef 2, i32 noundef 1)
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call i32 @fstat(i32 noundef %29, ptr noundef %7) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %180

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp sgt i64 %41, 9223372036854775807
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %180

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %180

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %59, i32 0, i32 1
  store i64 %58, ptr %60, align 8, !tbaa !16
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %61, i32 0, i32 2
  store i64 0, ptr %62, align 8, !tbaa !19
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = call ptr @mmap(ptr noundef null, i64 noundef %65, i32 noundef 1, i32 noundef 2, i32 noundef %66, i64 noundef 0) #7
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !20
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = icmp ne ptr %72, inttoptr (i64 -1 to ptr)
  br i1 %73, label %74, label %77

74:                                               ; preds = %56
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %75, i32 0, i32 6
  store ptr @ft_close_stream_by_munmap, ptr %76, align 8, !tbaa !21
  br label %154

77:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = call ptr @ft_alloc(ptr noundef %86, i64 noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !20
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = icmp ne ptr %95, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 10, ptr %8, align 4
  br label %151

104:                                              ; preds = %83
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %142, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %106 = load i32, ptr %6, align 4, !tbaa !10
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = load i64, ptr %9, align 8, !tbaa !23
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !16
  %115 = load i64, ptr %9, align 8, !tbaa !23
  %116 = sub i64 %114, %115
  %117 = call i64 @read(i32 noundef %106, ptr noundef %111, i64 noundef %116)
  store i64 %117, ptr %10, align 8, !tbaa !23
  %118 = load i64, ptr %10, align 8, !tbaa !23
  %119 = icmp sle i64 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %105
  %121 = load i64, ptr %10, align 8, !tbaa !23
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = call ptr @__errno_location() #8
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 24, ptr %8, align 4
  br label %139

128:                                              ; preds = %123, %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 29, ptr %8, align 4
  br label %139

135:                                              ; preds = %105
  %136 = load i64, ptr %10, align 8, !tbaa !23
  %137 = load i64, ptr %9, align 8, !tbaa !23
  %138 = add nsw i64 %137, %136
  store i64 %138, ptr %9, align 8, !tbaa !23
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %134, %135, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %140 = load i32, ptr %8, align 4
  switch i32 %140, label %151 [
    i32 0, label %141
    i32 24, label %142
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i64, ptr %9, align 8, !tbaa !23
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = icmp ne i64 %143, %146
  br i1 %147, label %105, label %148, !llvm.loop !24

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %149, i32 0, i32 6
  store ptr @ft_close_stream_by_free, ptr %150, align 8, !tbaa !21
  store i32 0, ptr %8, align 4
  br label %151

151:                                              ; preds = %103, %148, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %152 = load i32, ptr %8, align 4
  switch i32 %152, label %189 [
    i32 0, label %153
    i32 29, label %173
    i32 10, label %180
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %74
  %155 = load i32, ptr %6, align 4, !tbaa !10
  %156 = call i32 @close(i32 noundef %155)
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8, !tbaa !26
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %163, i32 0, i32 4
  store ptr %162, ptr %164, align 8, !tbaa !26
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %165, i32 0, i32 5
  store ptr null, ptr %166, align 8, !tbaa !27
  br label %167

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

173:                                              ; preds = %151
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  call void @ft_free(ptr noundef %176, ptr noundef %179)
  br label %180

180:                                              ; preds = %173, %151, %54, %46, %38
  %181 = load i32, ptr %6, align 4, !tbaa !10
  %182 = call i32 @close(i32 noundef %181)
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %183, i32 0, i32 0
  store ptr null, ptr %184, align 8, !tbaa !20
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %185, i32 0, i32 1
  store i64 0, ptr %186, align 8, !tbaa !16
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %187, i32 0, i32 2
  store i64 0, ptr %188, align 8, !tbaa !19
  store i32 81, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

189:                                              ; preds = %180, %172, %151, %25, %13
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ft_close_stream_by_munmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = call i32 @munmap(ptr noundef %5, i64 noundef %8) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ft_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noalias ptr @malloc(i64 noundef %6) #9
  ret ptr %7
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @ft_close_stream_by_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  call void @ft_free(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !20
  ret void
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ft_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @FT_New_Memory() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %2, ptr %1, align 8, !tbaa !28
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.FT_MemoryRec_, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.FT_MemoryRec_, ptr %8, i32 0, i32 1
  store ptr @ft_alloc, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.FT_MemoryRec_, ptr %10, i32 0, i32 3
  store ptr @ft_realloc, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %1, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.FT_MemoryRec_, ptr %12, i32 0, i32 2
  store ptr @ft_free, ptr %13, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %5, %0
  %15 = load ptr, ptr %1, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @ft_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %8, align 8, !tbaa !29
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = call ptr @realloc(ptr noundef %11, i64 noundef %12) #10
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden void @FT_Done_Memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.FT_MemoryRec_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  call void %5(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 48}
!13 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 88, !15, i64 104, !6, i64 120}
!14 = !{!"long", !6, i64 0}
!15 = !{!"timespec", !14, i64 0, !14, i64 8}
!16 = !{!17, !14, i64 8}
!17 = !{!"FT_StreamRec_", !9, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !5, i64 48, !18, i64 56, !9, i64 64, !9, i64 72}
!18 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!19 = !{!17, !14, i64 16}
!20 = !{!17, !9, i64 0}
!21 = !{!17, !5, i64 48}
!22 = !{!17, !18, i64 56}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !6, i64 0}
!27 = !{!17, !5, i64 40}
!28 = !{!18, !18, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"FT_MemoryRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!32 = !{!31, !5, i64 8}
!33 = !{!31, !5, i64 24}
!34 = !{!31, !5, i64 16}
