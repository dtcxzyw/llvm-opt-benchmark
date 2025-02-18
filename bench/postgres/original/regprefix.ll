target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_regex_t = type { i32, i64, i64, i32, ptr, i32, ptr, ptr }
%struct.guts = type { i32, i32, i64, i64, ptr, %struct.cnfa, i32, %struct.colormap, ptr, ptr, i32 }
%struct.cnfa = type { i32, i32, i32, i32, i32, [2 x i16], [2 x i16], ptr, ptr, ptr, i32, i32 }
%struct.colormap = type { i32, ptr, i64, i64, i16, ptr, ptr, [14 x i32], i32, ptr, ptr, i32, i32, i32, [10 x %struct.colordesc] }
%struct.colordesc = type { i32, i32, i16, ptr, i32, i32 }
%struct.subre = type { i8, i8, i8, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, %struct.cnfa, ptr }
%struct.carc = type { i16, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_regprefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 16, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 65239
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  store i32 16, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  call void @pg_set_regex_collation(i32 noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.guts, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 4096
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.guts, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.subre, ptr %52, i32 0, i32 12
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.cnfa, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.cnfa, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = call ptr @palloc_extended(i64 noundef %65, i32 noundef 2)
  %67 = load ptr, ptr %6, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store i32 12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

72:                                               ; preds = %60
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.guts, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @findprefix(ptr noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %90

82:                                               ; preds = %72
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, -2
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  call void @pfree(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  store i64 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %82, %72
  %91 = load i32, ptr %10, align 4
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %90, %71, %59, %48, %35, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_set_regex_collation(i32 noundef) #2

declare ptr @palloc_extended(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @findprefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.cnfa, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.cnfa, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %72, %4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct.carc, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 4
  %30 = sext i16 %29 to i32
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %75

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.carc, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.cnfa, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [2 x i16], ptr %38, i64 0, i64 0
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i32
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.carc, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.cnfa, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [2 x i16], ptr %49, i64 0, i64 1
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %43, %32
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.carc, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %11, align 4
  br label %69

61:                                               ; preds = %54
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.carc, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %321

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %57
  br label %71

70:                                               ; preds = %43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %321

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.carc, ptr %73, i32 1
  store ptr %74, ptr %14, align 8
  br label %26, !llvm.loop !4

75:                                               ; preds = %26
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %321

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %248, %79
  %81 = load i32, ptr %11, align 4
  store i32 %81, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i16 -1, ptr %12, align 2
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.cnfa, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %14, align 8
  br label %89

89:                                               ; preds = %179, %80
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.carc, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 4
  %93 = sext i16 %92 to i32
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %182

95:                                               ; preds = %89
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.carc, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 4
  %99 = sext i16 %98 to i32
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.cnfa, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds [2 x i16], ptr %101, i64 0, i64 0
  %103 = load i16, ptr %102, align 4
  %104 = sext i16 %103 to i32
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.carc, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 4
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.cnfa, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [2 x i16], ptr %112, i64 0, i64 1
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = icmp eq i32 %110, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %106, %95
  br label %179

118:                                              ; preds = %106
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.carc, ptr %119, i32 0, i32 0
  %121 = load i16, ptr %120, align 4
  %122 = sext i16 %121 to i32
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.cnfa, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds [2 x i16], ptr %124, i64 0, i64 0
  %126 = load i16, ptr %125, align 8
  %127 = sext i16 %126 to i32
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %155, label %129

129:                                              ; preds = %118
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.carc, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 4
  %133 = sext i16 %132 to i32
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.cnfa, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [2 x i16], ptr %135, i64 0, i64 1
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %155, label %140

140:                                              ; preds = %129
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.carc, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 4
  %144 = sext i16 %143 to i32
  %145 = icmp eq i32 %144, -2
  br i1 %145, label %155, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct.carc, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 4
  %150 = sext i16 %149 to i32
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.cnfa, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %146, %140, %129, %118
  store i16 -1, ptr %12, align 2
  br label %182

156:                                              ; preds = %146
  %157 = load i16, ptr %12, align 2
  %158 = sext i16 %157 to i32
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct.carc, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 4
  store i16 %163, ptr %12, align 2
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw %struct.carc, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %11, align 4
  br label %178

167:                                              ; preds = %156
  %168 = load i16, ptr %12, align 2
  %169 = sext i16 %168 to i32
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct.carc, ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 4
  %173 = sext i16 %172 to i32
  %174 = icmp eq i32 %169, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 -1, ptr %11, align 4
  br label %177

176:                                              ; preds = %167
  store i16 -1, ptr %12, align 2
  br label %182

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %160
  br label %179

179:                                              ; preds = %178, %117
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %struct.carc, ptr %180, i32 1
  store ptr %181, ptr %14, align 8
  br label %89, !llvm.loop !6

182:                                              ; preds = %176, %155, %89
  %183 = load i16, ptr %12, align 2
  %184 = sext i16 %183 to i32
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %251

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.colormap, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = load i16, ptr %12, align 2
  %192 = sext i16 %191 to i64
  %193 = getelementptr inbounds %struct.colordesc, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.colordesc, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  br label %251

198:                                              ; preds = %187
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.colormap, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = load i16, ptr %12, align 2
  %203 = sext i16 %202 to i64
  %204 = getelementptr inbounds %struct.colordesc, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.colordesc, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  br label %251

209:                                              ; preds = %198
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.colormap, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = load i16, ptr %12, align 2
  %214 = sext i16 %213 to i64
  %215 = getelementptr inbounds %struct.colordesc, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.colordesc, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %13, align 4
  %218 = load i32, ptr %13, align 4
  %219 = icmp ule i32 %218, 2047
  br i1 %219, label %220, label %230

220:                                              ; preds = %209
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.colormap, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %13, align 4
  %225 = sub i32 %224, 0
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i16, ptr %223, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i32
  br label %235

230:                                              ; preds = %209
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %13, align 4
  %233 = call signext i16 @pg_reg_getcolor(ptr noundef %231, i32 noundef %232)
  %234 = sext i16 %233 to i32
  br label %235

235:                                              ; preds = %230, %220
  %236 = phi i32 [ %229, %220 ], [ %234, %230 ]
  %237 = load i16, ptr %12, align 2
  %238 = sext i16 %237 to i32
  %239 = icmp ne i32 %236, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br label %251

241:                                              ; preds = %235
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %244, align 8
  %247 = getelementptr inbounds nuw i32, ptr %243, i64 %245
  store i32 %242, ptr %247, align 4
  br label %248

248:                                              ; preds = %241
  %249 = load i32, ptr %11, align 4
  %250 = icmp ne i32 %249, -1
  br i1 %250, label %80, label %251, !llvm.loop !7

251:                                              ; preds = %248, %240, %208, %197, %186
  store i32 -1, ptr %11, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.cnfa, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %14, align 8
  br label %259

259:                                              ; preds = %305, %251
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds nuw %struct.carc, ptr %260, i32 0, i32 0
  %262 = load i16, ptr %261, align 4
  %263 = sext i16 %262 to i32
  %264 = icmp ne i32 %263, -1
  br i1 %264, label %265, label %308

265:                                              ; preds = %259
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds nuw %struct.carc, ptr %266, i32 0, i32 0
  %268 = load i16, ptr %267, align 4
  %269 = sext i16 %268 to i32
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.cnfa, ptr %270, i32 0, i32 6
  %272 = getelementptr inbounds [2 x i16], ptr %271, i64 0, i64 0
  %273 = load i16, ptr %272, align 8
  %274 = sext i16 %273 to i32
  %275 = icmp eq i32 %269, %274
  br i1 %275, label %287, label %276

276:                                              ; preds = %265
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds nuw %struct.carc, ptr %277, i32 0, i32 0
  %279 = load i16, ptr %278, align 4
  %280 = sext i16 %279 to i32
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.cnfa, ptr %281, i32 0, i32 6
  %283 = getelementptr inbounds [2 x i16], ptr %282, i64 0, i64 1
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i32
  %286 = icmp eq i32 %280, %285
  br i1 %286, label %287, label %303

287:                                              ; preds = %276, %265
  %288 = load i32, ptr %11, align 4
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds nuw %struct.carc, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %11, align 4
  br label %302

294:                                              ; preds = %287
  %295 = load i32, ptr %11, align 4
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds nuw %struct.carc, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %295, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  store i32 -1, ptr %11, align 4
  br label %308

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301, %290
  br label %304

303:                                              ; preds = %276
  store i32 -1, ptr %11, align 4
  br label %308

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds nuw %struct.carc, ptr %306, i32 1
  store ptr %307, ptr %14, align 8
  br label %259, !llvm.loop !8

308:                                              ; preds = %303, %300, %259
  %309 = load i32, ptr %11, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw %struct.cnfa, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %309, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %321

315:                                              ; preds = %308
  %316 = load ptr, ptr %9, align 8
  %317 = load i64, ptr %316, align 8
  %318 = icmp ugt i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %321

320:                                              ; preds = %315
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %321

321:                                              ; preds = %320, %319, %314, %78, %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %322 = load i32, ptr %5, align 4
  ret i32 %322
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare signext i16 @pg_reg_getcolor(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
