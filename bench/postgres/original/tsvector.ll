target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.WordEntryIN = type { %struct.WordEntry, ptr, i32 }
%struct.WordEntry = type { i32 }
%struct.Node = type { i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.anon = type { i32, [0 x i8] }
%struct.TSVectorData = type { i32, i32, [0 x %struct.WordEntry] }
%struct.WordEntryPosVector = type { i16, [0 x i16] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [44 x i8] c"word is too long (%ld bytes, max %ld bytes)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"tsvector.c\00", align 1
@__func__.tsvectorin = private unnamed_addr constant [11 x i8] c"tsvectorin\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"string is too long for tsvector (%ld bytes, max %ld bytes)\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"string is too long for tsvector (%d bytes, max %d bytes)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"positions array too long\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"invalid size of tsvector\00", align 1
@__func__.tsvectorrecv = private unnamed_addr constant [13 x i8] c"tsvectorrecv\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"invalid tsvector: lexeme too long\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"invalid tsvector: maximum total lexeme length exceeded\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"unexpected number of tsvector positions\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"position information is misordered\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @compareWordEntryPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 16383
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 16383
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @pg_cmp_s32(i32 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvectorin(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetCString(i64 noundef %32)
  store ptr %33, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 256, ptr %22, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @init_tsvector_parser(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  store i32 64, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 24, %41
  %43 = call ptr @palloc(i64 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load i32, ptr %22, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @palloc(i64 noundef %45)
  store ptr %46, ptr %20, align 8
  store ptr %46, ptr %21, align 8
  br label %47

47:                                               ; preds = %217, %1
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 @gettoken_tsvector(ptr noundef %48, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null)
  br i1 %49, label %50, label %220

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4
  %52 = icmp sge i32 %51, 2047
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = call zeroext i1 @errsave_start(ptr noundef %57, ptr noundef null)
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = call i32 @errcode(i32 noundef 261)
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %62, i64 noundef 2046)
  %64 = load ptr, ptr %23, align 8
  call void @errsave_finish(ptr noundef %64, ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.tsvectorin)
  br label %65

65:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i64 0, ptr %2, align 8
  store i32 1, ptr %24, align 4
  br label %446

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %50
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp sgt i64 %75, 1048575
  br i1 %76, label %77, label %97

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %80 = load ptr, ptr %5, align 8
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = call zeroext i1 @errsave_start(ptr noundef %81, ptr noundef null)
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = call i32 @errcode(i32 noundef 261)
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i64 noundef %89, i64 noundef 1048575)
  %91 = load ptr, ptr %25, align 8
  call void @errsave_finish(ptr noundef %91, ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.tsvectorin)
  br label %92

92:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i64 0, ptr %2, align 8
  store i32 1, ptr %24, align 4
  br label %446

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %70
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = mul i32 %102, 2
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 24, %106
  %108 = call ptr @repalloc(ptr noundef %104, i64 noundef %107)
  store ptr %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %101, %97
  br label %110

110:                                              ; preds = %122, %109
  %111 = load ptr, ptr %21, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = add i64 %115, %117
  %119 = load i32, ptr %22, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp sge i64 %118, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %123 = load ptr, ptr %21, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %26, align 4
  %129 = load i32, ptr %22, align 4
  %130 = mul i32 %129, 2
  store i32 %130, ptr %22, align 4
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr %22, align 4
  %133 = sext i32 %132 to i64
  %134 = call ptr @repalloc(ptr noundef %131, i64 noundef %133)
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = load i32, ptr %26, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store ptr %138, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %110, !llvm.loop !4

139:                                              ; preds = %110
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.WordEntryIN, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %140, 2047
  %148 = shl i32 %147, 1
  %149 = and i32 %146, -4095
  %150 = or i32 %149, %148
  store i32 %150, ptr %145, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.WordEntryIN, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %156, 1048575
  %164 = shl i32 %163, 12
  %165 = and i32 %162, 4095
  %166 = or i32 %165, %164
  store i32 %166, ptr %161, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %168, i64 %170, i1 false)
  %171 = load i32, ptr %15, align 4
  %172 = load ptr, ptr %21, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %21, align 8
  %175 = load i32, ptr %17, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %198

177:                                              ; preds = %139
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.WordEntryIN, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -2
  %185 = or i32 %184, 1
  store i32 %185, ptr %182, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.WordEntryIN, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %190, i32 0, i32 1
  store ptr %186, ptr %191, align 8
  %192 = load i32, ptr %17, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.WordEntryIN, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %196, i32 0, i32 2
  store i32 %192, ptr %197, align 8
  br label %217

198:                                              ; preds = %139
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.WordEntryIN, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, -2
  %206 = or i32 %205, 0
  store i32 %206, ptr %203, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.WordEntryIN, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %210, i32 0, i32 1
  store ptr null, ptr %211, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.WordEntryIN, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %215, i32 0, i32 2
  store i32 0, ptr %216, align 8
  br label %217

217:                                              ; preds = %198, %177
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %11, align 4
  br label %47, !llvm.loop !6

220:                                              ; preds = %47
  %221 = load ptr, ptr %6, align 8
  call void @close_tsvector_parser(ptr noundef %221)
  %222 = load ptr, ptr %5, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %240

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.Node, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 446
  br i1 %228, label %229, label %240

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 4, !range !7, !noundef !8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %236, i32 0, i32 4
  store i8 1, ptr %237, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %24, align 4
  br label %446

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %229, %224, %220
  %241 = load i32, ptr %11, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %11, align 4
  %246 = load ptr, ptr %20, align 8
  %247 = call i32 @uniqueentry(ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef %22)
  store i32 %247, ptr %11, align 4
  br label %249

248:                                              ; preds = %240
  store i32 0, ptr %22, align 4
  br label %249

249:                                              ; preds = %248, %243
  %250 = load i32, ptr %22, align 4
  %251 = icmp sgt i32 %250, 1048575
  br i1 %251, label %252, label %268

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %255 = load ptr, ptr %5, align 8
  store ptr %255, ptr %27, align 8
  %256 = load ptr, ptr %27, align 8
  %257 = call zeroext i1 @errsave_start(ptr noundef %256, ptr noundef null)
  br i1 %257, label %258, label %263

258:                                              ; preds = %254
  %259 = call i32 @errcode(i32 noundef 261)
  %260 = load i32, ptr %22, align 4
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %260, i32 noundef 1048575)
  %262 = load ptr, ptr %27, align 8
  call void @errsave_finish(ptr noundef %262, ptr noundef @.str.1, i32 noundef 277, ptr noundef @__func__.tsvectorin)
  br label %263

263:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i64 0, ptr %2, align 8
  store i32 1, ptr %24, align 4
  br label %446

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %249
  %269 = load i32, ptr %11, align 4
  %270 = sext i32 %269 to i64
  %271 = mul i64 %270, 4
  %272 = add i64 8, %271
  %273 = load i32, ptr %22, align 4
  %274 = sext i32 %273 to i64
  %275 = add i64 %272, %274
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %8, align 4
  %277 = load i32, ptr %8, align 4
  %278 = sext i32 %277 to i64
  %279 = call ptr @palloc0(i64 noundef %278)
  store ptr %279, ptr %12, align 8
  %280 = load i32, ptr %8, align 4
  %281 = shl i32 %280, 2
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds nuw %struct.anon, ptr %282, i32 0, i32 0
  store i32 %281, ptr %283, align 4
  %284 = load i32, ptr %11, align 4
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds nuw %struct.TSVectorData, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 4
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds nuw %struct.TSVectorData, ptr %287, i32 0, i32 2
  %289 = getelementptr inbounds [0 x %struct.WordEntry], ptr %288, i64 0, i64 0
  store ptr %289, ptr %10, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds nuw %struct.TSVectorData, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds nuw %struct.TSVectorData, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [0 x %struct.WordEntry], ptr %291, i64 0, i64 %295
  store ptr %296, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %13, align 4
  br label %297

297:                                              ; preds = %440, %268
  %298 = load i32, ptr %13, align 4
  %299 = load i32, ptr %11, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %443

301:                                              ; preds = %297
  %302 = load ptr, ptr %18, align 8
  %303 = load i32, ptr %19, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load ptr, ptr %20, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.WordEntryIN, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = lshr i32 %312, 12
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 %314
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.WordEntryIN, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = lshr i32 %321, 1
  %323 = and i32 %322, 2047
  %324 = zext i32 %323 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %315, i64 %324, i1 false)
  %325 = load i32, ptr %19, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.WordEntryIN, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %325, 1048575
  %333 = shl i32 %332, 12
  %334 = and i32 %331, 4095
  %335 = or i32 %334, %333
  store i32 %335, ptr %330, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.WordEntryIN, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = lshr i32 %341, 1
  %343 = and i32 %342, 2047
  %344 = load i32, ptr %19, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %19, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.WordEntryIN, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 1
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %430

354:                                              ; preds = %301
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.WordEntryIN, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = icmp sgt i32 %360, 65535
  br i1 %361, label %362, label %373

362:                                              ; preds = %354
  br label %363

363:                                              ; preds = %362
  br i1 true, label %364, label %366

364:                                              ; preds = %363
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %365, label %368, label %370

366:                                              ; preds = %363
  %367 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %367, label %368, label %370

368:                                              ; preds = %366, %364
  %369 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 295, ptr noundef @__func__.tsvectorin)
  br label %370

