target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_CalculateSuggestions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i64 @PyList_GET_SIZE(ptr noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !9
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = icmp sge i64 %21, 750
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %117

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 9223372036854775807, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %25, ptr noundef %10)
  store ptr %26, ptr %11, align 8, !tbaa !11
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %31 = call ptr @PyMem_Malloc(i64 noundef 320)
  store ptr %31, ptr %12, align 8, !tbaa !13
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call ptr @PyErr_NoMemory()
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %106, %36
  %38 = load i64, ptr %13, align 8, !tbaa !9
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %7, align 4
  br label %109

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.PyListObject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load i64, ptr %13, align 8, !tbaa !9
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %48, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = call i32 @_PyUnicode_Equal(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 4, ptr %7, align 4
  br label %103

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %55, ptr noundef %15)
  store ptr %56, ptr %16, align 8, !tbaa !11
  %57 = load ptr, ptr %16, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PyMem_Free(ptr noundef %60)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %102

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %62 = load i64, ptr %10, align 8, !tbaa !9
  %63 = load i64, ptr %15, align 8, !tbaa !9
  %64 = add i64 %62, %63
  %65 = add i64 %64, 3
  %66 = mul i64 %65, 2
  %67 = sdiv i64 %66, 6
  store i64 %67, ptr %17, align 8, !tbaa !9
  %68 = load i64, ptr %17, align 8, !tbaa !9
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = sub i64 %69, 1
  %71 = icmp sgt i64 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %61
  %73 = load i64, ptr %8, align 8, !tbaa !9
  %74 = sub i64 %73, 1
  br label %77

75:                                               ; preds = %61
  %76 = load i64, ptr %17, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i64 [ %74, %72 ], [ %76, %75 ]
  store i64 %78, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  %80 = load i64, ptr %10, align 8, !tbaa !9
  %81 = load ptr, ptr %16, align 8, !tbaa !11
  %82 = load i64, ptr %15, align 8, !tbaa !9
  %83 = load i64, ptr %17, align 8, !tbaa !9
  %84 = load ptr, ptr %12, align 8, !tbaa !13
  %85 = call i64 @levenshtein_distance(ptr noundef %79, i64 noundef %80, ptr noundef %81, i64 noundef %82, i64 noundef %83, ptr noundef %84)
  store i64 %85, ptr %18, align 8, !tbaa !9
  %86 = load i64, ptr %18, align 8, !tbaa !9
  %87 = load i64, ptr %17, align 8, !tbaa !9
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store i32 4, ptr %7, align 4
  br label %101

90:                                               ; preds = %77
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr %18, align 8, !tbaa !9
  %95 = load i64, ptr %8, align 8, !tbaa !9
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93, %90
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %98, ptr %9, align 8, !tbaa !4
  %99 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %99, ptr %8, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %97, %93
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %102

102:                                              ; preds = %101, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %103

