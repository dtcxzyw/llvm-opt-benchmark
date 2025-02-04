target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ipv6_scope(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.sockaddr, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %130

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.in6_addr, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = or i32 %23, %27
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %6, align 2, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 254
  %35 = icmp eq i32 %34, 252
  br i1 %35, label %36, label %37

36:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %127

37:                                               ; preds = %13
  %38 = load i16, ptr %6, align 2, !tbaa !17
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 65472
  switch i32 %40, label %125 [
    i32 65152, label %41
    i32 65216, label %42
    i32 0, label %43
  ]

41:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %127

42:                                               ; preds = %37
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %127

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = or i32 %47, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = or i32 %52, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  %62 = or i32 %57, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %63, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = or i32 %62, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %68, i64 6
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = or i32 %67, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, ptr %73, i64 7
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %75 to i32
  %77 = or i32 %72, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  %82 = or i32 %77, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %83, i64 9
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  %87 = or i32 %82, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %88, i64 10
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = zext i8 %90 to i32
  %92 = or i32 %87, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !14
  %94 = getelementptr inbounds i8, ptr %93, i64 11
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i32
  %97 = or i32 %92, %96
  %98 = load ptr, ptr %5, align 8, !tbaa !14
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = or i32 %97, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, ptr %103, i64 13
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = or i32 %102, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !14
  %109 = getelementptr inbounds i8, ptr %108, i64 14
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = or i32 %107, %111
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %6, align 2, !tbaa !17
  %114 = load i16, ptr %6, align 2, !tbaa !17
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %43
  %118 = load ptr, ptr %5, align 8, !tbaa !14
  %119 = getelementptr inbounds i8, ptr %118, i64 15
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %117, %43
  br label %126

124:                                              ; preds = %117
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %127

125:                                              ; preds = %37
  br label %126

126:                                              ; preds = %125, %123
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %124, %42, %41, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %128 = load i32, ptr %7, align 4
  switch i32 %128, label %133 [
    i32 0, label %129
    i32 1, label %131
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %1
  store i32 0, ptr %2, align 4
  br label %131

131:                                              ; preds = %130, %127
  %132 = load i32, ptr %2, align 4
  ret i32 %132

133:                                              ; preds = %127
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_if2ip(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [12 x i8], align 1
  %19 = alloca [64 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !18
  store i32 %1, ptr %8, align 4, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  store i64 %5, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !18
  %23 = call i32 @getifaddrs(ptr noundef %14) #5
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %137

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %26, ptr %13, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %131, %25
  %28 = load ptr, ptr %13, align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %135

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ifaddrs, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %130

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ifaddrs, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.sockaddr, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2, !tbaa !9
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !18
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %117

44:                                               ; preds = %35
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ifaddrs, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr %10, align 8, !tbaa !14
  %49 = call i32 @curl_strequal(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %116

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #5
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #5
  %52 = load i32, ptr %7, align 4, !tbaa !18
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %99

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %55 = load ptr, ptr %13, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ifaddrs, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = call i32 @Curl_ipv6_scope(ptr noundef %57)
  store i32 %58, ptr %21, align 4, !tbaa !18
  %59 = load i32, ptr %21, align 4, !tbaa !18
  %60 = load i32, ptr %8, align 4, !tbaa !18
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load i32, ptr %15, align 4, !tbaa !18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %65, %62
  store i32 4, ptr %22, align 4
  br label %96

67:                                               ; preds = %54
  %68 = load ptr, ptr %13, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ifaddrs, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %70, i32 0, i32 3
  store ptr %71, ptr %16, align 8, !tbaa !27
  %72 = load ptr, ptr %13, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ifaddrs, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !28
  store i32 %76, ptr %20, align 4, !tbaa !18
  %77 = load i32, ptr %9, align 4, !tbaa !18
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %67
  %80 = load i32, ptr %20, align 4, !tbaa !18
  %81 = load i32, ptr %9, align 4, !tbaa !18
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load i32, ptr %15, align 4, !tbaa !18
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %87

87:                                               ; preds = %86, %83
  store i32 4, ptr %22, align 4
  br label %96

88:                                               ; preds = %79, %67
  %89 = load i32, ptr %20, align 4, !tbaa !18
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %93 = load i32, ptr %20, align 4, !tbaa !18
  %94 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %92, i64 noundef 12, ptr noundef @.str, i32 noundef %93)
  br label %95

95:                                               ; preds = %91, %88
  store i32 0, ptr %22, align 4
  br label %96

96:                                               ; preds = %95, %87, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %97 = load i32, ptr %22, align 4
  switch i32 %97, label %114 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %104

99:                                               ; preds = %51
  %100 = load ptr, ptr %13, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ifaddrs, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %102, i32 0, i32 2
  store ptr %103, ptr %16, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %99, %98
  store i32 2, ptr %15, align 4, !tbaa !18
  %105 = load i32, ptr %7, align 4, !tbaa !18
  %106 = load ptr, ptr %16, align 8, !tbaa !27
  %107 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %108 = call ptr @inet_ntop(i32 noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef 64) #5
  store ptr %108, ptr %17, align 8, !tbaa !14
  %109 = load ptr, ptr %11, align 8, !tbaa !14
  %110 = load i64, ptr %12, align 8, !tbaa !20
  %111 = load ptr, ptr %17, align 8, !tbaa !14
  %112 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %113 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.1, ptr noundef %111, ptr noundef %112)
  store i32 2, ptr %22, align 4
  br label %114

114:                                              ; preds = %104, %96
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %115 = load i32, ptr %22, align 4
  switch i32 %115, label %139 [
    i32 4, label %131
    i32 2, label %135
  ]

116:                                              ; preds = %44
  br label %129

117:                                              ; preds = %35
  %118 = load i32, ptr %15, align 4, !tbaa !18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ifaddrs, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = load ptr, ptr %10, align 8, !tbaa !14
  %125 = call i32 @curl_strequal(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %128

128:                                              ; preds = %127, %120, %117
  br label %129

129:                                              ; preds = %128, %116
  br label %130

130:                                              ; preds = %129, %30
  br label %131

131:                                              ; preds = %130, %114
  %132 = load ptr, ptr %13, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.ifaddrs, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  store ptr %134, ptr %13, align 8, !tbaa !22
  br label %27, !llvm.loop !32

135:                                              ; preds = %114, %27
  %136 = load ptr, ptr %14, align 8, !tbaa !22
  call void @freeifaddrs(ptr noundef %136) #5
  br label %137

137:                                              ; preds = %135, %6
  %138 = load i32, ptr %15, align 4, !tbaa !18
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %138

139:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"sockaddr", !11, i64 0, !7, i64 2}
!11 = !{!"short", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12sockaddr_in6", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS7ifaddrs", !6, i64 0}
!24 = !{!25, !5, i64 24}
!25 = !{!"ifaddrs", !23, i64 0, !15, i64 8, !19, i64 16, !5, i64 24, !5, i64 32, !7, i64 40, !6, i64 48}
!26 = !{!25, !15, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !19, i64 24}
!29 = !{!"sockaddr_in6", !11, i64 0, !11, i64 2, !19, i64 4, !30, i64 8, !19, i64 24}
!30 = !{!"in6_addr", !7, i64 0}
!31 = !{!25, !23, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