370:                                              ; preds = %368, %366, %364
  unreachable

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %354
  %374 = load i32, ptr %19, align 4
  %375 = sext i32 %374 to i64
  %376 = add i64 %375, 1
  %377 = and i64 %376, -2
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %19, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.WordEntryIN, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %18, align 8
  %387 = load i32, ptr %19, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  store i16 %385, ptr %389, align 2
  %390 = load i32, ptr %19, align 4
  %391 = sext i32 %390 to i64
  %392 = add i64 %391, 2
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %19, align 4
  %394 = load ptr, ptr %18, align 8
  %395 = load i32, ptr %19, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.WordEntryIN, ptr %398, i64 %400
  %402 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.WordEntryIN, ptr %404, i64 %406
  %408 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = mul i64 %410, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 2 %403, i64 %411, i1 false)
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.WordEntryIN, ptr %412, i64 %414
  %416 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 8
  %418 = sext i32 %417 to i64
  %419 = mul i64 %418, 2
  %420 = load i32, ptr %19, align 4
  %421 = sext i32 %420 to i64
  %422 = add i64 %421, %419
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %19, align 4
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.WordEntryIN, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  call void @pfree(ptr noundef %429)
  br label %430

430:                                              ; preds = %373, %301
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.WordEntry, ptr %431, i64 %433
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.WordEntryIN, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %438, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 8 %439, i64 4, i1 false)
  br label %440

