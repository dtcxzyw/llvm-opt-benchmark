target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_inet_net_ntop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %25 [
    i32 2, label %13
    i32 3, label %19
    i32 10, label %19
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = call ptr @inet_net_ntop_ipv4(ptr noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %6, align 8
  br label %27

19:                                               ; preds = %5, %5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call ptr @inet_net_ntop_ipv6(ptr noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %27

25:                                               ; preds = %5
  %26 = call ptr @__errno_location() #7
  store i32 97, ptr %26, align 4
  store ptr null, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %19, %13
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @inet_net_ntop_ipv4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  store i32 4, ptr %12, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 32
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %4
  %21 = call ptr @__errno_location() #7
  store i32 22, ptr %21, align 4
  store ptr null, ptr %5, align 8
  br label %77

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %13, align 4
  br label %24

24:                                               ; preds = %56, %22
  %25 = load i32, ptr %13, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8
  %29 = icmp ule i64 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %75

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  store i8 46, ptr %37, align 1
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %40, ptr noundef @.str, i32 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr i8, ptr %47, i64 %46
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = load i64, ptr %9, align 8
  %55 = sub i64 %54, %53
  store i64 %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %39
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %13, align 4
  br label %24, !llvm.loop !5

59:                                               ; preds = %24
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 32
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8
  %64 = icmp ule i64 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %67, ptr noundef @.str.1, i32 noundef %68)
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr i8, ptr %71, i64 %70
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %66, %59
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %5, align 8
  br label %77

75:                                               ; preds = %65, %30
  %76 = call ptr @__errno_location() #7
  store i32 90, ptr %76, align 4
  store ptr null, ptr %5, align 8
  br label %77

77:                                               ; preds = %75, %73, %20
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @inet_net_ntop_ipv6(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [50 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.anon, align 4
  %13 = alloca %struct.anon, align 4
  %14 = alloca [8 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 128
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %4
  %23 = call ptr @__errno_location() #7
  store i32 22, ptr %23, align 4
  store ptr null, ptr %5, align 8
  br label %265

24:                                               ; preds = %19
  %25 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 32, i1 false)
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %47, %24
  %27 = load i32, ptr %15, align 4
  %28 = icmp slt i32 %27, 16
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %15, align 4
  %37 = srem i32 %36, 2
  %38 = sub i32 1, %37
  %39 = shl i32 %38, 3
  %40 = shl i32 %35, %39
  %41 = load i32, ptr %15, align 4
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x i32], ptr %14, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, %40
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %29
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %15, align 4
  br label %26, !llvm.loop !7

50:                                               ; preds = %26
  %51 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 0, ptr %54, align 4
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %96, %50
  %56 = load i32, ptr %15, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %99

58:                                               ; preds = %55
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [8 x i32], ptr %14, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4
  %70 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 1, ptr %71, align 4
  br label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %72, %68
  br label %95

77:                                               ; preds = %58
  %78 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 8, i1 false)
  br label %92

92:                                               ; preds = %91, %85
  %93 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store i32 -1, ptr %93, align 4
  br label %94

94:                                               ; preds = %92, %77
  br label %95

95:                                               ; preds = %94, %76
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %15, align 4
  br label %55, !llvm.loop !8

99:                                               ; preds = %55
  %100 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 8, i1 false)
  br label %114

114:                                              ; preds = %113, %107
  br label %115

115:                                              ; preds = %114, %99
  %116 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store i32 -1, ptr %124, align 4
  br label %125

125:                                              ; preds = %123, %119, %115
  %126 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  store ptr %126, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %219, %125
  %128 = load i32, ptr %15, align 4
  %129 = icmp slt i32 %128, 8
  br i1 %129, label %130, label %222

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %156

134:                                              ; preds = %130
  %135 = load i32, ptr %15, align 4
  %136 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp sge i32 %135, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %134
  %140 = load i32, ptr %15, align 4
  %141 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %142, %144
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = load i32, ptr %15, align 4
  %149 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %11, align 8
  store i8 58, ptr %153, align 1
  br label %155

155:                                              ; preds = %152, %147
  br label %219

156:                                              ; preds = %139, %134, %130
  %157 = load i32, ptr %15, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr i8, ptr %160, i32 1
  store ptr %161, ptr %11, align 8
  store i8 58, ptr %160, align 1
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, ptr %15, align 4
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %209

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %209

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %189, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 7
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = getelementptr [8 x i32], ptr %14, i64 0, i64 7
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %189, label %181

181:                                              ; preds = %177, %173
  %182 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %209

185:                                              ; preds = %181
  %186 = getelementptr [8 x i32], ptr %14, i64 0, i64 5
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 65535
  br i1 %188, label %189, label %209

189:                                              ; preds = %185, %177, %169
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr i8, ptr %190, i64 12
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sub i64 50, %197
  %199 = call i32 @decoct(ptr noundef %191, i32 noundef 4, ptr noundef %192, i64 noundef %198)
  store i32 %199, ptr %16, align 4
  %200 = load i32, ptr %16, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %189
  %203 = call ptr @__errno_location() #7
  store i32 90, ptr %203, align 4
  store ptr null, ptr %5, align 8
  br label %265

204:                                              ; preds = %189
  %205 = load ptr, ptr %11, align 8
  %206 = call i64 @strlen(ptr noundef %205) #8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr i8, ptr %207, i64 %206
  store ptr %208, ptr %11, align 8
  br label %222

209:                                              ; preds = %185, %181, %165, %162
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr [8 x i32], ptr %14, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %210, ptr noundef @.str.2, i32 noundef %214)
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr i8, ptr %217, i64 %216
  store ptr %218, ptr %11, align 8
  br label %219

