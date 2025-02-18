target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ascii_table = external constant ptr, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_find_media_type_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %209

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @strlen(ptr noundef %25) #7
  store i64 %26, ptr %12, align 8
  %27 = load i64, ptr %12, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %209

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %209

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %56, %37
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @ws_get_next_media_type_parameter(ptr noundef %39, ptr noundef %13, ptr noundef %10, ptr noundef %14, ptr noundef %8)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %209

44:                                               ; preds = %38
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %12, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %12, align 8
  %52 = call i32 @g_ascii_strncasecmp(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %60

55:                                               ; preds = %48, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %38, label %60, !llvm.loop !6

60:                                               ; preds = %56, %54
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %209

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %14, align 8
  %67 = add i64 %66, 1
  %68 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef %67) #8
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 34
  br i1 %74, label %75, label %114

75:                                               ; preds = %64
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %107, %75
  %79 = load ptr, ptr %8, align 8
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %11, align 1
  %81 = load i8, ptr %11, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %16, align 8
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %15, align 8
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %209

87:                                               ; preds = %78
  %88 = load i8, ptr %11, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 34
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %8, align 8
  br label %113

94:                                               ; preds = %87
  %95 = load i8, ptr %11, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 92
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %8, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %113

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %94
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr i8, ptr %108, i32 1
  store ptr %109, ptr %8, align 8
  %110 = load i8, ptr %108, align 1
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr i8, ptr %111, i32 1
  store ptr %112, ptr %16, align 8
  store i8 %110, ptr %111, align 1
  br label %78

113:                                              ; preds = %105, %91
  br label %206

114:                                              ; preds = %64
  br label %115

115:                                              ; preds = %199, %114
  %116 = load ptr, ptr %8, align 8
  %117 = load i8, ptr %116, align 1
  store i8 %117, ptr %11, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %197

120:                                              ; preds = %115
  %121 = load ptr, ptr @g_ascii_table, align 8
  %122 = load i8, ptr %11, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %197

129:                                              ; preds = %120
  %130 = load i8, ptr %11, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 40
  br i1 %132, label %133, label %197

133:                                              ; preds = %129
  %134 = load i8, ptr %11, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 41
  br i1 %136, label %137, label %197

137:                                              ; preds = %133
  %138 = load i8, ptr %11, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 60
  br i1 %140, label %141, label %197

141:                                              ; preds = %137
  %142 = load i8, ptr %11, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 62
  br i1 %144, label %145, label %197

145:                                              ; preds = %141
  %146 = load i8, ptr %11, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 64
  br i1 %148, label %149, label %197

149:                                              ; preds = %145
  %150 = load i8, ptr %11, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 44
  br i1 %152, label %153, label %197

153:                                              ; preds = %149
  %154 = load i8, ptr %11, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 59
  br i1 %156, label %157, label %197

157:                                              ; preds = %153
  %158 = load i8, ptr %11, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 58
  br i1 %160, label %161, label %197

161:                                              ; preds = %157
  %162 = load i8, ptr %11, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 92
  br i1 %164, label %165, label %197

165:                                              ; preds = %161
  %166 = load i8, ptr %11, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 34
  br i1 %168, label %169, label %197

169:                                              ; preds = %165
  %170 = load i8, ptr %11, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 47
  br i1 %172, label %173, label %197

173:                                              ; preds = %169
  %174 = load i8, ptr %11, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 91
  br i1 %176, label %177, label %197

177:                                              ; preds = %173
  %178 = load i8, ptr %11, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 93
  br i1 %180, label %181, label %197

181:                                              ; preds = %177
  %182 = load i8, ptr %11, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 63
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load i8, ptr %11, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 61
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = load i8, ptr %11, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 123
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load i8, ptr %11, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 125
  br label %197

197:                                              ; preds = %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %120, %115
  %198 = phi i1 [ false, %189 ], [ false, %185 ], [ false, %181 ], [ false, %177 ], [ false, %173 ], [ false, %169 ], [ false, %165 ], [ false, %161 ], [ false, %157 ], [ false, %153 ], [ false, %149 ], [ false, %145 ], [ false, %141 ], [ false, %137 ], [ false, %133 ], [ false, %129 ], [ false, %120 ], [ false, %115 ], [ %196, %193 ]
  br i1 %198, label %199, label %205

