target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_wait_ms(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call ptr @__errno_location() #3
  store i32 22, ptr %12, align 4
  store i32 -1, ptr %2, align 4
  br label %35

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8
  %15 = icmp sgt i64 %14, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 2147483647, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i64, ptr %3, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #3
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %32

31:                                               ; preds = %26, %23
  store i32 -1, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %17
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %33, %11, %7
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8
  %23 = call i32 @Curl_wait_ms(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  br label %180

24:                                               ; preds = %18, %15, %4
  store i32 0, ptr %11, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pollfd, ptr %31, i32 0, i32 0
  store i32 %28, ptr %32, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pollfd, ptr %35, i32 0, i32 1
  store i16 195, ptr %36, align 4
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pollfd, ptr %39, i32 0, i32 2
  store i16 0, ptr %40, align 2
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %27, %24
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pollfd, ptr %50, i32 0, i32 0
  store i32 %47, ptr %51, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pollfd, ptr %54, i32 0, i32 1
  store i16 195, ptr %55, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pollfd, ptr %58, i32 0, i32 2
  store i16 0, ptr %59, align 2
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %46, %43
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pollfd, ptr %69, i32 0, i32 0
  store i32 %66, ptr %70, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pollfd, ptr %73, i32 0, i32 1
  store i16 262, ptr %74, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.pollfd, ptr %77, i32 0, i32 2
  store i16 0, ptr %78, align 2
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %65, %62
  %82 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 0
  %83 = load i32, ptr %11, align 4
  %84 = load i64, ptr %9, align 8
  %85 = call i32 @Curl_poll(ptr noundef %82, i32 noundef %83, i64 noundef %84)
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %5, align 4
  br label %180

90:                                               ; preds = %81
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %120

93:                                               ; preds = %90
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pollfd, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = and i32 %99, 89
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load i32, ptr %12, align 4
  %104 = or i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %105

105:                                              ; preds = %102, %93
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.pollfd, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = and i32 %111, 34
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %105
  %115 = load i32, ptr %12, align 4
  %116 = or i32 %115, 4
  store i32 %116, ptr %12, align 4
  br label %117

117:                                              ; preds = %114, %105
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %117, %90
  %121 = load i32, ptr %7, align 4
  %122 = icmp ne i32 %121, -1
  br i1 %122, label %123, label %150

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pollfd, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = and i32 %129, 89
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = load i32, ptr %12, align 4
  %134 = or i32 %133, 8
  store i32 %134, ptr %12, align 4
  br label %135

135:                                              ; preds = %132, %123
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pollfd, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = and i32 %141, 34
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = load i32, ptr %12, align 4
  %146 = or i32 %145, 4
  store i32 %146, ptr %12, align 4
  br label %147

147:                                              ; preds = %144, %135
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4
  br label %150

150:                                              ; preds = %147, %120
  %151 = load i32, ptr %8, align 4
  %152 = icmp ne i32 %151, -1
  br i1 %152, label %153, label %178

153:                                              ; preds = %150
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.pollfd, ptr %156, i32 0, i32 2
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = and i32 %159, 260
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = load i32, ptr %12, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %12, align 4
  br label %165

165:                                              ; preds = %162, %153
  %166 = load i32, ptr %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x %struct.pollfd], ptr %10, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.pollfd, ptr %168, i32 0, i32 2
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = and i32 %171, 58
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %165
  %175 = load i32, ptr %12, align 4
  %176 = or i32 %175, 4
  store i32 %176, ptr %12, align 4
  br label %177

177:                                              ; preds = %174, %165
  br label %178

178:                                              ; preds = %177, %150
  %179 = load i32, ptr %12, align 4
  store i32 %179, ptr %5, align 4
  br label %180

180:                                              ; preds = %178, %88, %21
  %181 = load i32, ptr %5, align 4
  ret i32 %181
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.pollfd, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.pollfd, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 0, ptr %9, align 1
  br label %32

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  br label %15, !llvm.loop !5

32:                                               ; preds = %27, %15
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8
  %38 = call i32 @Curl_wait_ms(i64 noundef %37)
  store i32 %38, ptr %4, align 4
  br label %133

39:                                               ; preds = %33
  %40 = load i64, ptr %7, align 8
  %41 = icmp sgt i64 %40, 2147483647
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 2147483647, ptr %7, align 8
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i64, ptr %7, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %7, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4
  br label %55

49:                                               ; preds = %43
  %50 = load i64, ptr %7, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1, ptr %8, align 4
  br label %54

53:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54, %46
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @poll(ptr noundef %56, i64 noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = call ptr @__errno_location() #3
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %66, %63
  %72 = load i32, ptr %11, align 4
  store i32 %72, ptr %4, align 4
  br label %133

73:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %128, %73
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %131

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pollfd, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.pollfd, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %128

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %10, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pollfd, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.pollfd, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = and i32 %94, 16
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %10, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.pollfd, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.pollfd, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = or i32 %104, 1
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 2
  br label %107

107:                                              ; preds = %97, %87
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %10, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.pollfd, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.pollfd, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = and i32 %114, 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %107
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %10, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.pollfd, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.pollfd, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = or i32 %124, 5
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %122, align 2
  br label %127

127:                                              ; preds = %117, %107
  br label %128

128:                                              ; preds = %127, %86
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %74, !llvm.loop !7

131:                                              ; preds = %74
  %132 = load i32, ptr %11, align 4
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %131, %71, %36
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
