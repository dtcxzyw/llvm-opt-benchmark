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
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sockaddr, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %126

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sockaddr_in6, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.in6_addr, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %22, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %6, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 254
  %34 = icmp eq i32 %33, 252
  br i1 %34, label %35, label %36

35:                                               ; preds = %12
  store i32 3, ptr %2, align 4
  br label %127

36:                                               ; preds = %12
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 65472
  switch i32 %39, label %124 [
    i32 65152, label %40
    i32 65216, label %41
    i32 0, label %42
  ]

40:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  br label %127

41:                                               ; preds = %36
  store i32 2, ptr %2, align 4
  br label %127

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or i32 %46, %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or i32 %51, %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or i32 %56, %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or i32 %61, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 6
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or i32 %66, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %71, %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or i32 %76, %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 9
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or i32 %81, %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 10
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %86, %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 11
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or i32 %91, %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = or i32 %96, %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 13
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = or i32 %101, %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 14
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = or i32 %106, %110
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %6, align 2
  %113 = load i16, ptr %6, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %42
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 15
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %42
  br label %125

123:                                              ; preds = %116
  store i32 4, ptr %2, align 4
  br label %127

124:                                              ; preds = %36
  br label %125

125:                                              ; preds = %124, %122
  br label %126

126:                                              ; preds = %125, %1
  store i32 0, ptr %2, align 4
  br label %127

127:                                              ; preds = %126, %123, %41, %40, %35
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_if2ip(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [12 x i8], align 1
  %19 = alloca [64 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %15, align 4
  %22 = call i32 @getifaddrs(ptr noundef %14) #4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %132

24:                                               ; preds = %6
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %126, %24
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %130

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.ifaddrs, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %125

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.ifaddrs, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.sockaddr, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %112

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.ifaddrs, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @curl_strequal(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %111

50:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 12, i1 false)
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %95

53:                                               ; preds = %50
  store i32 0, ptr %20, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.ifaddrs, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Curl_ipv6_scope(ptr noundef %56)
  store i32 %57, ptr %21, align 4
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load i32, ptr %15, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %61
  br label %126

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.ifaddrs, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.sockaddr_in6, ptr %69, i32 0, i32 3
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.ifaddrs, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.sockaddr_in6, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %20, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %66
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load i32, ptr %15, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %82
  br label %126

87:                                               ; preds = %78, %66
  %88 = load i32, ptr %20, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %92 = load i32, ptr %20, align 4
  %93 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %91, i64 noundef 12, ptr noundef @.str, i32 noundef %92)
  br label %94

94:                                               ; preds = %90, %87
  br label %100

95:                                               ; preds = %50
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.ifaddrs, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.sockaddr_in, ptr %98, i32 0, i32 2
  store ptr %99, ptr %16, align 8
  br label %100

100:                                              ; preds = %95, %94
  store i32 2, ptr %15, align 4
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %104 = call ptr @inet_ntop(i32 noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 64) #4
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %110 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %105, i64 noundef %107, ptr noundef @.str.1, ptr noundef %108, ptr noundef %109)
  br label %130

111:                                              ; preds = %43
  br label %124

112:                                              ; preds = %34
  %113 = load i32, ptr %15, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.ifaddrs, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @curl_strequal(ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %122, %115, %112
  br label %124

124:                                              ; preds = %123, %111
  br label %125

125:                                              ; preds = %124, %29
  br label %126

126:                                              ; preds = %125, %86, %65
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.ifaddrs, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %13, align 8
  br label %26, !llvm.loop !5

130:                                              ; preds = %100, %26
  %131 = load ptr, ptr %14, align 8
  call void @freeifaddrs(ptr noundef %131) #4
  br label %132

132:                                              ; preds = %130, %6
  %133 = load i32, ptr %15, align 4
  ret i32 %133
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
