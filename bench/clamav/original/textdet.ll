target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"Recognized ASCII text\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Recognized UTF-8 character data\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Recognized %s character data\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Recognized binary data\0A\00", align 1
@text_chars = internal global [256 x i8] c"\00\00\00\00\00\00\00\01\01\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\03\03\03\03\03\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16

; Function Attrs: nounwind uwtable
define i32 @cli_texttype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @td_isascii(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 500, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @td_isutf8(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 501, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @td_isutf16(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, ptr @.str.3, ptr @.str.4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 502, i32 503
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 504, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %24, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @td_isascii(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %8

28:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @td_isutf8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %143, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %146

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

36:                                               ; preds = %24
  br label %142

37:                                               ; preds = %15
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 64
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %102

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %101

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 3, ptr %10, align 4, !tbaa !8
  br label %100

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i32 4, ptr %10, align 4, !tbaa !8
  br label %99

87:                                               ; preds = %77
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 5, ptr %10, align 4, !tbaa !8
  br label %98

97:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %86
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100, %66
  br label %102

102:                                              ; preds = %101, %56
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %134, %102
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %137

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = add i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !8
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp uge i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 128
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !10
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 64
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %123, %114
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !8
  br label %103

137:                                              ; preds = %103
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %132, %112, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %148 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %36
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4, !tbaa !8
  %145 = add i32 %144, 1
  store i32 %145, ptr %6, align 4, !tbaa !8
  br label %11

146:                                              ; preds = %11
  %147 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %148

148:                                              ; preds = %146, %138, %46, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @td_isutf16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %130

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 254
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %44

29:                                               ; preds = %22, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 254
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %43

42:                                               ; preds = %35, %29
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %28
  store i32 2, ptr %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %115, %44
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = add i32 %46, 1
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %118

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 256, %66
  %68 = add nsw i32 %60, %67
  store i32 %68, ptr %9, align 4, !tbaa !8
  br label %85

69:                                               ; preds = %50
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 256, %82
  %84 = add nsw i32 %75, %83
  store i32 %84, ptr %9, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %69, %53
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 65534
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %130

89:                                               ; preds = %85
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = icmp ult i32 %90, 128
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %130

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = add i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %103
  br label %114

107:                                              ; preds = %92, %89
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = icmp uge i32 %108, 128
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %106
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = add i32 %116, 2
  store i32 %117, ptr %8, align 4, !tbaa !8
  br label %45

118:                                              ; preds = %45
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = load i32, ptr %5, align 4, !tbaa !8
  %124 = udiv i32 %123, 2
  %125 = icmp uge i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %130

127:                                              ; preds = %121, %118
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = add i32 1, %128
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %127, %126, %102, %88, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