103:                                              ; preds = %102, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %109 [
    i32 0, label %105
    i32 4, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i64, ptr %13, align 8, !tbaa !9
  %108 = add i64 %107, 1
  store i64 %108, ptr %13, align 8, !tbaa !9
  br label %37, !llvm.loop !21

109:                                              ; preds = %103, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %115 [
    i32 2, label %111
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PyMem_Free(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = call ptr @_Py_XNewRef(ptr noundef %113)
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

115:                                              ; preds = %111, %109, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %116

116:                                              ; preds = %115, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %117

117:                                              ; preds = %116, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #3

declare ptr @PyMem_Malloc(i64 noundef) #3

declare ptr @PyErr_NoMemory() #3

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) #3

declare void @PyMem_Free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @levenshtein_distance(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %227

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i64, ptr %9, align 8, !tbaa !9
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr %11, align 8, !tbaa !9
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %42, %46
  br label %48

48:                                               ; preds = %38, %35, %32
  %49 = phi i1 [ false, %35 ], [ false, %32 ], [ %47, %38 ]
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = add i64 %53, -1
  store i64 %54, ptr %9, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !11
  %57 = load i64, ptr %11, align 8, !tbaa !9
  %58 = add i64 %57, -1
  store i64 %58, ptr %11, align 8, !tbaa !9
  br label %32, !llvm.loop !25

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %82, %59
  %61 = load i64, ptr %9, align 8, !tbaa !9
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load i64, ptr %11, align 8, !tbaa !9
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load i64, ptr %9, align 8, !tbaa !9
  %69 = sub i64 %68, 1
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !24
  %72 = sext i8 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = load i64, ptr %11, align 8, !tbaa !9
  %75 = sub i64 %74, 1
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !24
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %72, %78
  br label %80

80:                                               ; preds = %66, %63, %60
  %81 = phi i1 [ false, %63 ], [ false, %60 ], [ %79, %66 ]
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = add i64 %83, -1
  store i64 %84, ptr %9, align 8, !tbaa !9
  %85 = load i64, ptr %11, align 8, !tbaa !9
  %86 = add i64 %85, -1
  store i64 %86, ptr %11, align 8, !tbaa !9
  br label %60, !llvm.loop !26

87:                                               ; preds = %80
  %88 = load i64, ptr %9, align 8, !tbaa !9
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %11, align 8, !tbaa !9
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90, %87
  %94 = load i64, ptr %9, align 8, !tbaa !9
  %95 = load i64, ptr %11, align 8, !tbaa !9
  %96 = add i64 %94, %95
  %97 = mul i64 %96, 2
  store i64 %97, ptr %7, align 8
  br label %227

98:                                               ; preds = %90
  %99 = load i64, ptr %9, align 8, !tbaa !9
  %100 = icmp ugt i64 %99, 40
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %11, align 8, !tbaa !9
  %103 = icmp ugt i64 %102, 40
  br i1 %103, label %104, label %107

104:                                              ; preds = %101, %98
  %105 = load i64, ptr %12, align 8, !tbaa !9
  %106 = add i64 %105, 1
  store i64 %106, ptr %7, align 8
  br label %227

107:                                              ; preds = %101
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = load i64, ptr %9, align 8, !tbaa !9
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %112, ptr %14, align 8, !tbaa !11
  %113 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %113, ptr %8, align 8, !tbaa !11
  %114 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %114, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %115 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %115, ptr %15, align 8, !tbaa !9
  %116 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %116, ptr %9, align 8, !tbaa !9
  %117 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %117, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %118

118:                                              ; preds = %111, %107
  %119 = load i64, ptr %11, align 8, !tbaa !9
  %120 = load i64, ptr %9, align 8, !tbaa !9
  %121 = sub i64 %119, %120
  %122 = mul i64 %121, 2
  %123 = load i64, ptr %12, align 8, !tbaa !9
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load i64, ptr %12, align 8, !tbaa !9
  %127 = add i64 %126, 1
  store i64 %127, ptr %7, align 8
  br label %227

128:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 2, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %141, %128
  %130 = load i64, ptr %17, align 8, !tbaa !9
  %131 = load i64, ptr %9, align 8, !tbaa !9
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %144

134:                                              ; preds = %129
  %135 = load i64, ptr %16, align 8, !tbaa !9
  %136 = load ptr, ptr %13, align 8, !tbaa !13
  %137 = load i64, ptr %17, align 8, !tbaa !9
  %138 = getelementptr i64, ptr %136, i64 %137
  store i64 %135, ptr %138, align 8, !tbaa !9
  %139 = load i64, ptr %16, align 8, !tbaa !9
  %140 = add i64 %139, 2
  store i64 %140, ptr %16, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %134
  %142 = load i64, ptr %17, align 8, !tbaa !9
  %143 = add i64 %142, 1
  store i64 %143, ptr %17, align 8, !tbaa !9
  br label %129, !llvm.loop !27

144:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %219, %144
  %146 = load i64, ptr %19, align 8, !tbaa !9
  %147 = load i64, ptr %11, align 8, !tbaa !9
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 9, ptr %20, align 4
  br label %222

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %151 = load ptr, ptr %10, align 8, !tbaa !11
  %152 = load i64, ptr %19, align 8, !tbaa !9
  %153 = getelementptr i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !24
  store i8 %154, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %155 = load i64, ptr %19, align 8, !tbaa !9
  %156 = mul i64 %155, 2
  store i64 %156, ptr %18, align 8, !tbaa !9
  store i64 %156, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store i64 -1, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %205, %150
  %158 = load i64, ptr %24, align 8, !tbaa !9
  %159 = load i64, ptr %9, align 8, !tbaa !9
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 12, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %208

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %163 = load i64, ptr %22, align 8, !tbaa !9
  %164 = load i8, ptr %21, align 1, !tbaa !24
  %165 = load ptr, ptr %8, align 8, !tbaa !11
  %166 = load i64, ptr %24, align 8, !tbaa !9
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !24
  %169 = call i32 @substitution_cost(i8 noundef signext %164, i8 noundef signext %168)
  %170 = sext i32 %169 to i64
  %171 = add i64 %163, %170
  store i64 %171, ptr %25, align 8, !tbaa !9
  %172 = load ptr, ptr %13, align 8, !tbaa !13
  %173 = load i64, ptr %24, align 8, !tbaa !9
  %174 = getelementptr i64, ptr %172, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !9
  store i64 %175, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %176 = load i64, ptr %18, align 8, !tbaa !9
  %177 = load i64, ptr %22, align 8, !tbaa !9
  %178 = icmp ugt i64 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %162
  %180 = load i64, ptr %22, align 8, !tbaa !9
  br label %183

181:                                              ; preds = %162
  %182 = load i64, ptr %18, align 8, !tbaa !9
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i64 [ %180, %179 ], [ %182, %181 ]
  %185 = add i64 %184, 2
  store i64 %185, ptr %26, align 8, !tbaa !9
  %186 = load i64, ptr %26, align 8, !tbaa !9
  %187 = load i64, ptr %25, align 8, !tbaa !9
  %188 = icmp ugt i64 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = load i64, ptr %25, align 8, !tbaa !9
  br label %193

191:                                              ; preds = %183
  %192 = load i64, ptr %26, align 8, !tbaa !9
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i64 [ %190, %189 ], [ %192, %191 ]
  store i64 %194, ptr %18, align 8, !tbaa !9
  %195 = load i64, ptr %18, align 8, !tbaa !9
  %196 = load ptr, ptr %13, align 8, !tbaa !13
  %197 = load i64, ptr %24, align 8, !tbaa !9
  %198 = getelementptr i64, ptr %196, i64 %197
  store i64 %195, ptr %198, align 8, !tbaa !9
  %199 = load i64, ptr %18, align 8, !tbaa !9
  %200 = load i64, ptr %23, align 8, !tbaa !9
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %203, ptr %23, align 8, !tbaa !9
  br label %204

204:                                              ; preds = %202, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %24, align 8, !tbaa !9
  %207 = add i64 %206, 1
  store i64 %207, ptr %24, align 8, !tbaa !9
  br label %157, !llvm.loop !28

208:                                              ; preds = %161
  %209 = load i64, ptr %23, align 8, !tbaa !9
  %210 = load i64, ptr %12, align 8, !tbaa !9
  %211 = icmp ugt i64 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %12, align 8, !tbaa !9
  %214 = add i64 %213, 1
  store i64 %214, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %216

215:                                              ; preds = %208
  store i32 0, ptr %20, align 4
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  %217 = load i32, ptr %20, align 4
  switch i32 %217, label %222 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %19, align 8, !tbaa !9
  %221 = add i64 %220, 1
  store i64 %221, ptr %19, align 8, !tbaa !9
  br label %145, !llvm.loop !29

222:                                              ; preds = %216, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %223 = load i32, ptr %20, align 4
  switch i32 %223, label %226 [
    i32 9, label %224
  ]

224:                                              ; preds = %222
  %225 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %225, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %226

226:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %227

227:                                              ; preds = %226, %125, %104, %93, %30
  %228 = load i64, ptr %7, align 8
  ret i64 %228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_UTF8_Edit_Cost(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %21, ptr noundef %9)
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !9
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8, !tbaa !9
  br label %37

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %39 = mul i64 2, %38
  store i64 %39, ptr %7, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %37, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %41 = call ptr @PyMem_Malloc(i64 noundef 320)
  store ptr %41, ptr %13, align 8, !tbaa !13
  %42 = load ptr, ptr %13, align 8, !tbaa !13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr @PyErr_NoMemory()
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = load ptr, ptr %12, align 8, !tbaa !11
  %50 = load i64, ptr %9, align 8, !tbaa !9
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  %53 = call i64 @levenshtein_distance(ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %14, align 8, !tbaa !9
  %54 = load ptr, ptr %13, align 8, !tbaa !13
  call void @PyMem_Free(ptr noundef %54)
  %55 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %55, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %56

56:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %57

57:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %58

58:                                               ; preds = %57, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %59 = load i64, ptr %4, align 8
  ret i64 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @substitution_cost(i8 noundef signext %0, i8 noundef signext %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !24
  store i8 %1, ptr %5, align 1, !tbaa !24
  %6 = load i8, ptr %4, align 1, !tbaa !24
  %7 = sext i8 %6 to i32
  %8 = and i32 %7, 31
  %9 = load i8, ptr %5, align 1, !tbaa !24
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 31
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %55

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1, !tbaa !24
  %16 = sext i8 %15 to i32
  %17 = load i8, ptr %5, align 1, !tbaa !24
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %55

21:                                               ; preds = %14
  %22 = load i8, ptr %4, align 1, !tbaa !24
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 65, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i8, ptr %4, align 1, !tbaa !24
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i8, ptr %4, align 1, !tbaa !24
  %31 = sext i8 %30 to i32
  %32 = add i32 %31, 32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !24
  br label %34

34:                                               ; preds = %29, %25, %21
  %35 = load i8, ptr %5, align 1, !tbaa !24
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 65, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load i8, ptr %5, align 1, !tbaa !24
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i8, ptr %5, align 1, !tbaa !24
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, 32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %5, align 1, !tbaa !24
  br label %47

47:                                               ; preds = %42, %38, %34
  %48 = load i8, ptr %4, align 1, !tbaa !24
  %49 = sext i8 %48 to i32
  %50 = load i8, ptr %5, align 1, !tbaa !24
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %55

54:                                               ; preds = %47
  store i32 2, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %53, %20, %13
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %8, ptr %3, align 4, !tbaa !31
  %9 = load i32, ptr %3, align 4, !tbaa !31
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !31
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !24
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !20, i64 24}
!16 = !{!"", !17, i64 0, !20, i64 24, !10, i64 32}
!17 = !{!"", !18, i64 0, !10, i64 16}
!18 = !{!"_object", !7, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!20 = !{!"p2 _ZTS7_object", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !6, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!17, !10, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !7, i64 0}