440:                                              ; preds = %430
  %441 = load i32, ptr %13, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %13, align 4
  br label %297, !llvm.loop !9

443:                                              ; preds = %297
  %444 = load ptr, ptr %12, align 8
  %445 = call i64 @TSVectorGetDatum(ptr noundef %444)
  store i64 %445, ptr %2, align 8
  store i32 1, ptr %24, align 4
  br label %446

446:                                              ; preds = %443, %265, %235, %94, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %447 = load i64, ptr %2, align 8
  ret i64 %447
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @init_tsvector_parser(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

declare zeroext i1 @gettoken_tsvector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @close_tsvector_parser(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @uniqueentry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %7, align 8
  call void @qsort_arg(ptr noundef %16, i64 noundef %18, i64 noundef 24, ptr noundef @compareentry, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %4
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.WordEntryIN, ptr %22, i64 1
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %186, %20
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %189

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 2047
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 2047
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 12
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 12
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 2047
  %66 = zext i32 %65 to i64
  %67 = call i32 @strncmp(ptr noundef %53, ptr noundef %60, i64 noundef %66) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %117, label %69

69:                                               ; preds = %46, %34
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 2047
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %69
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @uniquePos(ptr noundef %85, i32 noundef %88)
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 %93, 1
  %95 = and i64 %94, -2
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 2
  %102 = add i64 %101, 2
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = add i64 %104, %102
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %82, %69
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %108, i32 1
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %115, i64 24, i1 false)
  br label %116

116:                                              ; preds = %113, %107
  br label %186

117:                                              ; preds = %46
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %185

123:                                              ; preds = %117
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %168

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %132, %135
  store i32 %136, ptr %12, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 2
  %143 = call ptr @repalloc(ptr noundef %139, i64 noundef %142)
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %148, i64 %152
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %153, ptr align 2 %156, i64 %161, i1 false)
  %162 = load i32, ptr %12, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %163, i32 0, i32 2
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @pfree(ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %184

168:                                              ; preds = %123
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, -2
  %173 = or i32 %172, 1
  store i32 %173, ptr %170, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %182, i32 0, i32 2
  store i32 %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %168, %129
  br label %185

185:                                              ; preds = %184, %117
  br label %186

186:                                              ; preds = %185, %116
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %187, i32 1
  store ptr %188, ptr %10, align 8
  br label %24, !llvm.loop !10

189:                                              ; preds = %24
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = lshr i32 %192, 1
  %194 = and i32 %193, 2047
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %9, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %227

202:                                              ; preds = %189
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = call i32 @uniquePos(ptr noundef %205, i32 noundef %208)
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 8
  %212 = load i32, ptr %9, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %213, 1
  %215 = and i64 %214, -2
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %9, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 2
  %222 = add i64 %221, 2
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = add i64 %224, %222
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %9, align 4
  br label %227

227:                                              ; preds = %202, %189
  %228 = load i32, ptr %9, align 4
  %229 = load ptr, ptr %8, align 8
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.WordEntryIN, ptr %230, i64 1
  %232 = load ptr, ptr %5, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 24
  %237 = trunc i64 %236 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %237
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TSVectorGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvectorout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetTSVector(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.TSVectorData, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [0 x %struct.WordEntry], ptr %21, i64 0, i64 0
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.TSVectorData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, 2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.TSVectorData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %26, %29
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2
  store i32 %32, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %104, %1
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.TSVectorData, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %107

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.WordEntry, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 2047
  %47 = mul i32 %46, 2
  %48 = call i32 @pg_database_encoding_max_length()
  %49 = mul i32 %47, %48
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.WordEntry, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %103

59:                                               ; preds = %39
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.WordEntry, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.TSVectorData, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.TSVectorData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.WordEntry], ptr %69, i64 0, i64 %73
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.WordEntry, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 12
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.WordEntry, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 2047
  %88 = add i32 %80, %87
  %89 = sext i32 %88 to i64
  %90 = add i64 %89, 1
  %91 = and i64 %90, -2
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 %91
  %93 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  br label %97

96:                                               ; preds = %59
  br label %97

97:                                               ; preds = %96, %67
  %98 = phi i32 [ %95, %67 ], [ 0, %96 ]
  %99 = mul i32 7, %98
  %100 = add i32 1, %99
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %97, %39
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %33, !llvm.loop !11

107:                                              ; preds = %33
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = call ptr @palloc(i64 noundef %109)
  store ptr %110, ptr %4, align 8
  store ptr %110, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %282, %107
  %112 = load i32, ptr %5, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.TSVectorData, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %285

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.TSVectorData, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.TSVectorData, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %struct.WordEntry], ptr %119, i64 0, i64 %123
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  store ptr %129, ptr %10, align 8
  store ptr %129, ptr %9, align 8
  %130 = load i32, ptr %5, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %117
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %11, align 8
  store i8 32, ptr %133, align 1
  br label %135

135:                                              ; preds = %132, %117
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %11, align 8
  store i8 39, ptr %136, align 1
  br label %138

138:                                              ; preds = %180, %135
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 1
  %147 = and i32 %146, 2047
  %148 = zext i32 %147 to i64
  %149 = icmp slt i64 %143, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %151 = load ptr, ptr %10, align 8
  %152 = call i32 @pg_mblen(ptr noundef %151)
  store i32 %152, ptr %12, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 39
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %11, align 8
  store i8 39, ptr %158, align 1
  br label %169

160:                                              ; preds = %150
  %161 = load ptr, ptr %10, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 92
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %11, align 8
  store i8 92, ptr %166, align 1
  br label %168

168:                                              ; preds = %165, %160
  br label %169

169:                                              ; preds = %168, %157
  br label %170

170:                                              ; preds = %174, %169
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %12, align 4
  %173 = icmp ne i32 %171, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %10, align 8
  %177 = load i8, ptr %175, align 1
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %11, align 8
  store i8 %177, ptr %178, align 1
  br label %170, !llvm.loop !12

180:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %138, !llvm.loop !13

181:                                              ; preds = %138
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %11, align 8
  store i8 39, ptr %182, align 1
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %211

188:                                              ; preds = %181
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.TSVectorData, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.TSVectorData, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x %struct.WordEntry], ptr %190, i64 0, i64 %194
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 12
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 1
  %202 = and i32 %201, 2047
  %203 = add i32 %198, %202
  %204 = sext i32 %203 to i64
  %205 = add i64 %204, 1
  %206 = and i64 %205, -2
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 %206
  %208 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  br label %212

