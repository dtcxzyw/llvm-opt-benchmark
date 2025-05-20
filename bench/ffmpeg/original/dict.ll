target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVDictionary = type { i32, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @av_dict_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVDictionary, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !9
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @av_dict_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVDictionary, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  %23 = add nsw i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %14, %11
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVDictionary, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVDictionary, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.AVDictionaryEntry, ptr %35, i64 %37
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %32, %31, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_dict_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %14, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %119

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %116, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = call ptr @av_dict_iterate(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %118

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %13, align 8, !tbaa !16
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %24
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %57, %31
  %33 = load ptr, ptr %13, align 8, !tbaa !16
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %38, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %46, %32
  %55 = phi i1 [ false, %32 ], [ %53, %46 ]
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !14
  br label %32, !llvm.loop !21

60:                                               ; preds = %54
  br label %93

61:                                               ; preds = %24
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %89, %61
  %63 = load ptr, ptr %13, align 8, !tbaa !16
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = sext i8 %67 to i32
  %69 = call i32 @av_toupper(i32 noundef %68) #8
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %75 = sext i8 %74 to i32
  %76 = call i32 @av_toupper(i32 noundef %75) #8
  %77 = icmp eq i32 %69, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %62
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = load i32, ptr %11, align 4, !tbaa !14
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %78, %62
  %87 = phi i1 [ false, %62 ], [ %85, %78 ]
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !14
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !14
  br label %62, !llvm.loop !23

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %60
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !20
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 2, ptr %12, align 4
  br label %116, !llvm.loop !24

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !16
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 2, ptr %12, align 4
  br label %116, !llvm.loop !24

114:                                              ; preds = %109, %101
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %114, %113, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %117 = load i32, ptr %12, align 4
  switch i32 %117, label %119 [
    i32 2, label %19
  ]

118:                                              ; preds = %19
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %118, %116, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_toupper(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 122
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @av_dict_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %27, ptr %13, align 8, !tbaa !16
  br label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = call noalias ptr @av_strdup(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 -22, ptr %14, align 4, !tbaa !14
  br label %238

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %44, ptr %12, align 8, !tbaa !16
  br label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = call noalias ptr @av_strdup(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %45, %43
  %49 = load ptr, ptr %12, align 8, !tbaa !16
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8, !tbaa !16
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %48
  br label %237

58:                                               ; preds = %54, %51
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = call ptr @av_dict_get(ptr noundef %63, ptr noundef %64, ptr noundef null, i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !13
  br label %108

67:                                               ; preds = %58
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %105, %71
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  %76 = load i32, ptr %9, align 4, !tbaa !14
  %77 = call ptr @av_dict_get(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !13
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8, !tbaa !16
  %81 = icmp ne ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %82, %79
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !16
  %97 = load ptr, ptr %11, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = call i32 @strcmp(ptr noundef %96, ptr noundef %99) #9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %95, %82
  %103 = load ptr, ptr %12, align 8, !tbaa !16
  call void @av_free(ptr noundef %103)
  %104 = load ptr, ptr %13, align 8, !tbaa !16
  call void @av_free(ptr noundef %104)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %255

105:                                              ; preds = %95, %90, %87
  br label %72, !llvm.loop !29

106:                                              ; preds = %72
  br label %107

107:                                              ; preds = %106, %67
  br label %108

108:                                              ; preds = %107, %62
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = icmp ne ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = call noalias ptr @av_mallocz(i64 noundef 16)
  %113 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %112, ptr %113, align 8, !tbaa !4
  store ptr %112, ptr %10, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %10, align 8, !tbaa !4
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  br label %237

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8, !tbaa !13
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %183

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4, !tbaa !14
  %123 = and i32 %122, 16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8, !tbaa !16
  call void @av_free(ptr noundef %126)
  %127 = load ptr, ptr %13, align 8, !tbaa !16
  call void @av_free(ptr noundef %127)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %255

128:                                              ; preds = %121
  %129 = load ptr, ptr %13, align 8, !tbaa !16
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %165

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4, !tbaa !14
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %165

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %136 = load ptr, ptr %11, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = call i64 @strlen(ptr noundef %138) #9
  store i64 %139, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %140 = load ptr, ptr %13, align 8, !tbaa !16
  %141 = call i64 @strlen(ptr noundef %140) #9
  store i64 %141, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %142 = load i64, ptr %16, align 8, !tbaa !30
  %143 = load i64, ptr %17, align 8, !tbaa !30
  %144 = add i64 %142, %143
  %145 = add i64 %144, 1
  store i64 %145, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %146 = load ptr, ptr %11, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = load i64, ptr %18, align 8, !tbaa !30
  %150 = call ptr @av_realloc(ptr noundef %148, i64 noundef %149)
  store ptr %150, ptr %19, align 8, !tbaa !16
  %151 = load ptr, ptr %19, align 8, !tbaa !16
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %135
  store i32 3, ptr %15, align 4
  br label %162

154:                                              ; preds = %135
  %155 = load ptr, ptr %19, align 8, !tbaa !16
  %156 = load i64, ptr %16, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load ptr, ptr %13, align 8, !tbaa !16
  %159 = load i64, ptr %17, align 8, !tbaa !30
  %160 = add i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 %160, i1 false)
  call void @av_freep(ptr noundef %13)
  %161 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %161, ptr %13, align 8, !tbaa !16
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %153, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %163 = load i32, ptr %15, align 4
  switch i32 %163, label %255 [
    i32 0, label %164
    i32 3, label %237
  ]

164:                                              ; preds = %162
  br label %169

165:                                              ; preds = %131, %128
  %166 = load ptr, ptr %11, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  call void @av_free(ptr noundef %168)
  br label %169

169:                                              ; preds = %165, %164
  %170 = load ptr, ptr %11, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  call void @av_free(ptr noundef %172)
  %173 = load ptr, ptr %11, align 8, !tbaa !13
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVDictionary, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = load ptr, ptr %10, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVDictionary, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !9
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.AVDictionaryEntry, ptr %176, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %182, i64 16, i1 false), !tbaa.struct !32
  br label %207

183:                                              ; preds = %118
  %184 = load ptr, ptr %13, align 8, !tbaa !16
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %187 = load ptr, ptr %10, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVDictionary, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVDictionary, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !9
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call ptr @av_realloc_array(ptr noundef %189, i64 noundef %194, i64 noundef 16)
  store ptr %195, ptr %20, align 8, !tbaa !13
  %196 = load ptr, ptr %20, align 8, !tbaa !13
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %186
  store i32 3, ptr %15, align 4
  br label %203

199:                                              ; preds = %186
  %200 = load ptr, ptr %20, align 8, !tbaa !13
  %201 = load ptr, ptr %10, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.AVDictionary, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8, !tbaa !15
  store i32 0, ptr %15, align 4
  br label %203

203:                                              ; preds = %198, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %204 = load i32, ptr %15, align 4
  switch i32 %204, label %255 [
    i32 0, label %205
    i32 3, label %237
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %183
  br label %207

207:                                              ; preds = %206, %169
  %208 = load ptr, ptr %13, align 8, !tbaa !16
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %235

210:                                              ; preds = %207
  %211 = load ptr, ptr %12, align 8, !tbaa !16
  %212 = load ptr, ptr %10, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVDictionary, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = load ptr, ptr %10, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVDictionary, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.AVDictionaryEntry, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %219, i32 0, i32 0
  store ptr %211, ptr %220, align 8, !tbaa !18
  %221 = load ptr, ptr %13, align 8, !tbaa !16
  %222 = load ptr, ptr %10, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVDictionary, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !15
  %225 = load ptr, ptr %10, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVDictionary, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.AVDictionaryEntry, ptr %224, i64 %228
  %230 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %229, i32 0, i32 1
  store ptr %221, ptr %230, align 8, !tbaa !28
  %231 = load ptr, ptr %10, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AVDictionary, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8, !tbaa !9
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 8, !tbaa !9
  br label %236

235:                                              ; preds = %207
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %240

236:                                              ; preds = %210
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %255

237:                                              ; preds = %203, %162, %117, %57
  store i32 -12, ptr %14, align 4, !tbaa !14
  br label %238

238:                                              ; preds = %237, %38
  %239 = load ptr, ptr %13, align 8, !tbaa !16
  call void @av_free(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %235
  %241 = load ptr, ptr %10, align 8, !tbaa !4
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load ptr, ptr %10, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AVDictionary, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !9
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %10, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AVDictionary, ptr %249, i32 0, i32 1
  call void @av_freep(ptr noundef %250)
  %251 = load ptr, ptr %6, align 8, !tbaa !25
  call void @av_freep(ptr noundef %251)
  br label %252

252:                                              ; preds = %248, %243, %240
  %253 = load ptr, ptr %12, align 8, !tbaa !16
  call void @av_free(ptr noundef %253)
  %254 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %254, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %255

255:                                              ; preds = %252, %236, %203, %162, %125, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %256 = load i32, ptr %5, align 4
  ret i32 %256
}

declare noalias ptr @av_strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @av_free(ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @av_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_freep(ptr noundef) #3

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_dict_set_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [22 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 22, ptr %9) #7
  %10 = getelementptr inbounds [22 x i8], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %7, align 8, !tbaa !30
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 22, ptr noundef @.str, i64 noundef %11) #7
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = and i32 %13, -9
  store i32 %14, ptr %8, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds [22 x i8], ptr %9, i64 0, i64 0
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = call i32 @av_dict_set(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 22, ptr %9) #7
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @av_dict_parse_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

17:                                               ; preds = %5
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = and i32 %18, -13
  store i32 %19, ptr %11, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %40, %17
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = load ptr, ptr %10, align 8, !tbaa !16
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = call i32 @parse_key_value_pair(ptr noundef %25, ptr noundef %8, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %37, %33
  br label %20, !llvm.loop !33

41:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_key_value_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = call ptr @av_get_token(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %11, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = call i64 @strspn(ptr noundef %26, ptr noundef %27) #9
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = call ptr @av_get_token(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %30, %24, %19, %5
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !16
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = load ptr, ptr %12, align 8, !tbaa !16
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = call i32 @av_dict_set(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !14
  br label %60

59:                                               ; preds = %48, %45, %40, %37
  store i32 -22, ptr %13, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %59, %53
  call void @av_freep(ptr noundef %11)
  call void @av_freep(ptr noundef %12)
  %61 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define void @av_dict_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %15, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVDictionary, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !9
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVDictionary, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVDictionary, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.AVDictionaryEntry, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %23, i32 0, i32 0
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVDictionary, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVDictionary, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.AVDictionaryEntry, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %32, i32 0, i32 1
  call void @av_freep(ptr noundef %33)
  br label %9, !llvm.loop !36

34:                                               ; preds = %9
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVDictionary, ptr %35, i32 0, i32 1
  call void @av_freep(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !25
  call void @av_freep(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_dict_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %33, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = call ptr @av_dict_iterate(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = call i32 @av_dict_set(ptr noundef %17, ptr noundef %20, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %35 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %11, !llvm.loop !37

34:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @av_dict_get_string(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVBPrint, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x i8], align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i8 %2, ptr %8, align 1, !tbaa !20
  store i8 %3, ptr %9, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #7
  %15 = load i8, ptr %9, align 1, !tbaa !20
  store i8 %15, ptr %13, align 1, !tbaa !20
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  %17 = load i8, ptr %8, align 1, !tbaa !20
  store i8 %17, ptr %16, align 1, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 0, ptr %18, align 1, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %4
  %22 = load i8, ptr %9, align 1, !tbaa !20
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %8, align 1, !tbaa !20
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %9, align 1, !tbaa !20
  %31 = sext i8 %30 to i32
  %32 = load i8, ptr %8, align 1, !tbaa !20
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %9, align 1, !tbaa !20
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 92
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %8, align 1, !tbaa !20
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 92
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35, %29, %25, %21, %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %78

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call i32 @av_dict_count(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = call noalias ptr @av_strdup(ptr noundef @.str.1)
  %50 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %49, ptr %50, align 8, !tbaa !16
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp ne ptr %52, null
  %54 = select i1 %53, i32 0, i32 -12
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %78

55:                                               ; preds = %44
  call void @av_bprint_init(ptr noundef %11, i32 noundef 64, i32 noundef -1)
  br label %56

56:                                               ; preds = %66, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = call ptr @av_dict_iterate(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !13
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !14
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @av_bprint_append_data(ptr noundef %11, ptr noundef %9, i32 noundef 1)
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %10, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  call void @av_bprint_escape(ptr noundef %11, ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef 0)
  call void @av_bprint_append_data(ptr noundef %11, ptr noundef %8, i32 noundef 1)
  %71 = load ptr, ptr %10, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  call void @av_bprint_escape(ptr noundef %11, ptr noundef %73, ptr noundef %74, i32 noundef 1, i32 noundef 0)
  br label %56, !llvm.loop !38

75:                                               ; preds = %56
  %76 = load ptr, ptr %7, align 8, !tbaa !34
  %77 = call i32 @av_bprint_finalize(ptr noundef %11, ptr noundef %76)
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %75, %48, %43
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_bprint_escape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #3

declare ptr @av_get_token(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"AVDictionary", !11, i64 0, !12, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !12, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"AVDictionaryEntry", !17, i64 0, !17, i64 8}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS12AVDictionary", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!19, !17, i64 8}
!29 = distinct !{!29, !22}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!33 = distinct !{!33, !22}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !27, i64 0}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