199:                                              ; preds = %197
  %200 = load i8, ptr %11, align 1
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr i8, ptr %201, i32 1
  store ptr %202, ptr %16, align 8
  store i8 %200, ptr %201, align 1
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr i8, ptr %203, i32 1
  store ptr %204, ptr %8, align 8
  br label %115, !llvm.loop !8

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %113
  %207 = load ptr, ptr %16, align 8
  store i8 0, ptr %207, align 1
  %208 = load ptr, ptr %15, align 8
  store ptr %208, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %209

209:                                              ; preds = %206, %84, %63, %43, %36, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %210 = load ptr, ptr %4, align 8
  ret ptr %210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_get_next_media_type_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %34, %5
  %19 = load ptr, ptr %12, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %15, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr @g_ascii_table, align 8
  %25 = load i8, ptr %15, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 256
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %23, %18
  %33 = phi i1 [ false, %18 ], [ %31, %23 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %12, align 8
  br label %18, !llvm.loop !9

37:                                               ; preds = %32
  %38 = load i8, ptr %15, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %230

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %59, %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %15, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load i8, ptr %15, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 61
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i8, ptr %15, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 59
  br label %57

57:                                               ; preds = %53, %49, %44
  %58 = phi i1 [ false, %49 ], [ false, %44 ], [ %56, %53 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %12, align 8
  br label %44, !llvm.loop !10

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %8, align 8
  store i64 %67, ptr %68, align 8
  %69 = load i8, ptr %15, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  store i64 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %77
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %13, align 8
  store ptr %85, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %230

86:                                               ; preds = %62
  %87 = load i8, ptr %15, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 59
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %90
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  store i64 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr i8, ptr %101, i64 1
  %103 = load ptr, ptr %11, align 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  store ptr %104, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %230

105:                                              ; preds = %86
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr i8, ptr %106, i32 1
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %9, align 8
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %105
  %115 = load ptr, ptr %12, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 34
  br i1 %118, label %119, label %181

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr i8, ptr %120, i32 1
  store ptr %121, ptr %12, align 8
  br label %122

122:                                              ; preds = %162, %119
  %123 = load ptr, ptr %12, align 8
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %15, align 1
  %125 = load i8, ptr %15, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %122
  %129 = load ptr, ptr %10, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = load ptr, ptr %10, align 8
  store i64 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %131, %128
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %11, align 8
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %13, align 8
  store ptr %141, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %230

142:                                              ; preds = %122
  %143 = load i8, ptr %15, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 34
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr i8, ptr %147, i32 1
  store ptr %148, ptr %12, align 8
  br label %165

149:                                              ; preds = %142
  %150 = load i8, ptr %15, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 92
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %165

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161, %149
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr i8, ptr %163, i32 1
  store ptr %164, ptr %12, align 8
  br label %122

165:                                              ; preds = %160, %146
  br label %166

166:                                              ; preds = %177, %165
  %167 = load ptr, ptr %12, align 8
  %168 = load i8, ptr %167, align 1
  store i8 %168, ptr %15, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load i8, ptr %15, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 59
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i1 [ false, %166 ], [ %174, %171 ]
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr i8, ptr %178, i32 1
  store ptr %179, ptr %12, align 8
  br label %166, !llvm.loop !11

180:                                              ; preds = %175
  br label %197

181:                                              ; preds = %114
  br label %182

182:                                              ; preds = %193, %181
  %183 = load ptr, ptr %12, align 8
  %184 = load i8, ptr %183, align 1
  store i8 %184, ptr %15, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load i8, ptr %15, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 59
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i1 [ false, %182 ], [ %190, %187 ]
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr i8, ptr %194, i32 1
  store ptr %195, ptr %12, align 8
  br label %182, !llvm.loop !12

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196, %180
  %198 = load i8, ptr %15, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = load ptr, ptr %10, align 8
  store i64 %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %204, %201
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %11, align 8
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %13, align 8
  store ptr %214, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %230

215:                                              ; preds = %197
  %216 = load ptr, ptr %10, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = load ptr, ptr %10, align 8
  store i64 %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %218, %215
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr i8, ptr %226, i64 1
  %228 = load ptr, ptr %11, align 8
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %13, align 8
  store ptr %229, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %230

230:                                              ; preds = %225, %211, %138, %100, %82, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %231 = load ptr, ptr %6, align 8
  ret ptr %231
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