211:                                              ; preds = %181
  br label %212

212:                                              ; preds = %211, %188
  %213 = phi i32 [ %210, %188 ], [ 0, %211 ]
  store i32 %213, ptr %7, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %279

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %11, align 8
  store i8 58, ptr %216, align 1
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.TSVectorData, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.TSVectorData, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [0 x %struct.WordEntry], ptr %219, i64 0, i64 %223
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 12
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 1
  %231 = and i32 %230, 2047
  %232 = add i32 %227, %231
  %233 = sext i32 %232 to i64
  %234 = add i64 %233, 1
  %235 = and i64 %234, -2
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 %235
  %237 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [0 x i16], ptr %237, i64 0, i64 0
  store ptr %238, ptr %13, align 8
  br label %239

239:                                              ; preds = %273, %215
  %240 = load i32, ptr %7, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %278

242:                                              ; preds = %239
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 16383
  %248 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %243, ptr noundef @.str.5, i32 noundef %247)
  %249 = load ptr, ptr %11, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %11, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = ashr i32 %254, 14
  switch i32 %255, label %266 [
    i32 3, label %256
    i32 2, label %259
    i32 1, label %262
    i32 0, label %265
  ]

256:                                              ; preds = %242
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %11, align 8
  store i8 65, ptr %257, align 1
  br label %267

