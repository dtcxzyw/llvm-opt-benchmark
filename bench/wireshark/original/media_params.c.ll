target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ascii_table = external constant ptr, align 8

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store ptr null, ptr %4, align 8
  br label %208

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strlen(ptr noundef %24) #3
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %12, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %208

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %208

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %55, %36
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @ws_get_next_media_type_parameter(ptr noundef %38, ptr noundef %13, ptr noundef %10, ptr noundef %14, ptr noundef %8)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %208

43:                                               ; preds = %37
  %44 = load i64, ptr %13, align 8
  %45 = load i64, ptr %12, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %12, align 8
  %51 = call i32 @g_ascii_strncasecmp(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %59

54:                                               ; preds = %47, %43
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %37, label %59, !llvm.loop !4

59:                                               ; preds = %55, %53
  %60 = load ptr, ptr %10, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  br label %208

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %14, align 8
  %66 = add i64 %65, 1
  %67 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 34
  br i1 %73, label %74, label %113

74:                                               ; preds = %63
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %106, %74
  %78 = load ptr, ptr %8, align 8
  %79 = load i8, ptr %78, align 1
  store i8 %79, ptr %11, align 1
  %80 = load i8, ptr %11, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %16, align 8
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %15, align 8
  store ptr %85, ptr %4, align 8
  br label %208

86:                                               ; preds = %77
  %87 = load i8, ptr %11, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 34
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %8, align 8
  br label %112

93:                                               ; preds = %86
  %94 = load i8, ptr %11, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 92
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %112

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %93
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %8, align 8
  %109 = load i8, ptr %107, align 1
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr i8, ptr %110, i32 1
  store ptr %111, ptr %16, align 8
  store i8 %109, ptr %110, align 1
  br label %77

112:                                              ; preds = %104, %90
  br label %205

113:                                              ; preds = %63
  br label %114

114:                                              ; preds = %198, %113
  %115 = load ptr, ptr %8, align 8
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %11, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %196

119:                                              ; preds = %114
  %120 = load ptr, ptr @g_ascii_table, align 8
  %121 = load i8, ptr %11, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 16
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %196

128:                                              ; preds = %119
  %129 = load i8, ptr %11, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 40
  br i1 %131, label %132, label %196

132:                                              ; preds = %128
  %133 = load i8, ptr %11, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 41
  br i1 %135, label %136, label %196

136:                                              ; preds = %132
  %137 = load i8, ptr %11, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 60
  br i1 %139, label %140, label %196

140:                                              ; preds = %136
  %141 = load i8, ptr %11, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 62
  br i1 %143, label %144, label %196

144:                                              ; preds = %140
  %145 = load i8, ptr %11, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 64
  br i1 %147, label %148, label %196

148:                                              ; preds = %144
  %149 = load i8, ptr %11, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 44
  br i1 %151, label %152, label %196

152:                                              ; preds = %148
  %153 = load i8, ptr %11, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 59
  br i1 %155, label %156, label %196

156:                                              ; preds = %152
  %157 = load i8, ptr %11, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 58
  br i1 %159, label %160, label %196

160:                                              ; preds = %156
  %161 = load i8, ptr %11, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 92
  br i1 %163, label %164, label %196

164:                                              ; preds = %160
  %165 = load i8, ptr %11, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 34
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  %169 = load i8, ptr %11, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 47
  br i1 %171, label %172, label %196

172:                                              ; preds = %168
  %173 = load i8, ptr %11, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 91
  br i1 %175, label %176, label %196

176:                                              ; preds = %172
  %177 = load i8, ptr %11, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 93
  br i1 %179, label %180, label %196

180:                                              ; preds = %176
  %181 = load i8, ptr %11, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 63
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load i8, ptr %11, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 61
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %189 = load i8, ptr %11, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 123
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i8, ptr %11, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 125
  br label %196

196:                                              ; preds = %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %119, %114
  %197 = phi i1 [ false, %188 ], [ false, %184 ], [ false, %180 ], [ false, %176 ], [ false, %172 ], [ false, %168 ], [ false, %164 ], [ false, %160 ], [ false, %156 ], [ false, %152 ], [ false, %148 ], [ false, %144 ], [ false, %140 ], [ false, %136 ], [ false, %132 ], [ false, %128 ], [ false, %119 ], [ false, %114 ], [ %195, %192 ]
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = load i8, ptr %11, align 1
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr i8, ptr %200, i32 1
  store ptr %201, ptr %16, align 8
  store i8 %199, ptr %200, align 1
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr i8, ptr %202, i32 1
  store ptr %203, ptr %8, align 8
  br label %114, !llvm.loop !6

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204, %112
  %206 = load ptr, ptr %16, align 8
  store i8 0, ptr %206, align 1
  %207 = load ptr, ptr %15, align 8
  store ptr %207, ptr %4, align 8
  br label %208

208:                                              ; preds = %205, %83, %62, %42, %35, %28, %22
  %209 = load ptr, ptr %4, align 8
  ret ptr %209
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ws_get_next_media_type_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %33, %5
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %15, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr @g_ascii_table, align 8
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 256
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %22, %17
  %32 = phi i1 [ false, %17 ], [ %30, %22 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %12, align 8
  br label %17, !llvm.loop !7

36:                                               ; preds = %31
  %37 = load i8, ptr %15, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %6, align 8
  br label %229

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %58, %41
  %44 = load ptr, ptr %12, align 8
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %15, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load i8, ptr %15, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 61
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i8, ptr %15, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 59
  br label %56

56:                                               ; preds = %52, %48, %43
  %57 = phi i1 [ false, %48 ], [ false, %43 ], [ %55, %52 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %12, align 8
  br label %43, !llvm.loop !8

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load ptr, ptr %8, align 8
  store i64 %66, ptr %67, align 8
  %68 = load i8, ptr %15, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %61
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  store i64 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %6, align 8
  br label %229

85:                                               ; preds = %61
  %86 = load i8, ptr %15, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 59
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  store i64 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr i8, ptr %100, i64 1
  %102 = load ptr, ptr %11, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %13, align 8
  store ptr %103, ptr %6, align 8
  br label %229

104:                                              ; preds = %85
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %9, align 8
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %104
  %114 = load ptr, ptr %12, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 34
  br i1 %117, label %118, label %180

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %12, align 8
  br label %121

121:                                              ; preds = %161, %118
  %122 = load ptr, ptr %12, align 8
  %123 = load i8, ptr %122, align 1
  store i8 %123, ptr %15, align 1
  %124 = load i8, ptr %15, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load ptr, ptr %10, align 8
  store i64 %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %130, %127
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %11, align 8
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  store ptr %140, ptr %6, align 8
  br label %229

141:                                              ; preds = %121
  %142 = load i8, ptr %15, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 34
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr i8, ptr %146, i32 1
  store ptr %147, ptr %12, align 8
  br label %164

148:                                              ; preds = %141
  %149 = load i8, ptr %15, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 92
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  br label %164

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %148
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr i8, ptr %162, i32 1
  store ptr %163, ptr %12, align 8
  br label %121

164:                                              ; preds = %159, %145
  br label %165

165:                                              ; preds = %176, %164
  %166 = load ptr, ptr %12, align 8
  %167 = load i8, ptr %166, align 1
  store i8 %167, ptr %15, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load i8, ptr %15, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 59
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i1 [ false, %165 ], [ %173, %170 ]
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr i8, ptr %177, i32 1
  store ptr %178, ptr %12, align 8
  br label %165, !llvm.loop !9

179:                                              ; preds = %174
  br label %196

180:                                              ; preds = %113
  br label %181

181:                                              ; preds = %192, %180
  %182 = load ptr, ptr %12, align 8
  %183 = load i8, ptr %182, align 1
  store i8 %183, ptr %15, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load i8, ptr %15, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 59
  br label %190

190:                                              ; preds = %186, %181
  %191 = phi i1 [ false, %181 ], [ %189, %186 ]
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr i8, ptr %193, i32 1
  store ptr %194, ptr %12, align 8
  br label %181, !llvm.loop !10

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %179
  %197 = load i8, ptr %15, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %196
  %201 = load ptr, ptr %10, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = load ptr, ptr %10, align 8
  store i64 %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %203, %200
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %11, align 8
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %13, align 8
  store ptr %213, ptr %6, align 8
  br label %229

214:                                              ; preds = %196
  %215 = load ptr, ptr %10, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = load ptr, ptr %10, align 8
  store i64 %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %217, %214
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr i8, ptr %225, i64 1
  %227 = load ptr, ptr %11, align 8
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %13, align 8
  store ptr %228, ptr %6, align 8
  br label %229

229:                                              ; preds = %224, %210, %137, %99, %81, %40
  %230 = load ptr, ptr %6, align 8
  ret ptr %230
}

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
