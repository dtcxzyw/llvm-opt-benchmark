target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.macaddr8 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.macaddr = type { i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"macaddr8\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"mac8.c\00", align 1
@__func__.macaddr8_in = private unnamed_addr constant [12 x i8] c"macaddr8_in\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"macaddr8 data out of range to convert to macaddr\00", align 1
@.str.5 = private unnamed_addr constant [177 x i8] c"Only addresses that have FF and FE as values in the 4th and 5th bytes from the left, for example xx:xx:xx:ff:fe:xx:xx:xx, are eligible to be converted from macaddr8 to macaddr.\00", align 1
@__func__.macaddr8tomacaddr = private unnamed_addr constant [18 x i8] c"macaddr8tomacaddr\00", align 1
@hexlookup = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetCString(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1
  br label %31

31:                                               ; preds = %50, %1
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = call ptr @__ctype_b_loc() #8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %38, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %36, %31
  %49 = phi i1 [ false, %31 ], [ %47, %36 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8
  br label %31, !llvm.loop !4

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %183, %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i1 [ false, %54 ], [ %64, %59 ]
  br i1 %66, label %67, label %184

67:                                               ; preds = %65
  %68 = load i32, ptr %17, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %17, align 4
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %95 [
    i32 1, label %71
    i32 2, label %74
    i32 3, label %77
    i32 4, label %80
    i32 5, label %83
    i32 6, label %86
    i32 7, label %89
    i32 8, label %92
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = call zeroext i8 @hex2_to_uchar(ptr noundef %72, ptr noundef %7)
  store i8 %73, ptr %9, align 1
  br label %96

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = call zeroext i8 @hex2_to_uchar(ptr noundef %75, ptr noundef %7)
  store i8 %76, ptr %10, align 1
  br label %96

77:                                               ; preds = %67
  %78 = load ptr, ptr %6, align 8
  %79 = call zeroext i8 @hex2_to_uchar(ptr noundef %78, ptr noundef %7)
  store i8 %79, ptr %11, align 1
  br label %96

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8
  %82 = call zeroext i8 @hex2_to_uchar(ptr noundef %81, ptr noundef %7)
  store i8 %82, ptr %12, align 1
  br label %96

83:                                               ; preds = %67
  %84 = load ptr, ptr %6, align 8
  %85 = call zeroext i8 @hex2_to_uchar(ptr noundef %84, ptr noundef %7)
  store i8 %85, ptr %13, align 1
  br label %96

86:                                               ; preds = %67
  %87 = load ptr, ptr %6, align 8
  %88 = call zeroext i8 @hex2_to_uchar(ptr noundef %87, ptr noundef %7)
  store i8 %88, ptr %14, align 1
  br label %96

89:                                               ; preds = %67
  %90 = load ptr, ptr %6, align 8
  %91 = call zeroext i8 @hex2_to_uchar(ptr noundef %90, ptr noundef %7)
  store i8 %91, ptr %15, align 1
  br label %96

92:                                               ; preds = %67
  %93 = load ptr, ptr %6, align 8
  %94 = call zeroext i8 @hex2_to_uchar(ptr noundef %93, ptr noundef %7)
  store i8 %94, ptr %16, align 1
  br label %96

95:                                               ; preds = %67
  br label %224

96:                                               ; preds = %92, %89, %86, %83, %80, %77, %74, %71
  %97 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %224

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 58
  br i1 %106, label %117, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 45
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  br i1 %116, label %117, label %136

117:                                              ; preds = %112, %107, %100
  %118 = load i8, ptr %18, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = load i8, ptr %122, align 1
  store i8 %123, ptr %18, align 1
  br label %133

124:                                              ; preds = %117
  %125 = load i8, ptr %18, align 1
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %6, align 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %224

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %121
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %6, align 8
  br label %136

136:                                              ; preds = %133, %112
  %137 = load i32, ptr %17, align 4
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %17, align 4
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %142, label %183

142:                                              ; preds = %139, %136
  %143 = call ptr @__ctype_b_loc() #8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %144, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 8192
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %182

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %175, %154
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %6, align 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %155
  %162 = call ptr @__ctype_b_loc() #8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %163, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 8192
  %172 = icmp ne i32 %171, 0
  br label %173

173:                                              ; preds = %161, %155
  %174 = phi i1 [ false, %155 ], [ %172, %161 ]
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  br label %155, !llvm.loop !8

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = load i8, ptr %177, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %224

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %142
  br label %183

183:                                              ; preds = %182, %139
  br label %54, !llvm.loop !9

184:                                              ; preds = %65
  %185 = load i32, ptr %17, align 4
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i8, ptr %14, align 1
  store i8 %188, ptr %16, align 1
  %189 = load i8, ptr %13, align 1
  store i8 %189, ptr %15, align 1
  %190 = load i8, ptr %12, align 1
  store i8 %190, ptr %14, align 1
  store i8 -1, ptr %12, align 1
  store i8 -2, ptr %13, align 1
  br label %196

191:                                              ; preds = %184
  %192 = load i32, ptr %17, align 4
  %193 = icmp ne i32 %192, 8
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %224

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195, %187
  %197 = call ptr @palloc0(i64 noundef 8)
  store ptr %197, ptr %8, align 8
  %198 = load i8, ptr %9, align 1
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.macaddr8, ptr %199, i32 0, i32 0
  store i8 %198, ptr %200, align 1
  %201 = load i8, ptr %10, align 1
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.macaddr8, ptr %202, i32 0, i32 1
  store i8 %201, ptr %203, align 1
  %204 = load i8, ptr %11, align 1
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.macaddr8, ptr %205, i32 0, i32 2
  store i8 %204, ptr %206, align 1
  %207 = load i8, ptr %12, align 1
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.macaddr8, ptr %208, i32 0, i32 3
  store i8 %207, ptr %209, align 1
  %210 = load i8, ptr %13, align 1
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.macaddr8, ptr %211, i32 0, i32 4
  store i8 %210, ptr %212, align 1
  %213 = load i8, ptr %14, align 1
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.macaddr8, ptr %214, i32 0, i32 5
  store i8 %213, ptr %215, align 1
  %216 = load i8, ptr %15, align 1
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.macaddr8, ptr %217, i32 0, i32 6
  store i8 %216, ptr %218, align 1
  %219 = load i8, ptr %16, align 1
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.macaddr8, ptr %220, i32 0, i32 7
  store i8 %219, ptr %221, align 1
  %222 = load ptr, ptr %8, align 8
  %223 = call i64 @Macaddr8PGetDatum(ptr noundef %222)
  store i64 %223, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %240

224:                                              ; preds = %194, %180, %131, %99, %95
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %227 = load ptr, ptr %5, align 8
  store ptr %227, ptr %20, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = call zeroext i1 @errsave_start(ptr noundef %228, ptr noundef null)
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = call i32 @errcode(i32 noundef 33685634)
  %232 = load ptr, ptr %4, align 8
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %232)
  %234 = load ptr, ptr %20, align 8
  call void @errsave_finish(ptr noundef %234, ptr noundef @.str.2, i32 noundef 227, ptr noundef @__func__.macaddr8_in)
  br label %235

235:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i64 0, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %240

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  store i32 0, ptr %19, align 4
  br label %240

240:                                              ; preds = %239, %237, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %241 = load i32, ptr %19, align 4
  switch i32 %241, label %244 [
    i32 0, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %240, %240
  %243 = load i64, ptr %2, align 8
  ret i64 %243

244:                                              ; preds = %240
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @hex2_to_uchar(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i32 %11, 127
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %54

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [128 x i8], ptr @hexlookup, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %54

24:                                               ; preds = %14
  %25 = load i8, ptr %7, align 1
  %26 = sext i8 %25 to i32
  %27 = shl i32 %26, 4
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 127
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %54

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [128 x i8], ptr @hexlookup, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %7, align 1
  %42 = load i8, ptr %7, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %54

46:                                               ; preds = %36
  %47 = load i8, ptr %7, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %50, %48
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %6, align 1
  %53 = load i8, ptr %6, align 1
  store i8 %53, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

54:                                               ; preds = %45, %35, %23, %13
  %55 = load ptr, ptr %5, align 8
  store i8 1, ptr %55, align 1
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %57 = load i8, ptr %3, align 1
  ret i8 %57
}

declare ptr @palloc0(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Macaddr8PGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddr8P(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @palloc(i64 noundef 32)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.macaddr8, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.macaddr8, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.macaddr8, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.macaddr8, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.macaddr8, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.macaddr8, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.macaddr8, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.macaddr8, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 32, ptr noundef @.str.3, i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %32, i32 noundef %36, i32 noundef %40, i32 noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = call i64 @CStringGetDatum(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetMacaddr8P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @palloc(i64 noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @palloc0(i64 noundef 8)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @pq_getmsgbyte(ptr noundef %12)
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.macaddr8, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @pq_getmsgbyte(ptr noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.macaddr8, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @pq_getmsgbyte(ptr noundef %22)
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.macaddr8, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.StringInfoData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.macaddr8, ptr %32, i32 0, i32 3
  store i8 -1, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.macaddr8, ptr %34, i32 0, i32 4
  store i8 -2, ptr %35, align 1
  br label %47

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @pq_getmsgbyte(ptr noundef %37)
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.macaddr8, ptr %40, i32 0, i32 3
  store i8 %39, ptr %41, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @pq_getmsgbyte(ptr noundef %42)
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.macaddr8, ptr %45, i32 0, i32 4
  store i8 %44, ptr %46, align 1
  br label %47

47:                                               ; preds = %36, %31
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @pq_getmsgbyte(ptr noundef %48)
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.macaddr8, ptr %51, i32 0, i32 5
  store i8 %50, ptr %52, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @pq_getmsgbyte(ptr noundef %53)
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.macaddr8, ptr %56, i32 0, i32 6
  store i8 %55, ptr %57, align 1
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @pq_getmsgbyte(ptr noundef %58)
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.macaddr8, ptr %61, i32 0, i32 7
  store i8 %60, ptr %62, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = call i64 @Macaddr8PGetDatum(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgbyte(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddr8P(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.macaddr8, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.macaddr8, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.macaddr8, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.macaddr8, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.macaddr8, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.macaddr8, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.macaddr8, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.macaddr8, ptr %32, i32 0, i32 7
  %34 = load i8, ptr %33, align 1
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %34)
  %35 = call ptr @pq_endtypsend(ptr noundef %4)
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %36
}

declare void @pq_begintypsend(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddr8P(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddr8P(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr8_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @macaddr8_cmp_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.macaddr8, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 24
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.macaddr8, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 16
  %16 = or i32 %10, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.macaddr8, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = or i32 %16, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.macaddr8, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.macaddr8, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.macaddr8, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 16
  %39 = or i32 %33, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.macaddr8, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = or i32 %39, %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.macaddr8, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = icmp ult i64 %28, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %202

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.macaddr8, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 24
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.macaddr8, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 16
  %65 = or i32 %59, %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.macaddr8, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 8
  %71 = or i32 %65, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.macaddr8, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %71, %75
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.macaddr8, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 24
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.macaddr8, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 16
  %88 = or i32 %82, %87
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.macaddr8, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 8
  %94 = or i32 %88, %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.macaddr8, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or i32 %94, %98
  %100 = sext i32 %99 to i64
  %101 = icmp ugt i64 %77, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %54
  store i32 1, ptr %3, align 4
  br label %202

103:                                              ; preds = %54
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.macaddr8, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 24
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.macaddr8, ptr %109, i32 0, i32 5
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 16
  %114 = or i32 %108, %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.macaddr8, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 8
  %120 = or i32 %114, %119
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.macaddr8, ptr %121, i32 0, i32 7
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = or i32 %120, %124
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.macaddr8, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 24
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.macaddr8, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 16
  %137 = or i32 %131, %136
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.macaddr8, ptr %138, i32 0, i32 6
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 8
  %143 = or i32 %137, %142
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.macaddr8, ptr %144, i32 0, i32 7
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = or i32 %143, %147
  %149 = sext i32 %148 to i64
  %150 = icmp ult i64 %126, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %103
  store i32 -1, ptr %3, align 4
  br label %202

152:                                              ; preds = %103
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.macaddr8, ptr %153, i32 0, i32 4
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 24
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.macaddr8, ptr %158, i32 0, i32 5
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 16
  %163 = or i32 %157, %162
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.macaddr8, ptr %164, i32 0, i32 6
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 8
  %169 = or i32 %163, %168
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.macaddr8, ptr %170, i32 0, i32 7
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = or i32 %169, %173
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.macaddr8, ptr %176, i32 0, i32 4
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 24
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.macaddr8, ptr %181, i32 0, i32 5
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 16
  %186 = or i32 %180, %185
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.macaddr8, ptr %187, i32 0, i32 6
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 8
  %192 = or i32 %186, %191
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.macaddr8, ptr %193, i32 0, i32 7
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = or i32 %192, %196
  %198 = sext i32 %197 to i64
  %199 = icmp ugt i64 %175, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %152
  store i32 1, ptr %3, align 4
  br label %202

201:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  br label %202

202:                                              ; preds = %201, %200, %151, %102, %53
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddr8P(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddr8P(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr8_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddr8P(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddr8P(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr8_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddr8P(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddr8P(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr8_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddr8P(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddr8P(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr8_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sge i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddr8P(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddr8P(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr8_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddr8P(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMacaddr8P(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @macaddr8_cmp_internal(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashmacaddr8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetMacaddr8P(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @hash_any(ptr noundef %10, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %6)
  %8 = call i64 @UInt32GetDatum(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashmacaddr8extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetMacaddr8P(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  %17 = call i64 @hash_any_extended(ptr noundef %10, i32 noundef 8, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @hash_bytes_extended(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %11 = call i64 @UInt64GetDatum(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddr8P(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @palloc0(i64 noundef 8)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.macaddr8, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = xor i32 %15, -1
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.macaddr8, ptr %18, i32 0, i32 0
  store i8 %17, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.macaddr8, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %23, -1
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.macaddr8, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.macaddr8, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = xor i32 %31, -1
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.macaddr8, ptr %34, i32 0, i32 2
  store i8 %33, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.macaddr8, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = xor i32 %39, -1
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.macaddr8, ptr %42, i32 0, i32 3
  store i8 %41, ptr %43, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.macaddr8, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = xor i32 %47, -1
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.macaddr8, ptr %50, i32 0, i32 4
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.macaddr8, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = xor i32 %55, -1
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.macaddr8, ptr %58, i32 0, i32 5
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.macaddr8, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = xor i32 %63, -1
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.macaddr8, ptr %66, i32 0, i32 6
  store i8 %65, ptr %67, align 1
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.macaddr8, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = xor i32 %71, -1
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.macaddr8, ptr %74, i32 0, i32 7
  store i8 %73, ptr %75, align 1
  %76 = load ptr, ptr %4, align 8
  %77 = call i64 @Macaddr8PGetDatum(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_and(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMacaddr8P(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMacaddr8P(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = call ptr @palloc0(i64 noundef 8)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.macaddr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.macaddr8, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %22, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.macaddr8, ptr %29, i32 0, i32 0
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.macaddr8, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.macaddr8, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %34, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.macaddr8, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.macaddr8, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.macaddr8, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %46, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.macaddr8, ptr %53, i32 0, i32 2
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.macaddr8, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.macaddr8, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %58, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.macaddr8, ptr %65, i32 0, i32 3
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.macaddr8, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.macaddr8, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %70, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.macaddr8, ptr %77, i32 0, i32 4
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.macaddr8, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.macaddr8, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %82, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.macaddr8, ptr %89, i32 0, i32 5
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.macaddr8, ptr %91, i32 0, i32 6
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.macaddr8, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %94, %98
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.macaddr8, ptr %101, i32 0, i32 6
  store i8 %100, ptr %102, align 1
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.macaddr8, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.macaddr8, ptr %107, i32 0, i32 7
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %106, %110
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.macaddr8, ptr %113, i32 0, i32 7
  store i8 %112, ptr %114, align 1
  %115 = load ptr, ptr %5, align 8
  %116 = call i64 @Macaddr8PGetDatum(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_or(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMacaddr8P(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMacaddr8P(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = call ptr @palloc0(i64 noundef 8)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.macaddr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.macaddr8, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %22, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.macaddr8, ptr %29, i32 0, i32 0
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.macaddr8, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.macaddr8, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %34, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.macaddr8, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.macaddr8, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.macaddr8, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or i32 %46, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.macaddr8, ptr %53, i32 0, i32 2
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.macaddr8, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.macaddr8, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or i32 %58, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.macaddr8, ptr %65, i32 0, i32 3
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.macaddr8, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.macaddr8, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or i32 %70, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.macaddr8, ptr %77, i32 0, i32 4
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.macaddr8, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.macaddr8, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or i32 %82, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.macaddr8, ptr %89, i32 0, i32 5
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.macaddr8, ptr %91, i32 0, i32 6
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.macaddr8, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or i32 %94, %98
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.macaddr8, ptr %101, i32 0, i32 6
  store i8 %100, ptr %102, align 1
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.macaddr8, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.macaddr8, ptr %107, i32 0, i32 7
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = or i32 %106, %110
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.macaddr8, ptr %113, i32 0, i32 7
  store i8 %112, ptr %114, align 1
  %115 = load ptr, ptr %5, align 8
  %116 = call i64 @Macaddr8PGetDatum(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_trunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddr8P(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @palloc0(i64 noundef 8)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.macaddr8, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.macaddr8, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.macaddr8, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.macaddr8, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.macaddr8, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.macaddr8, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.macaddr8, ptr %27, i32 0, i32 3
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.macaddr8, ptr %29, i32 0, i32 4
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.macaddr8, ptr %31, i32 0, i32 5
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.macaddr8, ptr %33, i32 0, i32 6
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.macaddr8, ptr %35, i32 0, i32 7
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @Macaddr8PGetDatum(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_set7bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddr8P(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @palloc0(i64 noundef 8)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.macaddr8, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, 2
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.macaddr8, ptr %18, i32 0, i32 0
  store i8 %17, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.macaddr8, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.macaddr8, ptr %23, i32 0, i32 1
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.macaddr8, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.macaddr8, ptr %28, i32 0, i32 2
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.macaddr8, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.macaddr8, ptr %33, i32 0, i32 3
  store i8 %32, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.macaddr8, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.macaddr8, ptr %38, i32 0, i32 4
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.macaddr8, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.macaddr8, ptr %43, i32 0, i32 5
  store i8 %42, ptr %44, align 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.macaddr8, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.macaddr8, ptr %48, i32 0, i32 6
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.macaddr8, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.macaddr8, ptr %53, i32 0, i32 7
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = call i64 @Macaddr8PGetDatum(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddrtomacaddr8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddrP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @palloc0(i64 noundef 8)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.macaddr, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.macaddr8, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.macaddr, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.macaddr8, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.macaddr, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.macaddr8, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.macaddr8, ptr %27, i32 0, i32 3
  store i8 -1, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.macaddr8, ptr %29, i32 0, i32 4
  store i8 -2, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.macaddr, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.macaddr8, ptr %34, i32 0, i32 5
  store i8 %33, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.macaddr, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.macaddr8, ptr %39, i32 0, i32 6
  store i8 %38, ptr %40, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.macaddr, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.macaddr8, ptr %44, i32 0, i32 7
  store i8 %43, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = call i64 @Macaddr8PGetDatum(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetMacaddrP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8tomacaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetMacaddr8P(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @palloc0(i64 noundef 6)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.macaddr8, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 255
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.macaddr8, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 254
  br i1 %22, label %23, label %36

23:                                               ; preds = %17, %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 50331778)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %32 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 559, ptr noundef @__func__.macaddr8tomacaddr)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.macaddr8, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.macaddr, ptr %40, i32 0, i32 0
  store i8 %39, ptr %41, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.macaddr8, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.macaddr, ptr %45, i32 0, i32 1
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.macaddr8, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.macaddr, ptr %50, i32 0, i32 2
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.macaddr8, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.macaddr, ptr %55, i32 0, i32 3
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.macaddr8, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.macaddr, ptr %60, i32 0, i32 4
  store i8 %59, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.macaddr8, ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.macaddr, ptr %65, i32 0, i32 5
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = call i64 @MacaddrPGetDatum(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %68
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errhint(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MacaddrPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