259:                                              ; preds = %242
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %11, align 8
  store i8 66, ptr %260, align 1
  br label %267

262:                                              ; preds = %242
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %11, align 8
  store i8 67, ptr %263, align 1
  br label %267

265:                                              ; preds = %242
  br label %266

266:                                              ; preds = %242, %265
  br label %267

267:                                              ; preds = %266, %262, %259, %256
  %268 = load i32, ptr %7, align 4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %11, align 8
  store i8 44, ptr %271, align 1
  br label %273

273:                                              ; preds = %270, %267
  %274 = load i32, ptr %7, align 4
  %275 = add i32 %274, -1
  store i32 %275, ptr %7, align 4
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds nuw i16, ptr %276, i32 1
  store ptr %277, ptr %13, align 8
  br label %239, !llvm.loop !14

278:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %279

279:                                              ; preds = %278, %212
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct.WordEntry, ptr %280, i32 1
  store ptr %281, ptr %8, align 8
  br label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %5, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %5, align 4
  br label %111, !llvm.loop !15

285:                                              ; preds = %111
  %286 = load ptr, ptr %11, align 8
  store i8 0, ptr %286, align 1
  br label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr %3, align 8
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %289, i32 0, i32 6
  %291 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %290, i64 0, i64 0
  %292 = getelementptr inbounds nuw %struct.NullableDatum, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = call ptr @DatumGetPointer(i64 noundef %293)
  %295 = icmp ne ptr %288, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %297)
  br label %298

298:                                              ; preds = %296, %287
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %4, align 8
  %302 = call i64 @CStringGetDatum(ptr noundef %301)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %302
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTSVector(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare i32 @pg_database_encoding_max_length() #3

declare i32 @pg_mblen(ptr noundef) #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvectorsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetTSVector(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.TSVectorData, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [0 x %struct.WordEntry], ptr %17, i64 0, i64 0
  store ptr %18, ptr %7, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.TSVectorData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %21)
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %120, %1
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.TSVectorData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %123

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.TSVectorData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.TSVectorData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.WordEntry], ptr %30, i64 0, i64 %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 2047
  call void @pq_sendtext(ptr noundef %4, ptr noundef %40, i32 noundef %44)
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext 0)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %28
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.TSVectorData, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.TSVectorData, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.WordEntry], ptr %51, i64 0, i64 %55
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 12
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 2047
  %64 = add i32 %59, %63
  %65 = sext i32 %64 to i64
  %66 = add i64 %65, 1
  %67 = and i64 %66, -2
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 %67
  %69 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  br label %73