219:                                              ; preds = %209, %155
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %15, align 4
  br label %127, !llvm.loop !9

222:                                              ; preds = %204, %127
  %223 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, -1
  br i1 %225, label %226, label %236

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %228, %230
  %232 = icmp eq i32 %231, 8
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr i8, ptr %234, i32 1
  store ptr %235, ptr %11, align 8
  store i8 58, ptr %234, align 1
  br label %236

236:                                              ; preds = %233, %226, %222
  %237 = load ptr, ptr %11, align 8
  store i8 0, ptr %237, align 1
  %238 = load i32, ptr %7, align 4
  %239 = icmp ne i32 %238, -1
  br i1 %239, label %240, label %250

240:                                              ; preds = %236
  %241 = load i32, ptr %7, align 4
  %242 = icmp ne i32 %241, 128
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %7, align 4
  %246 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %244, ptr noundef @.str.1, i32 noundef %245)
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr i8, ptr %248, i64 %247
  store ptr %249, ptr %11, align 8
  br label %250

250:                                              ; preds = %243, %240, %236
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = load i64, ptr %9, align 8
  %257 = icmp ugt i64 %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call ptr @__errno_location() #7
  store i32 90, ptr %259, align 4
  store ptr null, ptr %5, align 8
  br label %265

260:                                              ; preds = %250
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %263 = call ptr @strcpy(ptr noundef %261, ptr noundef %262) #9
  %264 = load ptr, ptr %8, align 8
  store ptr %264, ptr %5, align 8
  br label %265

265:                                              ; preds = %260, %258, %202, %22
  %266 = load ptr, ptr %5, align 8
  ret ptr %266
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @decoct(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  store i32 1, ptr %12, align 4
  br label %14

14:                                               ; preds = %48, %4
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = load i64, ptr %9, align 8
  %20 = icmp ule i64 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %24, ptr noundef @.str, i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr i8, ptr %31, i64 %30
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  store i8 46, ptr %37, align 1
  %39 = load ptr, ptr %8, align 8
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %36, %22
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load i64, ptr %9, align 8
  %47 = sub i64 %46, %45
  store i64 %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %14, !llvm.loop !10

51:                                               ; preds = %14
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %51, %21
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
