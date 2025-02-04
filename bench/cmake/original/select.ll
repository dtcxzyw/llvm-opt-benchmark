target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.curl_pollfds = type { ptr, i32, i32, i8 }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.curl_waitfds = type { ptr, i32, i32 }
%struct.curl_waitfd = type { i32, i16, i16 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_wait_ms(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call ptr @__errno_location() #7
  store i32 22, ptr %14, align 4, !tbaa !8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = call ptr @curlx_mstotv(ptr noundef %6, i64 noundef %16)
  %18 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %30

29:                                               ; preds = %24, %21
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @curlx_mstotv(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_socket_check(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [3 x %struct.pollfd], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !4
  %24 = call i32 @Curl_wait_ms(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %181

25:                                               ; preds = %19, %16, %4
  store i32 0, ptr %11, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pollfd, ptr %32, i32 0, i32 0
  store i32 %29, ptr %33, align 8, !tbaa !10
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.pollfd, ptr %36, i32 0, i32 1
  store i16 195, ptr %37, align 4, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.pollfd, ptr %40, i32 0, i32 2
  store i16 0, ptr %41, align 2, !tbaa !14
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %28, %25
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.pollfd, ptr %51, i32 0, i32 0
  store i32 %48, ptr %52, align 8, !tbaa !10
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.pollfd, ptr %55, i32 0, i32 1
  store i16 195, ptr %56, align 4, !tbaa !13
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.pollfd, ptr %59, i32 0, i32 2
  store i16 0, ptr %60, align 2, !tbaa !14
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %47, %44
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.pollfd, ptr %70, i32 0, i32 0
  store i32 %67, ptr %71, align 8, !tbaa !10
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.pollfd, ptr %74, i32 0, i32 1
  store i16 262, ptr %75, align 4, !tbaa !13
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.pollfd, ptr %78, i32 0, i32 2
  store i16 0, ptr %79, align 2, !tbaa !14
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %66, %63
  %83 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 0
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = load i64, ptr %9, align 8, !tbaa !4
  %86 = call i32 @Curl_poll(ptr noundef %83, i32 noundef %84, i64 noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %181

91:                                               ; preds = %82
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.pollfd, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2, !tbaa !14
  %100 = sext i16 %99 to i32
  %101 = and i32 %100, 89
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = or i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %103, %94
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.pollfd, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 2, !tbaa !14
  %112 = sext i16 %111 to i32
  %113 = and i32 %112, 34
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = or i32 %116, 4
  store i32 %117, ptr %12, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %115, %106
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %118, %91
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %124, label %151

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.pollfd, ptr %127, i32 0, i32 2
  %129 = load i16, ptr %128, align 2, !tbaa !14
  %130 = sext i16 %129 to i32
  %131 = and i32 %130, 89
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = or i32 %134, 8
  store i32 %135, ptr %12, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %133, %124
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.pollfd, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 2, !tbaa !14
  %142 = sext i16 %141 to i32
  %143 = and i32 %142, 34
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %136
  %146 = load i32, ptr %12, align 4, !tbaa !8
  %147 = or i32 %146, 4
  store i32 %147, ptr %12, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %145, %136
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %148, %121
  %152 = load i32, ptr %8, align 4, !tbaa !8
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  %155 = load i32, ptr %11, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.pollfd, ptr %157, i32 0, i32 2
  %159 = load i16, ptr %158, align 2, !tbaa !14
  %160 = sext i16 %159 to i32
  %161 = and i32 %160, 260
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %154
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = or i32 %164, 2
  store i32 %165, ptr %12, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %163, %154
  %167 = load i32, ptr %11, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.pollfd, ptr %169, i32 0, i32 2
  %171 = load i16, ptr %170, align 2, !tbaa !14
  %172 = sext i16 %171 to i32
  %173 = and i32 %172, 58
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %166
  %176 = load i32, ptr %12, align 4, !tbaa !8
  %177 = or i32 %176, 4
  store i32 %177, ptr %12, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %175, %166
  br label %179

179:                                              ; preds = %178, %151
  %180 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %180, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %181

181:                                              ; preds = %179, %89, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_poll(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 1, ptr %9, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.pollfd, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.pollfd, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %33

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !8
  br label %16, !llvm.loop !20

33:                                               ; preds = %28, %16
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i8, ptr %9, align 1, !tbaa !18, !range !22, !noundef !23
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = call i32 @Curl_wait_ms(i64 noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

40:                                               ; preds = %34
  %41 = load i64, ptr %7, align 8, !tbaa !4
  %42 = icmp sgt i64 %41, 2147483647
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 2147483647, ptr %7, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i64, ptr %7, align 8, !tbaa !4
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !4
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %56

50:                                               ; preds = %44
  %51 = load i64, ptr %7, align 8, !tbaa !4
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %55

54:                                               ; preds = %50
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = call i32 @poll(ptr noundef %57, i64 noundef %59, i32 noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = call ptr @__errno_location() #7
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %71, %67, %64
  %73 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

74:                                               ; preds = %56
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %129, %74
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %132

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !15
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.pollfd, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.pollfd, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %129

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.pollfd, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.pollfd, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 2, !tbaa !14
  %95 = sext i16 %94 to i32
  %96 = and i32 %95, 16
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8, !tbaa !15
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.pollfd, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.pollfd, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 2, !tbaa !14
  %105 = sext i16 %104 to i32
  %106 = or i32 %105, 1
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %103, align 2, !tbaa !14
  br label %108

108:                                              ; preds = %98, %88
  %109 = load ptr, ptr %5, align 8, !tbaa !15
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.pollfd, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.pollfd, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 2, !tbaa !14
  %115 = sext i16 %114 to i32
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %108
  %119 = load ptr, ptr %5, align 8, !tbaa !15
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.pollfd, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.pollfd, ptr %122, i32 0, i32 2
  %124 = load i16, ptr %123, align 2, !tbaa !14
  %125 = sext i16 %124 to i32
  %126 = or i32 %125, 5
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %123, align 2, !tbaa !14
  br label %128

128:                                              ; preds = %118, %108
  br label %129

129:                                              ; preds = %128, %87
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = add i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !8
  br label %75, !llvm.loop !24

132:                                              ; preds = %75
  %133 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %132, %72, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pollfds_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !27
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %15, %12, %8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pollfds_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  call void %12(ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pollfds_add_sock(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i16 %2, ptr %6, align 2, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i16, ptr %6, align 2, !tbaa !31
  %10 = call i32 @cpfds_add_sock(ptr noundef %7, i32 noundef %8, i16 noundef signext %9, i1 noundef zeroext false)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cpfds_add_sock(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !31
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load i8, ptr %9, align 1, !tbaa !18, !range !22, !noundef !23
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %58

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp ule i32 %18, 2147483647
  br i1 %19, label %20, label %58

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %54, %20
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.pollfd, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.pollfd, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp eq i32 %29, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %28
  %40 = load i16, ptr %8, align 2, !tbaa !31
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pollfd, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.pollfd, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 4, !tbaa !13
  %50 = sext i16 %49 to i32
  %51 = or i32 %50, %41
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %10, align 4, !tbaa !8
  br label %25, !llvm.loop !33

57:                                               ; preds = %25
  br label %58

58:                                               ; preds = %57, %15, %4
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = icmp uge i32 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = call i32 @cpfds_increase(ptr noundef %67, i32 noundef 100)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %58
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.pollfd, ptr %76, i64 %80
  %82 = getelementptr inbounds nuw %struct.pollfd, ptr %81, i32 0, i32 0
  store i32 %73, ptr %82, align 4, !tbaa !10
  %83 = load i16, ptr %8, align 2, !tbaa !31
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !32
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.pollfd, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw %struct.pollfd, ptr %91, i32 0, i32 1
  store i16 %83, ptr %92, align 4, !tbaa !13
  %93 = load ptr, ptr %6, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !32
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %72, %70, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pollfds_add_ps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %69, %14
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.easy_pollset, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  store i16 0, ptr %7, align 2, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.easy_pollset, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw [5 x i8], ptr %24, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !38
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load i16, ptr %7, align 2, !tbaa !31
  %33 = sext i16 %32 to i32
  %34 = or i32 %33, 1
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %7, align 2, !tbaa !31
  br label %36

36:                                               ; preds = %31, %22
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.easy_pollset, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw [5 x i8], ptr %38, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !38
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load i16, ptr %7, align 2, !tbaa !31
  %47 = sext i16 %46 to i32
  %48 = or i32 %47, 4
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %7, align 2, !tbaa !31
  br label %50

50:                                               ; preds = %45, %36
  %51 = load i16, ptr %7, align 2, !tbaa !31
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = load ptr, ptr %5, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.easy_pollset, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw [5 x i32], ptr %56, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load i16, ptr %7, align 2, !tbaa !31
  %61 = call i32 @cpfds_add_sock(ptr noundef %54, i32 noundef %59, i16 noundef signext %60, i1 noundef zeroext true)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %50
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %6, align 8, !tbaa !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %6, align 8, !tbaa !4
  br label %15, !llvm.loop !39

72:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_waitfds_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.curl_waitfds, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !44
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.curl_waitfds, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_waitfds_add_ps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %69, %14
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.easy_pollset, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  store i16 0, ptr %7, align 2, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.easy_pollset, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw [5 x i8], ptr %24, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !38
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load i16, ptr %7, align 2, !tbaa !31
  %33 = sext i16 %32 to i32
  %34 = or i32 %33, 1
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %7, align 2, !tbaa !31
  br label %36

36:                                               ; preds = %31, %22
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.easy_pollset, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw [5 x i8], ptr %38, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !38
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load i16, ptr %7, align 2, !tbaa !31
  %47 = sext i16 %46 to i32
  %48 = or i32 %47, 4
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %7, align 2, !tbaa !31
  br label %50

50:                                               ; preds = %45, %36
  %51 = load i16, ptr %7, align 2, !tbaa !31
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !40
  %55 = load ptr, ptr %5, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.easy_pollset, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw [5 x i32], ptr %56, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load i16, ptr %7, align 2, !tbaa !31
  %61 = call i32 @cwfds_add_sock(ptr noundef %54, i32 noundef %59, i16 noundef signext %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %50
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %6, align 8, !tbaa !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %6, align 8, !tbaa !4
  br label %15, !llvm.loop !47

72:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @cwfds_add_sock(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i16 %2, ptr %7, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.curl_waitfds, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = icmp ule i32 %12, 2147483647
  br i1 %13, label %14, label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.curl_waitfds, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %48, %14
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.curl_waitfds, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.curl_waitfd, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = icmp eq i32 %23, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %22
  %34 = load i16, ptr %7, align 2, !tbaa !31
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.curl_waitfds, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.curl_waitfd, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 4, !tbaa !51
  %44 = sext i16 %43 to i32
  %45 = or i32 %44, %35
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %42, align 4, !tbaa !51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %19, !llvm.loop !52

51:                                               ; preds = %19
  br label %52

52:                                               ; preds = %51, %3
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.curl_waitfds, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.curl_waitfds, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = icmp uge i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

61:                                               ; preds = %52
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.curl_waitfds, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load ptr, ptr %5, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.curl_waitfds, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %70, i32 0, i32 0
  store i32 %62, ptr %71, align 4, !tbaa !49
  %72 = load i16, ptr %7, align 2, !tbaa !31
  %73 = load ptr, ptr %5, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.curl_waitfds, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = load ptr, ptr %5, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.curl_waitfds, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !48
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %80, i32 0, i32 1
  store i16 %72, ptr %81, align 4, !tbaa !51
  %82 = load ptr, ptr %5, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.curl_waitfds, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %61, %60, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @cpfds_increase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = add i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !30
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = call ptr %14(i64 noundef %16, i64 noundef 8)
  store ptr %17, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %25, i64 %30, i1 false)
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %21
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !30
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  call void %38(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %21
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !27
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  %53 = or i8 %52, 1
  store i8 %53, ptr %50, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %42, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"pollfd", !9, i64 0, !12, i64 4, !12, i64 6}
!12 = !{!"short", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!11, !12, i64 6}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6pollfd", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12curl_pollfds", !17, i64 0}
!27 = !{!28, !16, i64 0}
!28 = !{!"curl_pollfds", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!29 = !{!28, !9, i64 12}
!30 = !{!17, !17, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!28, !9, i64 8}
!33 = distinct !{!33, !21}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12easy_pollset", !17, i64 0}
!36 = !{!37, !9, i64 20}
!37 = !{!"easy_pollset", !6, i64 0, !9, i64 20, !6, i64 24}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !21}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12curl_waitfds", !17, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11curl_waitfd", !17, i64 0}
!44 = !{!45, !43, i64 0}
!45 = !{!"curl_waitfds", !43, i64 0, !9, i64 8, !9, i64 12}
!46 = !{!45, !9, i64 12}
!47 = distinct !{!47, !21}
!48 = !{!45, !9, i64 8}
!49 = !{!50, !9, i64 0}
!50 = !{!"curl_waitfd", !9, i64 0, !12, i64 4, !12, i64 6}
!51 = !{!50, !12, i64 4}
!52 = distinct !{!52, !21}