72:                                               ; preds = %28
  br label %73

73:                                               ; preds = %72, %49
  %74 = phi i32 [ %71, %49 ], [ 0, %72 ]
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %8, align 2
  %76 = load i16, ptr %8, align 2
  call void @pq_sendint16(ptr noundef %4, i16 noundef zeroext %76)
  %77 = load i16, ptr %8, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.TSVectorData, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.TSVectorData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.WordEntry], ptr %82, i64 0, i64 %86
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 12
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 2047
  %95 = add i32 %90, %94
  %96 = sext i32 %95 to i64
  %97 = add i64 %96, 1
  %98 = and i64 %97, -2
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 %98
  %100 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x i16], ptr %100, i64 0, i64 0
  store ptr %101, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %113, %80
  %103 = load i32, ptr %6, align 4
  %104 = load i16, ptr %8, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2
  call void @pq_sendint16(ptr noundef %4, i16 noundef zeroext %112)
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %102, !llvm.loop !16

116:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %117

117:                                              ; preds = %116, %73
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.WordEntry, ptr %118, i32 1
  store ptr %119, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %22, !llvm.loop !17

123:                                              ; preds = %22
  %124 = call ptr @pq_endtypsend(ptr noundef %4)
  %125 = call i64 @PointerGetDatum(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %125
}

declare void @pq_begintypsend(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) #3

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
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  call void @pq_writeint16(ptr noundef %6, i16 noundef zeroext %7)
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

declare ptr @pq_endtypsend(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvectorrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @pq_getmsgint(ptr noundef %22, i32 noundef 4)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %1
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp ugt i64 %28, 268435455
  br i1 %29, label %30, label %41

30:                                               ; preds = %26, %1
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 464, ptr noundef @__func__.tsvectorrecv)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %26
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = add i64 8, %44
  store i64 %45, ptr %8, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %46, 2
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call ptr @palloc0(i64 noundef %48)
  store ptr %49, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.TSVectorData, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %336, %41
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %339

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @pq_getmsgstring(ptr noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @pq_getmsgint(ptr noundef %60, i32 noundef 2)
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %12, align 2
  %63 = load ptr, ptr %11, align 8
  %64 = call i64 @strlen(ptr noundef %63) #10
  store i64 %64, ptr %13, align 8
  %65 = load i64, ptr %13, align 8
  %66 = icmp ugt i64 %65, 2047
  br i1 %66, label %67, label %78

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %70, label %73, label %75

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 486, ptr noundef @__func__.tsvectorrecv)
  br label %75

75:                                               ; preds = %73, %71, %69
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %57
  %79 = load i32, ptr %7, align 4
  %80 = icmp sgt i32 %79, 1048575
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %84, label %87, label %89

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %83
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.tsvectorrecv)
  br label %89

89:                                               ; preds = %87, %85, %83
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %78
  %93 = load i16, ptr %12, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp sgt i32 %94, 256
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %99, label %102, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 492, ptr noundef @__func__.tsvectorrecv)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %92
  br label %108

108:                                              ; preds = %124, %107
  %109 = load i64, ptr %8, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %13, align 8
  %113 = add i64 %111, %112
  %114 = add i64 %113, 1
  %115 = and i64 %114, -2
  %116 = add i64 %109, %115
  %117 = add i64 %116, 2
  %118 = load i16, ptr %12, align 2
  %119 = zext i16 %118 to i64
  %120 = mul i64 %119, 2
  %121 = add i64 %117, %120
  %122 = load i64, ptr %9, align 8
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %108
  %125 = load i64, ptr %9, align 8
  %126 = mul i64 %125, 2
  store i64 %126, ptr %9, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load i64, ptr %9, align 8
  %129 = call ptr @repalloc(ptr noundef %127, i64 noundef %128)
  store ptr %129, ptr %4, align 8
  br label %108, !llvm.loop !18

