target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UString = type { ptr, i32, i32 }

@lineCount = internal global i32 0, align 4
@.str = private unnamed_addr constant [35 x i8] c"Mixing quoted and unquoted strings\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"unterminated comment detected\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @resetLineNumber() #0 {
  store i32 1, ptr @lineCount, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getNextToken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 6, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = call i32 @getNextChar(ptr noundef %20, i8 noundef signext 1, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 6, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

28:                                               ; preds = %19
  %29 = load i32, ptr @lineCount, align 4, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %29, ptr %30, align 4, !tbaa !4
  %31 = load i32, ptr %13, align 4, !tbaa !4
  switch i32 %31, label %38 [
    i32 65534, label %32
    i32 123, label %33
    i32 125, label %34
    i32 44, label %35
    i32 -1, label %36
    i32 58, label %37
  ]

32:                                               ; preds = %28
  store i32 6, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

33:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

34:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

35:                                               ; preds = %28
  store i32 3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

36:                                               ; preds = %28
  store i32 5, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

37:                                               ; preds = %28
  store i32 4, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load i32, ptr %13, align 4, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  %43 = call i32 @getStringToken(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr @lineCount, align 4, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %45, ptr %46, align 4, !tbaa !4
  %47 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %44, %37, %36, %35, %34, %33, %32, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @getNextChar(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i8 %1, ptr %7, align 1, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %71, %34, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = call i32 @ucbuf_getc(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !4
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

25:                                               ; preds = %18
  %26 = load i8, ptr %7, align 1, !tbaa !16
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = call signext i8 @isWhitespace(i32 noundef %30)
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %18

35:                                               ; preds = %29, %25
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 47
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = call i32 @ucbuf_getc(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !4
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

47:                                               ; preds = %40
  %48 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %48, label %68 [
    i32 47, label %49
    i32 42, label %52
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  call void @seekUntilNewline(ptr noundef %50, ptr noundef null, ptr noundef %51)
  br label %71

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  %55 = call i32 @ucbuf_getc(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !4
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 42
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = load ptr, ptr %9, align 8, !tbaa !15
  call void @seekUntilEndOfComment(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %67

62:                                               ; preds = %52
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ucbuf_ungetc(i32 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !15
  call void @seekUntilEndOfComment(ptr noundef %65, ptr noundef null, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %58
  br label %71

68:                                               ; preds = %47
  %69 = load i32, ptr %10, align 4, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ucbuf_ungetc(i32 noundef %69, ptr noundef %70)
  store i32 47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

71:                                               ; preds = %67, %49
  br label %18

72:                                               ; preds = %68, %46, %38, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @getStringToken(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [3 x i16], align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #4
  call void @llvm.memset.p0.i64(ptr align 2 %12, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %19 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  store ptr %19, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

24:                                               ; preds = %4
  store i8 0, ptr %10, align 1, !tbaa !16
  %25 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %25, ptr %11, align 4, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  call void @ustr_setlen(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %343, %32
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %36, label %158

36:                                               ; preds = %33
  %37 = load i8, ptr %10, align 1, !tbaa !16
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.UString, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  call void @ustr_ucat(ptr noundef %45, i16 noundef zeroext 32, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !15
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %39, %36
  store i8 1, ptr %10, align 1, !tbaa !16
  br label %53

53:                                               ; preds = %155, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = call i32 @ucbuf_getc(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !4
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 5, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8, !tbaa !15
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4, !tbaa !4
  %67 = icmp eq i32 %66, 34
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i8, ptr %15, align 1, !tbaa !16
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %157

72:                                               ; preds = %68, %65
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = icmp eq i32 %73, 92
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = load i8, ptr %15, align 1, !tbaa !16
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  store ptr %79, ptr %13, align 8, !tbaa !17
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = call i32 @unescape(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %11, align 4, !tbaa !4
  %83 = load i32, ptr %11, align 4, !tbaa !4
  %84 = icmp eq i32 %83, -2
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

86:                                               ; preds = %78
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = icmp eq i32 %87, 13
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %11, align 4, !tbaa !4
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86
  store i8 1, ptr %16, align 1, !tbaa !16
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93, %75, %72
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = icmp eq i32 %95, 92
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i8, ptr %15, align 1, !tbaa !16
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i8 1, ptr %15, align 1, !tbaa !16
  br label %150

101:                                              ; preds = %97, %94
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = icmp sle i32 %103, 65535
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %13, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i16, ptr %108, i32 1
  store ptr %109, ptr %13, align 8, !tbaa !17
  store i16 %107, ptr %108, align 2, !tbaa !21
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %125

110:                                              ; preds = %102
  %111 = load i32, ptr %11, align 4, !tbaa !4
  %112 = ashr i32 %111, 10
  %113 = add nsw i32 %112, 55232
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %13, align 8, !tbaa !17
  %116 = getelementptr inbounds i16, ptr %115, i64 0
  store i16 %114, ptr %116, align 2, !tbaa !21
  %117 = load i32, ptr %11, align 4, !tbaa !4
  %118 = and i32 %117, 1023
  %119 = or i32 %118, 56320
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %13, align 8, !tbaa !17
  %122 = getelementptr inbounds i16, ptr %121, i64 1
  store i16 %120, ptr %122, align 2, !tbaa !21
  store i32 2, ptr %14, align 4, !tbaa !4
  %123 = load ptr, ptr %13, align 8, !tbaa !17
  %124 = getelementptr inbounds i16, ptr %123, i64 2
  store ptr %124, ptr %13, align 8, !tbaa !17
  br label %125

125:                                              ; preds = %110, %105
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  store ptr %128, ptr %13, align 8, !tbaa !17
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = load ptr, ptr %13, align 8, !tbaa !17
  %131 = load i32, ptr %14, align 4, !tbaa !4
  %132 = load ptr, ptr %9, align 8, !tbaa !15
  call void @ustr_uscat(ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132)
  store i8 0, ptr %15, align 1, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !4
  %133 = load i32, ptr %11, align 4, !tbaa !4
  %134 = icmp eq i32 %133, 13
  br i1 %134, label %138, label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %11, align 4, !tbaa !4
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %149

138:                                              ; preds = %135, %127
  %139 = load i8, ptr %16, align 1, !tbaa !16
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load i32, ptr %17, align 4, !tbaa !4
  %144 = icmp ne i32 %143, 13
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr @lineCount, align 4, !tbaa !4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @lineCount, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %145, %142, %138
  store i8 0, ptr %16, align 1, !tbaa !16
  br label %149

149:                                              ; preds = %148, %135
  br label %150

150:                                              ; preds = %149, %100
  %151 = load ptr, ptr %9, align 8, !tbaa !15
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

155:                                              ; preds = %150
  %156 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %156, ptr %17, align 4, !tbaa !4
  br label %53

157:                                              ; preds = %71
  br label %320

158:                                              ; preds = %33
  %159 = load ptr, ptr %8, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.UString, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !19
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8, !tbaa !11
  %165 = load ptr, ptr %9, align 8, !tbaa !15
  call void @ustr_ucat(ptr noundef %164, i16 noundef zeroext 32, ptr noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !15
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %158
  %172 = load i8, ptr %10, align 1, !tbaa !16
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = call signext i8 @getShowWarning()
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i32, ptr @lineCount, align 4, !tbaa !4
  call void (i32, ptr, ...) @warning(i32 noundef %178, ptr noundef @.str)
  br label %179

179:                                              ; preds = %177, %174
  %180 = call signext i8 @isStrict()
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183, %171
  store i8 0, ptr %10, align 1, !tbaa !16
  %185 = load i32, ptr %11, align 4, !tbaa !4
  %186 = icmp eq i32 %185, 92
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  store ptr %188, ptr %13, align 8, !tbaa !17
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = load ptr, ptr %9, align 8, !tbaa !15
  %191 = call i32 @unescape(ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %11, align 4, !tbaa !4
  %192 = load i32, ptr %11, align 4, !tbaa !4
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195, %184
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %11, align 4, !tbaa !4
  %199 = icmp sle i32 %198, 65535
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load i32, ptr %11, align 4, !tbaa !4
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %13, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i16, ptr %203, i32 1
  store ptr %204, ptr %13, align 8, !tbaa !17
  store i16 %202, ptr %203, align 2, !tbaa !21
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %220

205:                                              ; preds = %197
  %206 = load i32, ptr %11, align 4, !tbaa !4
  %207 = ashr i32 %206, 10
  %208 = add nsw i32 %207, 55232
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %13, align 8, !tbaa !17
  %211 = getelementptr inbounds i16, ptr %210, i64 0
  store i16 %209, ptr %211, align 2, !tbaa !21
  %212 = load i32, ptr %11, align 4, !tbaa !4
  %213 = and i32 %212, 1023
  %214 = or i32 %213, 56320
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %13, align 8, !tbaa !17
  %217 = getelementptr inbounds i16, ptr %216, i64 1
  store i16 %215, ptr %217, align 2, !tbaa !21
  store i32 2, ptr %14, align 4, !tbaa !4
  %218 = load ptr, ptr %13, align 8, !tbaa !17
  %219 = getelementptr inbounds i16, ptr %218, i64 2
  store ptr %219, ptr %13, align 8, !tbaa !17
  br label %220

220:                                              ; preds = %205, %200
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  store ptr %223, ptr %13, align 8, !tbaa !17
  %224 = load ptr, ptr %8, align 8, !tbaa !11
  %225 = load ptr, ptr %13, align 8, !tbaa !17
  %226 = load i32, ptr %14, align 4, !tbaa !4
  %227 = load ptr, ptr %9, align 8, !tbaa !15
  call void @ustr_uscat(ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227)
  store i32 0, ptr %14, align 4, !tbaa !4
  %228 = load ptr, ptr %9, align 8, !tbaa !15
  %229 = load i32, ptr %228, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %318, %232
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  %235 = load ptr, ptr %9, align 8, !tbaa !15
  %236 = call i32 @getNextChar(ptr noundef %234, i8 noundef signext 0, ptr noundef null, ptr noundef %235)
  store i32 %236, ptr %11, align 4, !tbaa !4
  %237 = load i32, ptr %11, align 4, !tbaa !4
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %242

239:                                              ; preds = %233
  %240 = load i32, ptr %11, align 4, !tbaa !4
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ucbuf_ungetc(i32 noundef %240, ptr noundef %241)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

242:                                              ; preds = %233
  %243 = load ptr, ptr %9, align 8, !tbaa !15
  %244 = load i32, ptr %243, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

247:                                              ; preds = %242
  %248 = load i32, ptr %11, align 4, !tbaa !4
  %249 = icmp eq i32 %248, 34
  br i1 %249, label %262, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %11, align 4, !tbaa !4
  %252 = icmp eq i32 %251, 123
  br i1 %252, label %262, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %11, align 4, !tbaa !4
  %255 = icmp eq i32 %254, 125
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %11, align 4, !tbaa !4
  %258 = icmp eq i32 %257, 44
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %11, align 4, !tbaa !4
  %261 = icmp eq i32 %260, 58
  br i1 %261, label %262, label %265

262:                                              ; preds = %259, %256, %253, %250, %247
  %263 = load i32, ptr %11, align 4, !tbaa !4
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ucbuf_ungetc(i32 noundef %263, ptr noundef %264)
  br label %319

265:                                              ; preds = %259
  %266 = load i32, ptr %11, align 4, !tbaa !4
  %267 = call signext i8 @isWhitespace(i32 noundef %266)
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  br label %319

270:                                              ; preds = %265
  %271 = load i32, ptr %11, align 4, !tbaa !4
  %272 = icmp eq i32 %271, 92
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  store ptr %274, ptr %13, align 8, !tbaa !17
  %275 = load ptr, ptr %6, align 8, !tbaa !8
  %276 = load ptr, ptr %9, align 8, !tbaa !15
  %277 = call i32 @unescape(ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %11, align 4, !tbaa !4
  %278 = load i32, ptr %11, align 4, !tbaa !4
  %279 = icmp eq i32 %278, -2
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281, %270
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %11, align 4, !tbaa !4
  %285 = icmp sle i32 %284, 65535
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load i32, ptr %11, align 4, !tbaa !4
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %13, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw i16, ptr %289, i32 1
  store ptr %290, ptr %13, align 8, !tbaa !17
  store i16 %288, ptr %289, align 2, !tbaa !21
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %306

291:                                              ; preds = %283
  %292 = load i32, ptr %11, align 4, !tbaa !4
  %293 = ashr i32 %292, 10
  %294 = add nsw i32 %293, 55232
  %295 = trunc i32 %294 to i16
  %296 = load ptr, ptr %13, align 8, !tbaa !17
  %297 = getelementptr inbounds i16, ptr %296, i64 0
  store i16 %295, ptr %297, align 2, !tbaa !21
  %298 = load i32, ptr %11, align 4, !tbaa !4
  %299 = and i32 %298, 1023
  %300 = or i32 %299, 56320
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %13, align 8, !tbaa !17
  %303 = getelementptr inbounds i16, ptr %302, i64 1
  store i16 %301, ptr %303, align 2, !tbaa !21
  store i32 2, ptr %14, align 4, !tbaa !4
  %304 = load ptr, ptr %13, align 8, !tbaa !17
  %305 = getelementptr inbounds i16, ptr %304, i64 2
  store ptr %305, ptr %13, align 8, !tbaa !17
  br label %306

306:                                              ; preds = %291, %286
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  store ptr %309, ptr %13, align 8, !tbaa !17
  %310 = load ptr, ptr %8, align 8, !tbaa !11
  %311 = load ptr, ptr %13, align 8, !tbaa !17
  %312 = load i32, ptr %14, align 4, !tbaa !4
  %313 = load ptr, ptr %9, align 8, !tbaa !15
  call void @ustr_uscat(ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %313)
  store i32 0, ptr %14, align 4, !tbaa !4
  %314 = load ptr, ptr %9, align 8, !tbaa !15
  %315 = load i32, ptr %314, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %308
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

318:                                              ; preds = %308
  br label %233

319:                                              ; preds = %269, %262
  br label %320

320:                                              ; preds = %319, %157
  %321 = load ptr, ptr %6, align 8, !tbaa !8
  %322 = load ptr, ptr %9, align 8, !tbaa !15
  %323 = call i32 @getNextChar(ptr noundef %321, i8 noundef signext 1, ptr noundef null, ptr noundef %322)
  store i32 %323, ptr %11, align 4, !tbaa !4
  %324 = load ptr, ptr %9, align 8, !tbaa !15
  %325 = load i32, ptr %324, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %320
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

328:                                              ; preds = %320
  %329 = load i32, ptr %11, align 4, !tbaa !4
  %330 = icmp eq i32 %329, 123
  br i1 %330, label %340, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %11, align 4, !tbaa !4
  %333 = icmp eq i32 %332, 125
  br i1 %333, label %340, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %11, align 4, !tbaa !4
  %336 = icmp eq i32 %335, 44
  br i1 %336, label %340, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %11, align 4, !tbaa !4
  %339 = icmp eq i32 %338, 58
  br i1 %339, label %340, label %343

340:                                              ; preds = %337, %334, %331, %328
  %341 = load i32, ptr %11, align 4, !tbaa !4
  %342 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ucbuf_ungetc(i32 noundef %341, ptr noundef %342)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %344

343:                                              ; preds = %337
  br label %33

344:                                              ; preds = %340, %327, %317, %280, %246, %239, %231, %194, %182, %169, %154, %85, %64, %59, %50, %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %345 = load i32, ptr %5, align 4
  ret i32 %345
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @unescape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ucbuf_ungetc(i32 noundef 92, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call i32 @ucbuf_getcx32(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare void @ucbuf_ungetc(i32 noundef, ptr noundef) #2

declare i32 @ucbuf_getcx32(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ustr_setlen(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ustr_ucat(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @ucbuf_getc(ptr noundef, ptr noundef) #2

declare void @ustr_uscat(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare signext i8 @getShowWarning() #2

declare void @warning(i32 noundef, ptr noundef, ...) #2

declare signext i8 @isStrict() #2

; Function Attrs: nounwind uwtable
define internal signext i8 @isWhitespace(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %9 [
    i32 10, label %5
    i32 8233, label %5
    i32 13, label %8
    i32 32, label %8
    i32 9, label %8
    i32 65279, label %8
  ]

5:                                                ; preds = %1, %1
  %6 = load i32, ptr @lineCount, align 4, !tbaa !4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @lineCount, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %1, %1, %1, %1, %5
  store i8 1, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal void @seekUntilNewline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %39

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %36, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call i32 @ucbuf_getc(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  call void @ustr_u32cat(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = call signext i8 @isNewline(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %32, %29, %25
  %37 = phi i1 [ false, %29 ], [ false, %25 ], [ %35, %32 ]
  br i1 %37, label %14, label %38, !llvm.loop !23

38:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @seekUntilEndOfComment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %60

15:                                               ; preds = %3
  %16 = load i32, ptr @lineCount, align 4, !tbaa !4
  store i32 %16, ptr %9, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %51, %15
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = call i32 @ucbuf_getc(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 42
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = call i32 @ucbuf_getc(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 47
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ucbuf_ungetc(i32 noundef %30, ptr noundef %31)
  br label %33

32:                                               ; preds = %23
  br label %53

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  call void @ustr_u32cat(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = call signext i8 @isNewline(i32 noundef %42)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 0
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  br i1 %52, label %17, label %53, !llvm.loop !25

53:                                               ; preds = %51, %32
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 3, ptr %57, align 4, !tbaa !4
  %58 = load i32, ptr %9, align 4, !tbaa !4
  call void (i32, ptr, ...) @error(i32 noundef %58, ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %56, %53
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

declare void @ustr_u32cat(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @isNewline(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %9 [
    i32 10, label %5
    i32 8233, label %5
    i32 13, label %8
  ]

5:                                                ; preds = %1, %1
  %6 = load i32, ptr @lineCount, align 4, !tbaa !4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @lineCount, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %1, %5
  store i8 1, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

declare void @error(i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8UCHARBUF", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7UString", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 short", !10, i64 0}
!19 = !{!20, !5, i64 8}
!20 = !{!"UString", !18, i64 0, !5, i64 8, !5, i64 12}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