130:                                              ; preds = %108
  %131 = load i16, ptr %12, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 1, i32 0
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.TSVectorData, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.WordEntry], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %134, 1
  %142 = and i32 %140, -2
  %143 = or i32 %142, %141
  store i32 %143, ptr %139, align 4
  %144 = load i64, ptr %13, align 8
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.TSVectorData, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.WordEntry], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %145, 2047
  %153 = shl i32 %152, 1
  %154 = and i32 %151, -4095
  %155 = or i32 %154, %153
  store i32 %155, ptr %150, align 4
  %156 = load i32, ptr %7, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.TSVectorData, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.WordEntry], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %156, 1048575
  %164 = shl i32 %163, 12
  %165 = and i32 %162, 4095
  %166 = or i32 %165, %164
  store i32 %166, ptr %161, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.TSVectorData, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.TSVectorData, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [0 x %struct.WordEntry], ptr %168, i64 0, i64 %172
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load ptr, ptr %11, align 8
  %178 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %177, i64 %178, i1 false)
  %179 = load i64, ptr %13, align 8
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = add i64 %181, %179
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %5, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %208

186:                                              ; preds = %130
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.TSVectorData, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x %struct.WordEntry], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.TSVectorData, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %5, align 4
  %195 = sub i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x %struct.WordEntry], ptr %193, i64 0, i64 %196
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.TSVectorData, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.TSVectorData, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x %struct.WordEntry], ptr %199, i64 0, i64 %203
  %205 = call i32 @WordEntryCMP(ptr noundef %191, ptr noundef %197, ptr noundef %204)
  %206 = icmp sle i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %186
  store i8 1, ptr %10, align 1
  br label %208

208:                                              ; preds = %207, %186, %130
  %209 = load i16, ptr %12, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %335

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = add i64 %216, 1
  %218 = and i64 %217, -2
  %219 = icmp ne i64 %214, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.TSVectorData, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.TSVectorData, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x %struct.WordEntry], ptr %222, i64 0, i64 %226
  %228 = load i32, ptr %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store i8 0, ptr %230, align 1
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = add i64 %232, 1
  %234 = and i64 %233, -2
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %7, align 4
  br label %236

236:                                              ; preds = %220, %212
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.TSVectorData, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.TSVectorData, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x %struct.WordEntry], ptr %238, i64 0, i64 %242
  %244 = load i32, ptr %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 2 %12, i64 2, i1 false)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.TSVectorData, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.TSVectorData, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x %struct.WordEntry], ptr %248, i64 0, i64 %252
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.TSVectorData, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.WordEntry], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = lshr i32 %259, 12
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.TSVectorData, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x %struct.WordEntry], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 1
  %268 = and i32 %267, 2047
  %269 = add i32 %260, %268
  %270 = sext i32 %269 to i64
  %271 = add i64 %270, 1
  %272 = and i64 %271, -2
  %273 = getelementptr inbounds nuw i8, ptr %253, i64 %272
  %274 = getelementptr inbounds nuw %struct.WordEntryPosVector, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds [0 x i16], ptr %274, i64 0, i64 0
  store ptr %275, ptr %15, align 8
  store i16 0, ptr %14, align 2
  br label %276

276:                                              ; preds = %323, %236
  %277 = load i16, ptr %14, align 2
  %278 = zext i16 %277 to i32
  %279 = load i16, ptr %12, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %326

282:                                              ; preds = %276
  %283 = load ptr, ptr %3, align 8
  %284 = call i32 @pq_getmsgint(ptr noundef %283, i32 noundef 2)
  %285 = trunc i32 %284 to i16
  %286 = load ptr, ptr %15, align 8
  %287 = load i16, ptr %14, align 2
  %288 = zext i16 %287 to i64
  %289 = getelementptr inbounds nuw i16, ptr %286, i64 %288
  store i16 %285, ptr %289, align 2
  %290 = load i16, ptr %14, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %322

293:                                              ; preds = %282
  %294 = load ptr, ptr %15, align 8
  %295 = load i16, ptr %14, align 2
  %296 = zext i16 %295 to i64
  %297 = getelementptr inbounds nuw i16, ptr %294, i64 %296
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  %300 = and i32 %299, 16383
  %301 = load ptr, ptr %15, align 8
  %302 = load i16, ptr %14, align 2
  %303 = zext i16 %302 to i32
  %304 = sub i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %301, i64 %305
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = and i32 %308, 16383
  %310 = icmp sle i32 %300, %309
  br i1 %310, label %311, label %322

311:                                              ; preds = %293
  br label %312

312:                                              ; preds = %311
  br i1 true, label %313, label %315

313:                                              ; preds = %312
  %314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %314, label %317, label %319

315:                                              ; preds = %312
  %316 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %316, label %317, label %319

317:                                              ; preds = %315, %313
  %318 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 543, ptr noundef @__func__.tsvectorrecv)
  br label %319

319:                                              ; preds = %317, %315, %313
  unreachable

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %293, %282
  br label %323

323:                                              ; preds = %322
  %324 = load i16, ptr %14, align 2
  %325 = add i16 %324, 1
  store i16 %325, ptr %14, align 2
  br label %276, !llvm.loop !19

326:                                              ; preds = %276
  %327 = load i16, ptr %12, align 2
  %328 = zext i16 %327 to i64
  %329 = mul i64 %328, 2
  %330 = add i64 2, %329
  %331 = load i32, ptr %7, align 4
  %332 = sext i32 %331 to i64
  %333 = add i64 %332, %330
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  br label %335

335:                                              ; preds = %326, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %5, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %5, align 4
  br label %53, !llvm.loop !20

339:                                              ; preds = %53
  %340 = load i64, ptr %8, align 8
  %341 = load i32, ptr %7, align 4
  %342 = sext i32 %341 to i64
  %343 = add i64 %340, %342
  %344 = trunc i64 %343 to i32
  %345 = shl i32 %344, 2
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.anon, ptr %346, i32 0, i32 0
  store i32 %345, ptr %347, align 4
  %348 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %365

350:                                              ; preds = %339
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw %struct.TSVectorData, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds [0 x %struct.WordEntry], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct.TSVectorData, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.TSVectorData, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds nuw %struct.TSVectorData, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [0 x %struct.WordEntry], ptr %359, i64 0, i64 %363
  call void @qsort_arg(ptr noundef %353, i64 noundef %357, i64 noundef 4, ptr noundef @compareentry, ptr noundef %364)
  br label %365

365:                                              ; preds = %350, %339
  %366 = load ptr, ptr %4, align 8
  %367 = call i64 @TSVectorGetDatum(ptr noundef %366)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %367
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #3

declare ptr @pq_getmsgstring(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @WordEntryCMP(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @compareentry(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compareentry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 2047
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 12
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.WordEntryIN, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 2047
  %37 = call i32 @tsCompareString(ptr noundef %19, i32 noundef %24, ptr noundef %31, i32 noundef %36, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @uniquePos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  call void @pg_qsort(ptr noundef %14, i64 noundef %16, i64 noundef 2, ptr noundef @compareWordEntryPos)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %85, %13
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 2
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %88

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 16383
  %35 = load ptr, ptr %7, align 8
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 16383
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i16, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i16, ptr %43, align 2
  %45 = load ptr, ptr %7, align 8
  store i16 %44, ptr %45, align 2
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 2
  %52 = icmp sge i64 %51, 255
  br i1 %52, label %59, label %53

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 16383
  %58 = icmp eq i32 %57, 16383
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %40
  br label %88

60:                                               ; preds = %53
  br label %85

61:                                               ; preds = %30
  %62 = load ptr, ptr %6, align 8
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = ashr i32 %64, 14
  %66 = load ptr, ptr %7, align 8
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = ashr i32 %68, 14
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = ashr i32 %74, 14
  %76 = shl i32 %75, 14
  %77 = load ptr, ptr %7, align 8
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 16383
  %81 = or i32 %76, %80
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %7, align 8
  store i16 %82, ptr %83, align 2
  br label %84

84:                                               ; preds = %71, %61
  br label %85

85:                                               ; preds = %84, %60
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i16, ptr %86, i32 1
  store ptr %87, ptr %6, align 8
  br label %20, !llvm.loop !21

88:                                               ; preds = %59, %20
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i16, ptr %89, i64 1
  %91 = load ptr, ptr %4, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 2
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %88, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
