target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzmastate = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Upack: EP: %08x original:  %08X || %08x\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Upack: context bits out of bounds\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Upack: Context Bits parameter used with lzma: %02x, %02x\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Upack: loc_edi > end_edi breaks cli_rebuildpe() bb#11216\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Upack: data initialized, before upack lzma call!\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Upack: EP: %08x original %08x\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Upack: something's wrong, report back\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Upack: %p %p %08x %08x\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Upack: EBX: %08x\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Upack: DEST: %08x, %08x\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Upack: probably hand-crafted data, report back\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Upack: ecx counter: %08x\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Upack: before_fixing\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Upack v 1.1/1.2\0A\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"Upack(alt begin): loc_edi > end_edi breaks cli_rebuildpe() bb#11216\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Upack: alvalue out of bounds\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Upack: loops: %08x search value: %02x\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Upack: callfixerr %p %08x = %p, %p\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Upack: callfixerr\0A\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"Upack: Rebuilt section exceeds allocated buffer; breaks cli_rebuildpe() bb#11282\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Upack: Rebuilding failed\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"\0A\09p0: %p\0A\09p1: %08x\0A\09p2: %08x\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"state[%d] = %08x\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @unupack(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.cli_exe_section, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !7
  store i32 %2, ptr %13, align 4, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !7
  store i32 %4, ptr %15, align 4, !tbaa !3
  store i32 %5, ptr %16, align 4, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !3
  store i32 %7, ptr %18, align 4, !tbaa !3
  store i32 %8, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store ptr null, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr null, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr null, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store ptr null, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store ptr null, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store ptr null, ptr %30, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %1328

52:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %53 = load ptr, ptr %14, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %59, i64 6
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 54
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 3, ptr %40, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %64, %58, %52
  %66 = load ptr, ptr %12, align 8, !tbaa !7
  %67 = load ptr, ptr %14, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i32, ptr %68, align 1, !tbaa !10
  %70 = load i32, ptr %15, align 4, !tbaa !3
  %71 = sub i32 %69, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %72
  store ptr %73, ptr %22, align 8, !tbaa !7
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %65
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = zext i32 %78 to i64
  %80 = icmp ule i64 12, %79
  br i1 %80, label %81, label %113

81:                                               ; preds = %77
  %82 = load ptr, ptr %22, align 8, !tbaa !7
  %83 = ptrtoint ptr %82 to i64
  %84 = load ptr, ptr %12, align 8, !tbaa !7
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp uge i64 %83, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %81
  %88 = load ptr, ptr %22, align 8, !tbaa !7
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, 12
  %91 = load ptr, ptr %12, align 8, !tbaa !7
  %92 = ptrtoint ptr %91 to i64
  %93 = load i32, ptr %13, align 4, !tbaa !3
  %94 = zext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = icmp ule i64 %90, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %87
  %98 = load ptr, ptr %22, align 8, !tbaa !7
  %99 = ptrtoint ptr %98 to i64
  %100 = add i64 %99, 12
  %101 = load ptr, ptr %12, align 8, !tbaa !7
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp ugt i64 %100, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load ptr, ptr %22, align 8, !tbaa !7
  %106 = ptrtoint ptr %105 to i64
  %107 = load ptr, ptr %12, align 8, !tbaa !7
  %108 = ptrtoint ptr %107 to i64
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = zext i32 %109 to i64
  %111 = add i64 %108, %110
  %112 = icmp ult i64 %106, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %104, %97, %87, %81, %77, %65
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

114:                                              ; preds = %104
  %115 = load ptr, ptr %22, align 8, !tbaa !7
  %116 = load i32, ptr %115, align 1, !tbaa !10
  store i32 %116, ptr %36, align 4, !tbaa !3
  %117 = load ptr, ptr %22, align 8, !tbaa !7
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %22, align 8, !tbaa !7
  %119 = load ptr, ptr %22, align 8, !tbaa !7
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  store ptr %120, ptr %22, align 8, !tbaa !7
  %121 = load i32, ptr %15, align 4, !tbaa !3
  %122 = load i32, ptr %36, align 4, !tbaa !3
  %123 = sub i32 %122, %121
  store i32 %123, ptr %36, align 4, !tbaa !3
  %124 = load i32, ptr %16, align 4, !tbaa !3
  %125 = load i32, ptr %36, align 4, !tbaa !3
  %126 = load ptr, ptr %22, align 8, !tbaa !7
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = load i32, ptr %127, align 1, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, i32 noundef %124, i32 noundef %125, i32 noundef %128)
  %129 = load i32, ptr %40, align 4, !tbaa !3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %278

131:                                              ; preds = %114
  %132 = load ptr, ptr %12, align 8, !tbaa !7
  %133 = load ptr, ptr %22, align 8, !tbaa !7
  %134 = load i32, ptr %133, align 1, !tbaa !10
  %135 = load i32, ptr %15, align 4, !tbaa !3
  %136 = sub i32 %134, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  store ptr %138, ptr %23, align 8, !tbaa !7
  %139 = load i32, ptr %13, align 4, !tbaa !3
  %140 = zext i32 %139 to i64
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %203

142:                                              ; preds = %131
  %143 = load i32, ptr %13, align 4, !tbaa !3
  %144 = zext i32 %143 to i64
  %145 = icmp ule i64 2, %144
  br i1 %145, label %146, label %203

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8, !tbaa !7
  %148 = load i32, ptr %16, align 4, !tbaa !3
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 10
  %152 = ptrtoint ptr %151 to i64
  %153 = load ptr, ptr %12, align 8, !tbaa !7
  %154 = ptrtoint ptr %153 to i64
  %155 = icmp uge i64 %152, %154
  br i1 %155, label %156, label %203

156:                                              ; preds = %146
  %157 = load ptr, ptr %12, align 8, !tbaa !7
  %158 = load i32, ptr %16, align 4, !tbaa !3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 10
  %162 = ptrtoint ptr %161 to i64
  %163 = add i64 %162, 2
  %164 = load ptr, ptr %12, align 8, !tbaa !7
  %165 = ptrtoint ptr %164 to i64
  %166 = load i32, ptr %13, align 4, !tbaa !3
  %167 = zext i32 %166 to i64
  %168 = add i64 %165, %167
  %169 = icmp ule i64 %163, %168
  br i1 %169, label %170, label %203

170:                                              ; preds = %156
  %171 = load ptr, ptr %12, align 8, !tbaa !7
  %172 = load i32, ptr %16, align 4, !tbaa !3
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 10
  %176 = ptrtoint ptr %175 to i64
  %177 = add i64 %176, 2
  %178 = load ptr, ptr %12, align 8, !tbaa !7
  %179 = ptrtoint ptr %178 to i64
  %180 = icmp ugt i64 %177, %179
  br i1 %180, label %181, label %203

181:                                              ; preds = %170
  %182 = load ptr, ptr %12, align 8, !tbaa !7
  %183 = load i32, ptr %16, align 4, !tbaa !3
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 10
  %187 = ptrtoint ptr %186 to i64
  %188 = load ptr, ptr %12, align 8, !tbaa !7
  %189 = ptrtoint ptr %188 to i64
  %190 = load i32, ptr %13, align 4, !tbaa !3
  %191 = zext i32 %190 to i64
  %192 = add i64 %189, %191
  %193 = icmp ult i64 %187, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %181
  %195 = load ptr, ptr %12, align 8, !tbaa !7
  %196 = load i32, ptr %16, align 4, !tbaa !3
  %197 = add i32 %196, 10
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !10
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, -21
  br i1 %202, label %203, label %204

203:                                              ; preds = %194, %181, %170, %156, %146, %142, %131
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

204:                                              ; preds = %194
  %205 = load ptr, ptr %12, align 8, !tbaa !7
  %206 = load ptr, ptr %12, align 8, !tbaa !7
  %207 = load i32, ptr %16, align 4, !tbaa !3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 11
  %211 = load i8, ptr %210, align 1, !tbaa !10
  %212 = sext i8 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %205, i64 %213
  %215 = load i32, ptr %16, align 4, !tbaa !3
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 12
  store ptr %218, ptr %22, align 8, !tbaa !7
  %219 = load ptr, ptr %22, align 8, !tbaa !7
  %220 = getelementptr inbounds i8, ptr %219, i64 26
  store ptr %220, ptr %27, align 8, !tbaa !7
  %221 = load i32, ptr %13, align 4, !tbaa !3
  %222 = zext i32 %221 to i64
  %223 = icmp ugt i64 %222, 0
  br i1 %223, label %224, label %265

224:                                              ; preds = %204
  %225 = load i32, ptr %13, align 4, !tbaa !3
  %226 = zext i32 %225 to i64
  %227 = icmp ule i64 2, %226
  br i1 %227, label %228, label %265

228:                                              ; preds = %224
  %229 = load ptr, ptr %27, align 8, !tbaa !7
  %230 = ptrtoint ptr %229 to i64
  %231 = load ptr, ptr %12, align 8, !tbaa !7
  %232 = ptrtoint ptr %231 to i64
  %233 = icmp uge i64 %230, %232
  br i1 %233, label %234, label %265

234:                                              ; preds = %228
  %235 = load ptr, ptr %27, align 8, !tbaa !7
  %236 = ptrtoint ptr %235 to i64
  %237 = add i64 %236, 2
  %238 = load ptr, ptr %12, align 8, !tbaa !7
  %239 = ptrtoint ptr %238 to i64
  %240 = load i32, ptr %13, align 4, !tbaa !3
  %241 = zext i32 %240 to i64
  %242 = add i64 %239, %241
  %243 = icmp ule i64 %237, %242
  br i1 %243, label %244, label %265

244:                                              ; preds = %234
  %245 = load ptr, ptr %27, align 8, !tbaa !7
  %246 = ptrtoint ptr %245 to i64
  %247 = add i64 %246, 2
  %248 = load ptr, ptr %12, align 8, !tbaa !7
  %249 = ptrtoint ptr %248 to i64
  %250 = icmp ugt i64 %247, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %244
  %252 = load ptr, ptr %27, align 8, !tbaa !7
  %253 = ptrtoint ptr %252 to i64
  %254 = load ptr, ptr %12, align 8, !tbaa !7
  %255 = ptrtoint ptr %254 to i64
  %256 = load i32, ptr %13, align 4, !tbaa !3
  %257 = zext i32 %256 to i64
  %258 = add i64 %255, %257
  %259 = icmp ult i64 %253, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %251
  %261 = load ptr, ptr %27, align 8, !tbaa !7
  %262 = load i8, ptr %261, align 1, !tbaa !10
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, -21
  br i1 %264, label %265, label %266

265:                                              ; preds = %260, %251, %244, %234, %228, %224, %204
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

266:                                              ; preds = %260
  %267 = load ptr, ptr %27, align 8, !tbaa !7
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %27, align 8, !tbaa !7
  %269 = load ptr, ptr %27, align 8, !tbaa !7
  %270 = load i8, ptr %269, align 1, !tbaa !10
  %271 = sext i8 %270 to i32
  %272 = and i32 %271, 255
  %273 = add nsw i32 %272, 1
  %274 = add nsw i32 %273, 10
  %275 = load ptr, ptr %27, align 8, !tbaa !7
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store ptr %277, ptr %27, align 8, !tbaa !7
  store i32 8, ptr %43, align 4, !tbaa !3
  br label %360

278:                                              ; preds = %114
  %279 = load i32, ptr %13, align 4, !tbaa !3
  %280 = zext i32 %279 to i64
  %281 = icmp ugt i64 %280, 0
  br i1 %281, label %282, label %343

282:                                              ; preds = %278
  %283 = load i32, ptr %13, align 4, !tbaa !3
  %284 = zext i32 %283 to i64
  %285 = icmp ule i64 5, %284
  br i1 %285, label %286, label %343

286:                                              ; preds = %282
  %287 = load ptr, ptr %12, align 8, !tbaa !7
  %288 = load i32, ptr %16, align 4, !tbaa !3
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 7
  %292 = ptrtoint ptr %291 to i64
  %293 = load ptr, ptr %12, align 8, !tbaa !7
  %294 = ptrtoint ptr %293 to i64
  %295 = icmp uge i64 %292, %294
  br i1 %295, label %296, label %343

296:                                              ; preds = %286
  %297 = load ptr, ptr %12, align 8, !tbaa !7
  %298 = load i32, ptr %16, align 4, !tbaa !3
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 7
  %302 = ptrtoint ptr %301 to i64
  %303 = add i64 %302, 5
  %304 = load ptr, ptr %12, align 8, !tbaa !7
  %305 = ptrtoint ptr %304 to i64
  %306 = load i32, ptr %13, align 4, !tbaa !3
  %307 = zext i32 %306 to i64
  %308 = add i64 %305, %307
  %309 = icmp ule i64 %303, %308
  br i1 %309, label %310, label %343

310:                                              ; preds = %296
  %311 = load ptr, ptr %12, align 8, !tbaa !7
  %312 = load i32, ptr %16, align 4, !tbaa !3
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 7
  %316 = ptrtoint ptr %315 to i64
  %317 = add i64 %316, 5
  %318 = load ptr, ptr %12, align 8, !tbaa !7
  %319 = ptrtoint ptr %318 to i64
  %320 = icmp ugt i64 %317, %319
  br i1 %320, label %321, label %343

321:                                              ; preds = %310
  %322 = load ptr, ptr %12, align 8, !tbaa !7
  %323 = load i32, ptr %16, align 4, !tbaa !3
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 7
  %327 = ptrtoint ptr %326 to i64
  %328 = load ptr, ptr %12, align 8, !tbaa !7
  %329 = ptrtoint ptr %328 to i64
  %330 = load i32, ptr %13, align 4, !tbaa !3
  %331 = zext i32 %330 to i64
  %332 = add i64 %329, %331
  %333 = icmp ult i64 %327, %332
  br i1 %333, label %334, label %343

334:                                              ; preds = %321
  %335 = load ptr, ptr %12, align 8, !tbaa !7
  %336 = load i32, ptr %16, align 4, !tbaa !3
  %337 = add i32 %336, 7
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !10
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, -23
  br i1 %342, label %343, label %344

343:                                              ; preds = %334, %321, %310, %296, %286, %282, %278
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

344:                                              ; preds = %334
  %345 = load ptr, ptr %12, align 8, !tbaa !7
  %346 = load ptr, ptr %12, align 8, !tbaa !7
  %347 = load i32, ptr %16, align 4, !tbaa !3
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %348
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 1, !tbaa !10
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %345, i64 %352
  %354 = load i32, ptr %16, align 4, !tbaa !3
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 12
  store ptr %357, ptr %22, align 8, !tbaa !7
  %358 = load ptr, ptr %22, align 8, !tbaa !7
  %359 = getelementptr inbounds i8, ptr %358, i64 37
  store ptr %359, ptr %27, align 8, !tbaa !7
  store i32 10, ptr %43, align 4, !tbaa !3
  br label %360

360:                                              ; preds = %344, %266
  %361 = load i32, ptr %13, align 4, !tbaa !3
  %362 = zext i32 %361 to i64
  %363 = icmp ugt i64 %362, 0
  br i1 %363, label %364, label %405

364:                                              ; preds = %360
  %365 = load i32, ptr %13, align 4, !tbaa !3
  %366 = zext i32 %365 to i64
  %367 = icmp ule i64 2, %366
  br i1 %367, label %368, label %405

368:                                              ; preds = %364
  %369 = load ptr, ptr %27, align 8, !tbaa !7
  %370 = ptrtoint ptr %369 to i64
  %371 = load ptr, ptr %12, align 8, !tbaa !7
  %372 = ptrtoint ptr %371 to i64
  %373 = icmp uge i64 %370, %372
  br i1 %373, label %374, label %405

374:                                              ; preds = %368
  %375 = load ptr, ptr %27, align 8, !tbaa !7
  %376 = ptrtoint ptr %375 to i64
  %377 = add i64 %376, 2
  %378 = load ptr, ptr %12, align 8, !tbaa !7
  %379 = ptrtoint ptr %378 to i64
  %380 = load i32, ptr %13, align 4, !tbaa !3
  %381 = zext i32 %380 to i64
  %382 = add i64 %379, %381
  %383 = icmp ule i64 %377, %382
  br i1 %383, label %384, label %405

384:                                              ; preds = %374
  %385 = load ptr, ptr %27, align 8, !tbaa !7
  %386 = ptrtoint ptr %385 to i64
  %387 = add i64 %386, 2
  %388 = load ptr, ptr %12, align 8, !tbaa !7
  %389 = ptrtoint ptr %388 to i64
  %390 = icmp ugt i64 %387, %389
  br i1 %390, label %391, label %405

391:                                              ; preds = %384
  %392 = load ptr, ptr %27, align 8, !tbaa !7
  %393 = ptrtoint ptr %392 to i64
  %394 = load ptr, ptr %12, align 8, !tbaa !7
  %395 = ptrtoint ptr %394 to i64
  %396 = load i32, ptr %13, align 4, !tbaa !3
  %397 = zext i32 %396 to i64
  %398 = add i64 %395, %397
  %399 = icmp ult i64 %393, %398
  br i1 %399, label %400, label %405

400:                                              ; preds = %391
  %401 = load ptr, ptr %27, align 8, !tbaa !7
  %402 = load i8, ptr %401, align 1, !tbaa !10
  %403 = sext i8 %402 to i32
  %404 = icmp ne i32 %403, -75
  br i1 %404, label %405, label %406

405:                                              ; preds = %400, %391, %384, %374, %368, %364, %360
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

406:                                              ; preds = %400
  %407 = load ptr, ptr %27, align 8, !tbaa !7
  %408 = getelementptr inbounds nuw i8, ptr %407, i32 1
  store ptr %408, ptr %27, align 8, !tbaa !7
  %409 = load ptr, ptr %27, align 8, !tbaa !7
  %410 = load i8, ptr %409, align 1, !tbaa !10
  %411 = sext i8 %410 to i32
  %412 = and i32 %411, 255
  store i32 %412, ptr %34, align 4, !tbaa !3
  %413 = load i32, ptr %13, align 4, !tbaa !3
  %414 = zext i32 %413 to i64
  %415 = icmp ugt i64 %414, 0
  br i1 %415, label %416, label %474

416:                                              ; preds = %406
  %417 = load i32, ptr %43, align 4, !tbaa !3
  %418 = add i32 %417, 5
  %419 = zext i32 %418 to i64
  %420 = icmp ugt i64 %419, 0
  br i1 %420, label %421, label %474

421:                                              ; preds = %416
  %422 = load i32, ptr %43, align 4, !tbaa !3
  %423 = add i32 %422, 5
  %424 = zext i32 %423 to i64
  %425 = load i32, ptr %13, align 4, !tbaa !3
  %426 = zext i32 %425 to i64
  %427 = icmp ule i64 %424, %426
  br i1 %427, label %428, label %474

428:                                              ; preds = %421
  %429 = load ptr, ptr %27, align 8, !tbaa !7
  %430 = ptrtoint ptr %429 to i64
  %431 = load ptr, ptr %12, align 8, !tbaa !7
  %432 = ptrtoint ptr %431 to i64
  %433 = icmp uge i64 %430, %432
  br i1 %433, label %434, label %474

434:                                              ; preds = %428
  %435 = load ptr, ptr %27, align 8, !tbaa !7
  %436 = ptrtoint ptr %435 to i64
  %437 = load i32, ptr %43, align 4, !tbaa !3
  %438 = add i32 %437, 5
  %439 = zext i32 %438 to i64
  %440 = add i64 %436, %439
  %441 = load ptr, ptr %12, align 8, !tbaa !7
  %442 = ptrtoint ptr %441 to i64
  %443 = load i32, ptr %13, align 4, !tbaa !3
  %444 = zext i32 %443 to i64
  %445 = add i64 %442, %444
  %446 = icmp ule i64 %440, %445
  br i1 %446, label %447, label %474

447:                                              ; preds = %434
  %448 = load ptr, ptr %27, align 8, !tbaa !7
  %449 = ptrtoint ptr %448 to i64
  %450 = load i32, ptr %43, align 4, !tbaa !3
  %451 = add i32 %450, 5
  %452 = zext i32 %451 to i64
  %453 = add i64 %449, %452
  %454 = load ptr, ptr %12, align 8, !tbaa !7
  %455 = ptrtoint ptr %454 to i64
  %456 = icmp ugt i64 %453, %455
  br i1 %456, label %457, label %474

457:                                              ; preds = %447
  %458 = load ptr, ptr %27, align 8, !tbaa !7
  %459 = ptrtoint ptr %458 to i64
  %460 = load ptr, ptr %12, align 8, !tbaa !7
  %461 = ptrtoint ptr %460 to i64
  %462 = load i32, ptr %13, align 4, !tbaa !3
  %463 = zext i32 %462 to i64
  %464 = add i64 %461, %463
  %465 = icmp ult i64 %459, %464
  br i1 %465, label %466, label %474

466:                                              ; preds = %457
  %467 = load ptr, ptr %27, align 8, !tbaa !7
  %468 = load i32, ptr %43, align 4, !tbaa !3
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !10
  %472 = sext i8 %471 to i32
  %473 = icmp ne i32 %472, -23
  br i1 %473, label %474, label %475

474:                                              ; preds = %466, %457, %447, %434, %428, %421, %416, %406
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

475:                                              ; preds = %466
  %476 = load ptr, ptr %27, align 8, !tbaa !7
  %477 = load i32, ptr %43, align 4, !tbaa !3
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %478
  %480 = getelementptr inbounds i8, ptr %479, i64 1
  %481 = load i32, ptr %480, align 1, !tbaa !10
  store i32 %481, ptr %35, align 4, !tbaa !3
  %482 = load i32, ptr %40, align 4, !tbaa !3
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %501

484:                                              ; preds = %475
  %485 = load i32, ptr %35, align 4, !tbaa !3
  %486 = zext i32 %485 to i64
  %487 = load ptr, ptr %22, align 8, !tbaa !7
  %488 = load ptr, ptr %12, align 8, !tbaa !7
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = add nsw i64 %486, %491
  %493 = load ptr, ptr %22, align 8, !tbaa !7
  %494 = getelementptr inbounds i8, ptr %493, i64 27
  %495 = load i8, ptr %494, align 1, !tbaa !10
  %496 = sext i8 %495 to i64
  %497 = add nsw i64 %492, %496
  %498 = add nsw i64 %497, 28
  %499 = add nsw i64 %498, 24
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %35, align 4, !tbaa !3
  br label %512

501:                                              ; preds = %475
  %502 = load i32, ptr %35, align 4, !tbaa !3
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %22, align 8, !tbaa !7
  %505 = load ptr, ptr %12, align 8, !tbaa !7
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = add nsw i64 %503, %508
  %510 = add nsw i64 %509, 53
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %35, align 4, !tbaa !3
  br label %512

512:                                              ; preds = %501, %484
  %513 = load ptr, ptr %12, align 8, !tbaa !7
  %514 = load i32, ptr %35, align 4, !tbaa !3
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 %515
  %517 = getelementptr inbounds i8, ptr %516, i64 43
  store ptr %517, ptr %27, align 8, !tbaa !7
  store i32 8, ptr %41, align 4, !tbaa !3
  store i32 24, ptr %42, align 4, !tbaa !3
  %518 = load i32, ptr %13, align 4, !tbaa !3
  %519 = zext i32 %518 to i64
  %520 = icmp ugt i64 %519, 0
  br i1 %520, label %521, label %567

521:                                              ; preds = %512
  %522 = load i32, ptr %13, align 4, !tbaa !3
  %523 = zext i32 %522 to i64
  %524 = icmp ule i64 2, %523
  br i1 %524, label %525, label %567

525:                                              ; preds = %521
  %526 = load ptr, ptr %27, align 8, !tbaa !7
  %527 = getelementptr inbounds i8, ptr %526, i64 -1
  %528 = ptrtoint ptr %527 to i64
  %529 = load ptr, ptr %12, align 8, !tbaa !7
  %530 = ptrtoint ptr %529 to i64
  %531 = icmp uge i64 %528, %530
  br i1 %531, label %532, label %567

532:                                              ; preds = %525
  %533 = load ptr, ptr %27, align 8, !tbaa !7
  %534 = getelementptr inbounds i8, ptr %533, i64 -1
  %535 = ptrtoint ptr %534 to i64
  %536 = add i64 %535, 2
  %537 = load ptr, ptr %12, align 8, !tbaa !7
  %538 = ptrtoint ptr %537 to i64
  %539 = load i32, ptr %13, align 4, !tbaa !3
  %540 = zext i32 %539 to i64
  %541 = add i64 %538, %540
  %542 = icmp ule i64 %536, %541
  br i1 %542, label %543, label %567

543:                                              ; preds = %532
  %544 = load ptr, ptr %27, align 8, !tbaa !7
  %545 = getelementptr inbounds i8, ptr %544, i64 -1
  %546 = ptrtoint ptr %545 to i64
  %547 = add i64 %546, 2
  %548 = load ptr, ptr %12, align 8, !tbaa !7
  %549 = ptrtoint ptr %548 to i64
  %550 = icmp ugt i64 %547, %549
  br i1 %550, label %551, label %567

551:                                              ; preds = %543
  %552 = load ptr, ptr %27, align 8, !tbaa !7
  %553 = getelementptr inbounds i8, ptr %552, i64 -1
  %554 = ptrtoint ptr %553 to i64
  %555 = load ptr, ptr %12, align 8, !tbaa !7
  %556 = ptrtoint ptr %555 to i64
  %557 = load i32, ptr %13, align 4, !tbaa !3
  %558 = zext i32 %557 to i64
  %559 = add i64 %556, %558
  %560 = icmp ult i64 %554, %559
  br i1 %560, label %561, label %567

561:                                              ; preds = %551
  %562 = load ptr, ptr %27, align 8, !tbaa !7
  %563 = getelementptr inbounds i8, ptr %562, i64 -1
  %564 = load i8, ptr %563, align 1, !tbaa !10
  %565 = sext i8 %564 to i32
  %566 = icmp ne i32 %565, -29
  br i1 %566, label %567, label %629

567:                                              ; preds = %561, %551, %543, %532, %525, %521, %512
  %568 = load ptr, ptr %12, align 8, !tbaa !7
  %569 = load i32, ptr %35, align 4, !tbaa !3
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 %570
  %572 = getelementptr inbounds i8, ptr %571, i64 46
  store ptr %572, ptr %27, align 8, !tbaa !7
  %573 = load i32, ptr %13, align 4, !tbaa !3
  %574 = zext i32 %573 to i64
  %575 = icmp ugt i64 %574, 0
  br i1 %575, label %576, label %622

576:                                              ; preds = %567
  %577 = load i32, ptr %13, align 4, !tbaa !3
  %578 = zext i32 %577 to i64
  %579 = icmp ule i64 2, %578
  br i1 %579, label %580, label %622

580:                                              ; preds = %576
  %581 = load ptr, ptr %27, align 8, !tbaa !7
  %582 = getelementptr inbounds i8, ptr %581, i64 -1
  %583 = ptrtoint ptr %582 to i64
  %584 = load ptr, ptr %12, align 8, !tbaa !7
  %585 = ptrtoint ptr %584 to i64
  %586 = icmp uge i64 %583, %585
  br i1 %586, label %587, label %622

587:                                              ; preds = %580
  %588 = load ptr, ptr %27, align 8, !tbaa !7
  %589 = getelementptr inbounds i8, ptr %588, i64 -1
  %590 = ptrtoint ptr %589 to i64
  %591 = add i64 %590, 2
  %592 = load ptr, ptr %12, align 8, !tbaa !7
  %593 = ptrtoint ptr %592 to i64
  %594 = load i32, ptr %13, align 4, !tbaa !3
  %595 = zext i32 %594 to i64
  %596 = add i64 %593, %595
  %597 = icmp ule i64 %591, %596
  br i1 %597, label %598, label %622

598:                                              ; preds = %587
  %599 = load ptr, ptr %27, align 8, !tbaa !7
  %600 = getelementptr inbounds i8, ptr %599, i64 -1
  %601 = ptrtoint ptr %600 to i64
  %602 = add i64 %601, 2
  %603 = load ptr, ptr %12, align 8, !tbaa !7
  %604 = ptrtoint ptr %603 to i64
  %605 = icmp ugt i64 %602, %604
  br i1 %605, label %606, label %622

606:                                              ; preds = %598
  %607 = load ptr, ptr %27, align 8, !tbaa !7
  %608 = getelementptr inbounds i8, ptr %607, i64 -1
  %609 = ptrtoint ptr %608 to i64
  %610 = load ptr, ptr %12, align 8, !tbaa !7
  %611 = ptrtoint ptr %610 to i64
  %612 = load i32, ptr %13, align 4, !tbaa !3
  %613 = zext i32 %612 to i64
  %614 = add i64 %611, %613
  %615 = icmp ult i64 %609, %614
  br i1 %615, label %616, label %622

616:                                              ; preds = %606
  %617 = load ptr, ptr %27, align 8, !tbaa !7
  %618 = getelementptr inbounds i8, ptr %617, i64 -1
  %619 = load i8, ptr %618, align 1, !tbaa !10
  %620 = sext i8 %619 to i32
  %621 = icmp ne i32 %620, -29
  br i1 %621, label %622, label %623

622:                                              ; preds = %616, %606, %598, %587, %580, %576, %567
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

623:                                              ; preds = %616
  %624 = load i32, ptr %40, align 4, !tbaa !3
  %625 = icmp ne i32 %624, 3
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  store i32 2, ptr %40, align 4, !tbaa !3
  br label %627

627:                                              ; preds = %626, %623
  store i32 7, ptr %41, align 4, !tbaa !3
  store i32 26, ptr %42, align 4, !tbaa !3
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628, %561
  %630 = load ptr, ptr %27, align 8, !tbaa !7
  %631 = load i8, ptr %630, align 1, !tbaa !10
  %632 = sext i8 %631 to i32
  %633 = and i32 %632, 255
  %634 = add nsw i32 %633, 1
  %635 = load ptr, ptr %27, align 8, !tbaa !7
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds i8, ptr %635, i64 %636
  store ptr %637, ptr %27, align 8, !tbaa !7
  %638 = load i32, ptr %13, align 4, !tbaa !3
  %639 = zext i32 %638 to i64
  %640 = icmp ugt i64 %639, 0
  br i1 %640, label %641, label %699

641:                                              ; preds = %629
  %642 = load i32, ptr %41, align 4, !tbaa !3
  %643 = add i32 %642, 5
  %644 = zext i32 %643 to i64
  %645 = icmp ugt i64 %644, 0
  br i1 %645, label %646, label %699

646:                                              ; preds = %641
  %647 = load i32, ptr %41, align 4, !tbaa !3
  %648 = add i32 %647, 5
  %649 = zext i32 %648 to i64
  %650 = load i32, ptr %13, align 4, !tbaa !3
  %651 = zext i32 %650 to i64
  %652 = icmp ule i64 %649, %651
  br i1 %652, label %653, label %699

653:                                              ; preds = %646
  %654 = load ptr, ptr %27, align 8, !tbaa !7
  %655 = ptrtoint ptr %654 to i64
  %656 = load ptr, ptr %12, align 8, !tbaa !7
  %657 = ptrtoint ptr %656 to i64
  %658 = icmp uge i64 %655, %657
  br i1 %658, label %659, label %699

659:                                              ; preds = %653
  %660 = load ptr, ptr %27, align 8, !tbaa !7
  %661 = ptrtoint ptr %660 to i64
  %662 = load i32, ptr %41, align 4, !tbaa !3
  %663 = add i32 %662, 5
  %664 = zext i32 %663 to i64
  %665 = add i64 %661, %664
  %666 = load ptr, ptr %12, align 8, !tbaa !7
  %667 = ptrtoint ptr %666 to i64
  %668 = load i32, ptr %13, align 4, !tbaa !3
  %669 = zext i32 %668 to i64
  %670 = add i64 %667, %669
  %671 = icmp ule i64 %665, %670
  br i1 %671, label %672, label %699

672:                                              ; preds = %659
  %673 = load ptr, ptr %27, align 8, !tbaa !7
  %674 = ptrtoint ptr %673 to i64
  %675 = load i32, ptr %41, align 4, !tbaa !3
  %676 = add i32 %675, 5
  %677 = zext i32 %676 to i64
  %678 = add i64 %674, %677
  %679 = load ptr, ptr %12, align 8, !tbaa !7
  %680 = ptrtoint ptr %679 to i64
  %681 = icmp ugt i64 %678, %680
  br i1 %681, label %682, label %699

682:                                              ; preds = %672
  %683 = load ptr, ptr %27, align 8, !tbaa !7
  %684 = ptrtoint ptr %683 to i64
  %685 = load ptr, ptr %12, align 8, !tbaa !7
  %686 = ptrtoint ptr %685 to i64
  %687 = load i32, ptr %13, align 4, !tbaa !3
  %688 = zext i32 %687 to i64
  %689 = add i64 %686, %688
  %690 = icmp ult i64 %684, %689
  br i1 %690, label %691, label %699

691:                                              ; preds = %682
  %692 = load ptr, ptr %27, align 8, !tbaa !7
  %693 = load i32, ptr %41, align 4, !tbaa !3
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !10
  %697 = sext i8 %696 to i32
  %698 = icmp ne i32 %697, -23
  br i1 %698, label %699, label %700

699:                                              ; preds = %691, %682, %672, %659, %653, %646, %641, %629
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

700:                                              ; preds = %691
  %701 = load ptr, ptr %27, align 8, !tbaa !7
  %702 = load i32, ptr %41, align 4, !tbaa !3
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 %703
  %705 = getelementptr inbounds i8, ptr %704, i64 1
  %706 = load i32, ptr %705, align 1, !tbaa !10
  store i32 %706, ptr %37, align 4, !tbaa !3
  %707 = load i32, ptr %37, align 4, !tbaa !3
  %708 = load i32, ptr %41, align 4, !tbaa !3
  %709 = add i32 %707, %708
  %710 = add i32 %709, 1
  %711 = add i32 %710, 4
  %712 = add i32 %711, 27
  %713 = load ptr, ptr %27, align 8, !tbaa !7
  %714 = zext i32 %712 to i64
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 %714
  store ptr %715, ptr %27, align 8, !tbaa !7
  %716 = load i32, ptr %40, align 4, !tbaa !3
  %717 = icmp eq i32 %716, 3
  br i1 %717, label %718, label %721

718:                                              ; preds = %700
  %719 = load ptr, ptr %27, align 8, !tbaa !7
  %720 = getelementptr inbounds i8, ptr %719, i64 2
  store ptr %720, ptr %27, align 8, !tbaa !7
  br label %721

721:                                              ; preds = %718, %700
  %722 = load i32, ptr %13, align 4, !tbaa !3
  %723 = zext i32 %722 to i64
  %724 = icmp ugt i64 %723, 0
  br i1 %724, label %725, label %808

725:                                              ; preds = %721
  %726 = load i32, ptr %13, align 4, !tbaa !3
  %727 = zext i32 %726 to i64
  %728 = icmp ule i64 3, %727
  br i1 %728, label %729, label %808

729:                                              ; preds = %725
  %730 = load ptr, ptr %12, align 8, !tbaa !7
  %731 = load i32, ptr %35, align 4, !tbaa !3
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 %732
  %734 = load i32, ptr %42, align 4, !tbaa !3
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 %735
  %737 = ptrtoint ptr %736 to i64
  %738 = load ptr, ptr %12, align 8, !tbaa !7
  %739 = ptrtoint ptr %738 to i64
  %740 = icmp uge i64 %737, %739
  br i1 %740, label %741, label %808

741:                                              ; preds = %729
  %742 = load ptr, ptr %12, align 8, !tbaa !7
  %743 = load i32, ptr %35, align 4, !tbaa !3
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 %744
  %746 = load i32, ptr %42, align 4, !tbaa !3
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 %747
  %749 = ptrtoint ptr %748 to i64
  %750 = add i64 %749, 3
  %751 = load ptr, ptr %12, align 8, !tbaa !7
  %752 = ptrtoint ptr %751 to i64
  %753 = load i32, ptr %13, align 4, !tbaa !3
  %754 = zext i32 %753 to i64
  %755 = add i64 %752, %754
  %756 = icmp ule i64 %750, %755
  br i1 %756, label %757, label %808

757:                                              ; preds = %741
  %758 = load ptr, ptr %12, align 8, !tbaa !7
  %759 = load i32, ptr %35, align 4, !tbaa !3
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 %760
  %762 = load i32, ptr %42, align 4, !tbaa !3
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 %763
  %765 = ptrtoint ptr %764 to i64
  %766 = add i64 %765, 3
  %767 = load ptr, ptr %12, align 8, !tbaa !7
  %768 = ptrtoint ptr %767 to i64
  %769 = icmp ugt i64 %766, %768
  br i1 %769, label %770, label %808

770:                                              ; preds = %757
  %771 = load ptr, ptr %12, align 8, !tbaa !7
  %772 = load i32, ptr %35, align 4, !tbaa !3
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 %773
  %775 = load i32, ptr %42, align 4, !tbaa !3
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 %776
  %778 = ptrtoint ptr %777 to i64
  %779 = load ptr, ptr %12, align 8, !tbaa !7
  %780 = ptrtoint ptr %779 to i64
  %781 = load i32, ptr %13, align 4, !tbaa !3
  %782 = zext i32 %781 to i64
  %783 = add i64 %780, %782
  %784 = icmp ult i64 %778, %783
  br i1 %784, label %785, label %808

785:                                              ; preds = %770
  %786 = load ptr, ptr %12, align 8, !tbaa !7
  %787 = load i32, ptr %35, align 4, !tbaa !3
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 %788
  %790 = load i32, ptr %42, align 4, !tbaa !3
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !10
  %794 = sext i8 %793 to i32
  %795 = icmp ne i32 %794, -63
  br i1 %795, label %808, label %796

796:                                              ; preds = %785
  %797 = load ptr, ptr %12, align 8, !tbaa !7
  %798 = load i32, ptr %35, align 4, !tbaa !3
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 %799
  %801 = load i32, ptr %42, align 4, !tbaa !3
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 %802
  %804 = getelementptr inbounds i8, ptr %803, i64 1
  %805 = load i8, ptr %804, align 1, !tbaa !10
  %806 = sext i8 %805 to i32
  %807 = icmp ne i32 %806, -19
  br i1 %807, label %808, label %809

808:                                              ; preds = %796, %785, %770, %757, %741, %729, %725, %721
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

809:                                              ; preds = %796
  %810 = load ptr, ptr %12, align 8, !tbaa !7
  %811 = load i32, ptr %35, align 4, !tbaa !3
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 %812
  %814 = load i32, ptr %42, align 4, !tbaa !3
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 %815
  %817 = getelementptr inbounds i8, ptr %816, i64 2
  %818 = load i8, ptr %817, align 1, !tbaa !10
  %819 = sext i8 %818 to i32
  %820 = and i32 %819, 255
  store i32 %820, ptr %35, align 4, !tbaa !3
  %821 = load i32, ptr %34, align 4, !tbaa !3
  %822 = mul i32 %821, 256
  store i32 %822, ptr %34, align 4, !tbaa !3
  %823 = load i32, ptr %35, align 4, !tbaa !3
  %824 = icmp ult i32 %823, 2
  br i1 %824, label %828, label %825

825:                                              ; preds = %809
  %826 = load i32, ptr %35, align 4, !tbaa !3
  %827 = icmp ugt i32 %826, 8
  br i1 %827, label %828, label %829

828:                                              ; preds = %825, %809
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

829:                                              ; preds = %825
  %830 = load i32, ptr %35, align 4, !tbaa !3
  %831 = load i32, ptr %34, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %830, i32 noundef %831)
  %832 = load i32, ptr %40, align 4, !tbaa !3
  %833 = icmp eq i32 %832, 3
  br i1 %833, label %834, label %921

834:                                              ; preds = %829
  %835 = load i32, ptr %13, align 4, !tbaa !3
  %836 = zext i32 %835 to i64
  %837 = icmp ugt i64 %836, 0
  br i1 %837, label %838, label %890

838:                                              ; preds = %834
  %839 = load i32, ptr %13, align 4, !tbaa !3
  %840 = zext i32 %839 to i64
  %841 = icmp ule i64 10, %840
  br i1 %841, label %842, label %890

842:                                              ; preds = %838
  %843 = load ptr, ptr %22, align 8, !tbaa !7
  %844 = getelementptr inbounds i8, ptr %843, i64 6
  %845 = ptrtoint ptr %844 to i64
  %846 = load ptr, ptr %12, align 8, !tbaa !7
  %847 = ptrtoint ptr %846 to i64
  %848 = icmp uge i64 %845, %847
  br i1 %848, label %849, label %890

849:                                              ; preds = %842
  %850 = load ptr, ptr %22, align 8, !tbaa !7
  %851 = getelementptr inbounds i8, ptr %850, i64 6
  %852 = ptrtoint ptr %851 to i64
  %853 = add i64 %852, 10
  %854 = load ptr, ptr %12, align 8, !tbaa !7
  %855 = ptrtoint ptr %854 to i64
  %856 = load i32, ptr %13, align 4, !tbaa !3
  %857 = zext i32 %856 to i64
  %858 = add i64 %855, %857
  %859 = icmp ule i64 %853, %858
  br i1 %859, label %860, label %890

860:                                              ; preds = %849
  %861 = load ptr, ptr %22, align 8, !tbaa !7
  %862 = getelementptr inbounds i8, ptr %861, i64 6
  %863 = ptrtoint ptr %862 to i64
  %864 = add i64 %863, 10
  %865 = load ptr, ptr %12, align 8, !tbaa !7
  %866 = ptrtoint ptr %865 to i64
  %867 = icmp ugt i64 %864, %866
  br i1 %867, label %868, label %890

868:                                              ; preds = %860
  %869 = load ptr, ptr %22, align 8, !tbaa !7
  %870 = getelementptr inbounds i8, ptr %869, i64 6
  %871 = ptrtoint ptr %870 to i64
  %872 = load ptr, ptr %12, align 8, !tbaa !7
  %873 = ptrtoint ptr %872 to i64
  %874 = load i32, ptr %13, align 4, !tbaa !3
  %875 = zext i32 %874 to i64
  %876 = add i64 %873, %875
  %877 = icmp ult i64 %871, %876
  br i1 %877, label %878, label %890

878:                                              ; preds = %868
  %879 = load ptr, ptr %22, align 8, !tbaa !7
  %880 = getelementptr inbounds i8, ptr %879, i64 6
  %881 = load i8, ptr %880, align 1, !tbaa !10
  %882 = sext i8 %881 to i32
  %883 = icmp ne i32 %882, -66
  br i1 %883, label %890, label %884

884:                                              ; preds = %878
  %885 = load ptr, ptr %22, align 8, !tbaa !7
  %886 = getelementptr inbounds i8, ptr %885, i64 11
  %887 = load i8, ptr %886, align 1, !tbaa !10
  %888 = sext i8 %887 to i32
  %889 = icmp ne i32 %888, -65
  br i1 %889, label %890, label %891

890:                                              ; preds = %884, %878, %868, %860, %849, %842, %838, %834
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

891:                                              ; preds = %884
  %892 = load ptr, ptr %22, align 8, !tbaa !7
  %893 = getelementptr inbounds i8, ptr %892, i64 7
  %894 = load i32, ptr %893, align 1, !tbaa !10
  %895 = load i32, ptr %17, align 4, !tbaa !3
  %896 = icmp ult i32 %894, %895
  br i1 %896, label %903, label %897

897:                                              ; preds = %891
  %898 = load ptr, ptr %22, align 8, !tbaa !7
  %899 = getelementptr inbounds i8, ptr %898, i64 7
  %900 = load i32, ptr %899, align 1, !tbaa !10
  %901 = load i32, ptr %15, align 4, !tbaa !3
  %902 = icmp ugt i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %897, %891
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

904:                                              ; preds = %897
  %905 = load ptr, ptr %12, align 8, !tbaa !7
  %906 = load ptr, ptr %22, align 8, !tbaa !7
  %907 = getelementptr inbounds i8, ptr %906, i64 12
  %908 = load i32, ptr %907, align 1, !tbaa !10
  %909 = load i32, ptr %15, align 4, !tbaa !3
  %910 = sub i32 %908, %909
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %905, i64 %911
  store ptr %912, ptr %23, align 8, !tbaa !7
  %913 = load ptr, ptr %12, align 8, !tbaa !7
  %914 = load ptr, ptr %22, align 8, !tbaa !7
  %915 = getelementptr inbounds i8, ptr %914, i64 7
  %916 = load i32, ptr %915, align 1, !tbaa !10
  %917 = load i32, ptr %17, align 4, !tbaa !3
  %918 = sub i32 %916, %917
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %913, i64 %919
  store ptr %920, ptr %22, align 8, !tbaa !7
  br label %981

921:                                              ; preds = %829
  %922 = load i32, ptr %13, align 4, !tbaa !3
  %923 = zext i32 %922 to i64
  %924 = icmp ugt i64 %923, 0
  br i1 %924, label %925, label %971

925:                                              ; preds = %921
  %926 = load i32, ptr %13, align 4, !tbaa !3
  %927 = zext i32 %926 to i64
  %928 = icmp ule i64 5, %927
  br i1 %928, label %929, label %971

929:                                              ; preds = %925
  %930 = load ptr, ptr %22, align 8, !tbaa !7
  %931 = getelementptr inbounds i8, ptr %930, i64 7
  %932 = ptrtoint ptr %931 to i64
  %933 = load ptr, ptr %12, align 8, !tbaa !7
  %934 = ptrtoint ptr %933 to i64
  %935 = icmp uge i64 %932, %934
  br i1 %935, label %936, label %971

936:                                              ; preds = %929
  %937 = load ptr, ptr %22, align 8, !tbaa !7
  %938 = getelementptr inbounds i8, ptr %937, i64 7
  %939 = ptrtoint ptr %938 to i64
  %940 = add i64 %939, 5
  %941 = load ptr, ptr %12, align 8, !tbaa !7
  %942 = ptrtoint ptr %941 to i64
  %943 = load i32, ptr %13, align 4, !tbaa !3
  %944 = zext i32 %943 to i64
  %945 = add i64 %942, %944
  %946 = icmp ule i64 %940, %945
  br i1 %946, label %947, label %971

947:                                              ; preds = %936
  %948 = load ptr, ptr %22, align 8, !tbaa !7
  %949 = getelementptr inbounds i8, ptr %948, i64 7
  %950 = ptrtoint ptr %949 to i64
  %951 = add i64 %950, 5
  %952 = load ptr, ptr %12, align 8, !tbaa !7
  %953 = ptrtoint ptr %952 to i64
  %954 = icmp ugt i64 %951, %953
  br i1 %954, label %955, label %971

955:                                              ; preds = %947
  %956 = load ptr, ptr %22, align 8, !tbaa !7
  %957 = getelementptr inbounds i8, ptr %956, i64 7
  %958 = ptrtoint ptr %957 to i64
  %959 = load ptr, ptr %12, align 8, !tbaa !7
  %960 = ptrtoint ptr %959 to i64
  %961 = load i32, ptr %13, align 4, !tbaa !3
  %962 = zext i32 %961 to i64
  %963 = add i64 %960, %962
  %964 = icmp ult i64 %958, %963
  br i1 %964, label %965, label %971

965:                                              ; preds = %955
  %966 = load ptr, ptr %22, align 8, !tbaa !7
  %967 = getelementptr inbounds i8, ptr %966, i64 7
  %968 = load i8, ptr %967, align 1, !tbaa !10
  %969 = sext i8 %968 to i32
  %970 = icmp ne i32 %969, -66
  br i1 %970, label %971, label %972

971:                                              ; preds = %965, %955, %947, %936, %929, %925, %921
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

972:                                              ; preds = %965
  %973 = load ptr, ptr %12, align 8, !tbaa !7
  %974 = load ptr, ptr %22, align 8, !tbaa !7
  %975 = getelementptr inbounds i8, ptr %974, i64 8
  %976 = load i32, ptr %975, align 1, !tbaa !10
  %977 = load i32, ptr %15, align 4, !tbaa !3
  %978 = sub i32 %976, %977
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 %979
  store ptr %980, ptr %22, align 8, !tbaa !7
  br label %981

981:                                              ; preds = %972, %904
  %982 = load i32, ptr %40, align 4, !tbaa !3
  %983 = icmp eq i32 %982, 3
  br i1 %983, label %984, label %1099

984:                                              ; preds = %981
  %985 = load i32, ptr %13, align 4, !tbaa !3
  %986 = zext i32 %985 to i64
  %987 = icmp ugt i64 %986, 0
  br i1 %987, label %988, label %1082

988:                                              ; preds = %984
  %989 = load i32, ptr %34, align 4, !tbaa !3
  %990 = mul i32 4, %989
  %991 = add i32 112, %990
  %992 = zext i32 %991 to i64
  %993 = icmp ugt i64 %992, 0
  br i1 %993, label %994, label %1082

994:                                              ; preds = %988
  %995 = load i32, ptr %34, align 4, !tbaa !3
  %996 = mul i32 4, %995
  %997 = add i32 112, %996
  %998 = zext i32 %997 to i64
  %999 = load i32, ptr %13, align 4, !tbaa !3
  %1000 = zext i32 %999 to i64
  %1001 = icmp ule i64 %998, %1000
  br i1 %1001, label %1002, label %1082

1002:                                             ; preds = %994
  %1003 = load ptr, ptr %23, align 8, !tbaa !7
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = load ptr, ptr %12, align 8, !tbaa !7
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = icmp uge i64 %1004, %1006
  br i1 %1007, label %1008, label %1082

1008:                                             ; preds = %1002
  %1009 = load ptr, ptr %23, align 8, !tbaa !7
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = load i32, ptr %34, align 4, !tbaa !3
  %1012 = mul i32 4, %1011
  %1013 = add i32 112, %1012
  %1014 = zext i32 %1013 to i64
  %1015 = add i64 %1010, %1014
  %1016 = load ptr, ptr %12, align 8, !tbaa !7
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = load i32, ptr %13, align 4, !tbaa !3
  %1019 = zext i32 %1018 to i64
  %1020 = add i64 %1017, %1019
  %1021 = icmp ule i64 %1015, %1020
  br i1 %1021, label %1022, label %1082

1022:                                             ; preds = %1008
  %1023 = load ptr, ptr %23, align 8, !tbaa !7
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = load i32, ptr %34, align 4, !tbaa !3
  %1026 = mul i32 4, %1025
  %1027 = add i32 112, %1026
  %1028 = zext i32 %1027 to i64
  %1029 = add i64 %1024, %1028
  %1030 = load ptr, ptr %12, align 8, !tbaa !7
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = icmp ugt i64 %1029, %1031
  br i1 %1032, label %1033, label %1082

1033:                                             ; preds = %1022
  %1034 = load ptr, ptr %23, align 8, !tbaa !7
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = load ptr, ptr %12, align 8, !tbaa !7
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = load i32, ptr %13, align 4, !tbaa !3
  %1039 = zext i32 %1038 to i64
  %1040 = add i64 %1037, %1039
  %1041 = icmp ult i64 %1035, %1040
  br i1 %1041, label %1042, label %1082

1042:                                             ; preds = %1033
  %1043 = load i32, ptr %13, align 4, !tbaa !3
  %1044 = zext i32 %1043 to i64
  %1045 = icmp ugt i64 %1044, 0
  br i1 %1045, label %1046, label %1082

1046:                                             ; preds = %1042
  %1047 = load i32, ptr %13, align 4, !tbaa !3
  %1048 = zext i32 %1047 to i64
  %1049 = icmp ule i64 192, %1048
  br i1 %1049, label %1050, label %1082

1050:                                             ; preds = %1046
  %1051 = load ptr, ptr %22, align 8, !tbaa !7
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = load ptr, ptr %12, align 8, !tbaa !7
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = icmp uge i64 %1052, %1054
  br i1 %1055, label %1056, label %1082

1056:                                             ; preds = %1050
  %1057 = load ptr, ptr %22, align 8, !tbaa !7
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = add i64 %1058, 192
  %1060 = load ptr, ptr %12, align 8, !tbaa !7
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = load i32, ptr %13, align 4, !tbaa !3
  %1063 = zext i32 %1062 to i64
  %1064 = add i64 %1061, %1063
  %1065 = icmp ule i64 %1059, %1064
  br i1 %1065, label %1066, label %1082

1066:                                             ; preds = %1056
  %1067 = load ptr, ptr %22, align 8, !tbaa !7
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = add i64 %1068, 192
  %1070 = load ptr, ptr %12, align 8, !tbaa !7
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = icmp ugt i64 %1069, %1071
  br i1 %1072, label %1073, label %1082

1073:                                             ; preds = %1066
  %1074 = load ptr, ptr %22, align 8, !tbaa !7
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = load ptr, ptr %12, align 8, !tbaa !7
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = load i32, ptr %13, align 4, !tbaa !3
  %1079 = zext i32 %1078 to i64
  %1080 = add i64 %1077, %1079
  %1081 = icmp ult i64 %1075, %1080
  br i1 %1081, label %1083, label %1082

1082:                                             ; preds = %1073, %1066, %1056, %1050, %1046, %1042, %1033, %1022, %1008, %1002, %994, %988, %984
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

1083:                                             ; preds = %1073
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %1084

1084:                                             ; preds = %1091, %1083
  %1085 = load i32, ptr %20, align 4, !tbaa !3
  %1086 = icmp slt i32 %1085, 22
  br i1 %1086, label %1087, label %1098

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %22, align 8, !tbaa !7
  %1089 = load i32, ptr %1088, align 1, !tbaa !10
  %1090 = load ptr, ptr %23, align 8, !tbaa !7
  store i32 %1089, ptr %1090, align 1, !tbaa !10
  br label %1091

1091:                                             ; preds = %1087
  %1092 = load i32, ptr %20, align 4, !tbaa !3
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %20, align 4, !tbaa !3
  %1094 = load ptr, ptr %22, align 8, !tbaa !7
  %1095 = getelementptr inbounds i8, ptr %1094, i64 4
  store ptr %1095, ptr %22, align 8, !tbaa !7
  %1096 = load ptr, ptr %23, align 8, !tbaa !7
  %1097 = getelementptr inbounds i8, ptr %1096, i64 4
  store ptr %1097, ptr %23, align 8, !tbaa !7
  br label %1084

1098:                                             ; preds = %1084
  br label %1214

1099:                                             ; preds = %981
  %1100 = load i32, ptr %13, align 4, !tbaa !3
  %1101 = zext i32 %1100 to i64
  %1102 = icmp ugt i64 %1101, 0
  br i1 %1102, label %1103, label %1197

1103:                                             ; preds = %1099
  %1104 = load i32, ptr %34, align 4, !tbaa !3
  %1105 = mul i32 4, %1104
  %1106 = add i32 180, %1105
  %1107 = zext i32 %1106 to i64
  %1108 = icmp ugt i64 %1107, 0
  br i1 %1108, label %1109, label %1197

1109:                                             ; preds = %1103
  %1110 = load i32, ptr %34, align 4, !tbaa !3
  %1111 = mul i32 4, %1110
  %1112 = add i32 180, %1111
  %1113 = zext i32 %1112 to i64
  %1114 = load i32, ptr %13, align 4, !tbaa !3
  %1115 = zext i32 %1114 to i64
  %1116 = icmp ule i64 %1113, %1115
  br i1 %1116, label %1117, label %1197

1117:                                             ; preds = %1109
  %1118 = load ptr, ptr %23, align 8, !tbaa !7
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = load ptr, ptr %12, align 8, !tbaa !7
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = icmp uge i64 %1119, %1121
  br i1 %1122, label %1123, label %1197

1123:                                             ; preds = %1117
  %1124 = load ptr, ptr %23, align 8, !tbaa !7
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = load i32, ptr %34, align 4, !tbaa !3
  %1127 = mul i32 4, %1126
  %1128 = add i32 180, %1127
  %1129 = zext i32 %1128 to i64
  %1130 = add i64 %1125, %1129
  %1131 = load ptr, ptr %12, align 8, !tbaa !7
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = load i32, ptr %13, align 4, !tbaa !3
  %1134 = zext i32 %1133 to i64
  %1135 = add i64 %1132, %1134
  %1136 = icmp ule i64 %1130, %1135
  br i1 %1136, label %1137, label %1197

1137:                                             ; preds = %1123
  %1138 = load ptr, ptr %23, align 8, !tbaa !7
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = load i32, ptr %34, align 4, !tbaa !3
  %1141 = mul i32 4, %1140
  %1142 = add i32 180, %1141
  %1143 = zext i32 %1142 to i64
  %1144 = add i64 %1139, %1143
  %1145 = load ptr, ptr %12, align 8, !tbaa !7
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = icmp ugt i64 %1144, %1146
  br i1 %1147, label %1148, label %1197

1148:                                             ; preds = %1137
  %1149 = load ptr, ptr %23, align 8, !tbaa !7
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = load ptr, ptr %12, align 8, !tbaa !7
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = load i32, ptr %13, align 4, !tbaa !3
  %1154 = zext i32 %1153 to i64
  %1155 = add i64 %1152, %1154
  %1156 = icmp ult i64 %1150, %1155
  br i1 %1156, label %1157, label %1197

1157:                                             ; preds = %1148
  %1158 = load i32, ptr %13, align 4, !tbaa !3
  %1159 = zext i32 %1158 to i64
  %1160 = icmp ugt i64 %1159, 0
  br i1 %1160, label %1161, label %1197

1161:                                             ; preds = %1157
  %1162 = load i32, ptr %13, align 4, !tbaa !3
  %1163 = zext i32 %1162 to i64
  %1164 = icmp ule i64 212, %1163
  br i1 %1164, label %1165, label %1197

1165:                                             ; preds = %1161
  %1166 = load ptr, ptr %22, align 8, !tbaa !7
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = load ptr, ptr %12, align 8, !tbaa !7
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = icmp uge i64 %1167, %1169
  br i1 %1170, label %1171, label %1197

1171:                                             ; preds = %1165
  %1172 = load ptr, ptr %22, align 8, !tbaa !7
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = add i64 %1173, 212
  %1175 = load ptr, ptr %12, align 8, !tbaa !7
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = load i32, ptr %13, align 4, !tbaa !3
  %1178 = zext i32 %1177 to i64
  %1179 = add i64 %1176, %1178
  %1180 = icmp ule i64 %1174, %1179
  br i1 %1180, label %1181, label %1197

1181:                                             ; preds = %1171
  %1182 = load ptr, ptr %22, align 8, !tbaa !7
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = add i64 %1183, 212
  %1185 = load ptr, ptr %12, align 8, !tbaa !7
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = icmp ugt i64 %1184, %1186
  br i1 %1187, label %1188, label %1197

1188:                                             ; preds = %1181
  %1189 = load ptr, ptr %22, align 8, !tbaa !7
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = load ptr, ptr %12, align 8, !tbaa !7
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = load i32, ptr %13, align 4, !tbaa !3
  %1194 = zext i32 %1193 to i64
  %1195 = add i64 %1192, %1194
  %1196 = icmp ult i64 %1190, %1195
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1188, %1181, %1171, %1165, %1161, %1157, %1148, %1137, %1123, %1117, %1109, %1103, %1099
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

1198:                                             ; preds = %1188
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %1199

1199:                                             ; preds = %1206, %1198
  %1200 = load i32, ptr %20, align 4, !tbaa !3
  %1201 = icmp slt i32 %1200, 39
  br i1 %1201, label %1202, label %1213

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %22, align 8, !tbaa !7
  %1204 = load i32, ptr %1203, align 1, !tbaa !10
  %1205 = load ptr, ptr %23, align 8, !tbaa !7
  store i32 %1204, ptr %1205, align 1, !tbaa !10
  br label %1206

1206:                                             ; preds = %1202
  %1207 = load i32, ptr %20, align 4, !tbaa !3
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %20, align 4, !tbaa !3
  %1209 = load ptr, ptr %22, align 8, !tbaa !7
  %1210 = getelementptr inbounds i8, ptr %1209, i64 4
  store ptr %1210, ptr %22, align 8, !tbaa !7
  %1211 = load ptr, ptr %23, align 8, !tbaa !7
  %1212 = getelementptr inbounds i8, ptr %1211, i64 4
  store ptr %1212, ptr %23, align 8, !tbaa !7
  br label %1199

1213:                                             ; preds = %1199
  br label %1214

1214:                                             ; preds = %1213, %1098
  %1215 = load ptr, ptr %22, align 8, !tbaa !7
  %1216 = getelementptr inbounds i8, ptr %1215, i64 4
  %1217 = load i32, ptr %1216, align 1, !tbaa !10
  store i32 %1217, ptr %32, align 4, !tbaa !3
  %1218 = load ptr, ptr %12, align 8, !tbaa !7
  %1219 = load ptr, ptr %23, align 8, !tbaa !7
  %1220 = getelementptr inbounds i8, ptr %1219, i64 -4
  %1221 = load i32, ptr %1220, align 1, !tbaa !10
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1218, i64 %1222
  %1224 = load i32, ptr %15, align 4, !tbaa !3
  %1225 = zext i32 %1224 to i64
  %1226 = sub i64 0, %1225
  %1227 = getelementptr inbounds i8, ptr %1223, i64 %1226
  store ptr %1227, ptr %28, align 8, !tbaa !7
  %1228 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %1228, ptr %24, align 8, !tbaa !7
  %1229 = load ptr, ptr %23, align 8, !tbaa !7
  store i32 -1, ptr %1229, align 1, !tbaa !10
  %1230 = load ptr, ptr %23, align 8, !tbaa !7
  %1231 = getelementptr inbounds i8, ptr %1230, i64 4
  store ptr %1231, ptr %23, align 8, !tbaa !7
  %1232 = load ptr, ptr %23, align 8, !tbaa !7
  store i32 0, ptr %1232, align 1, !tbaa !10
  %1233 = load ptr, ptr %23, align 8, !tbaa !7
  %1234 = getelementptr inbounds i8, ptr %1233, i64 4
  store ptr %1234, ptr %23, align 8, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %1235

1235:                                             ; preds = %1240, %1214
  %1236 = load i32, ptr %20, align 4, !tbaa !3
  %1237 = icmp slt i32 %1236, 4
  br i1 %1237, label %1238, label %1245

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %23, align 8, !tbaa !7
  store i32 1, ptr %1239, align 1, !tbaa !10
  br label %1240

1240:                                             ; preds = %1238
  %1241 = load i32, ptr %20, align 4, !tbaa !3
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %20, align 4, !tbaa !3
  %1243 = load ptr, ptr %23, align 8, !tbaa !7
  %1244 = getelementptr inbounds i8, ptr %1243, i64 4
  store ptr %1244, ptr %23, align 8, !tbaa !7
  br label %1235

1245:                                             ; preds = %1235
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %1246

1246:                                             ; preds = %1252, %1245
  %1247 = load i32, ptr %20, align 4, !tbaa !3
  %1248 = load i32, ptr %34, align 4, !tbaa !3
  %1249 = icmp ult i32 %1247, %1248
  br i1 %1249, label %1250, label %1257

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %23, align 8, !tbaa !7
  store i32 1024, ptr %1251, align 1, !tbaa !10
  br label %1252

1252:                                             ; preds = %1250
  %1253 = load i32, ptr %20, align 4, !tbaa !3
  %1254 = add nsw i32 %1253, 1
  store i32 %1254, ptr %20, align 4, !tbaa !3
  %1255 = load ptr, ptr %23, align 8, !tbaa !7
  %1256 = getelementptr inbounds i8, ptr %1255, i64 4
  store ptr %1256, ptr %23, align 8, !tbaa !7
  br label %1246

1257:                                             ; preds = %1246
  %1258 = load ptr, ptr %12, align 8, !tbaa !7
  %1259 = load ptr, ptr %22, align 8, !tbaa !7
  %1260 = getelementptr inbounds i8, ptr %1259, i64 12
  %1261 = load i32, ptr %1260, align 1, !tbaa !10
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i8, ptr %1258, i64 %1262
  %1264 = load i32, ptr %15, align 4, !tbaa !3
  %1265 = zext i32 %1264 to i64
  %1266 = sub i64 0, %1265
  %1267 = getelementptr inbounds i8, ptr %1263, i64 %1266
  store ptr %1267, ptr %23, align 8, !tbaa !7
  %1268 = load i32, ptr %40, align 4, !tbaa !3
  %1269 = icmp eq i32 %1268, 3
  br i1 %1269, label %1270, label %1279

1270:                                             ; preds = %1257
  %1271 = load ptr, ptr %12, align 8, !tbaa !7
  %1272 = load i32, ptr %15, align 4, !tbaa !3
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 %1273
  %1275 = load i32, ptr %17, align 4, !tbaa !3
  %1276 = zext i32 %1275 to i64
  %1277 = sub i64 0, %1276
  %1278 = getelementptr inbounds i8, ptr %1274, i64 %1277
  store ptr %1278, ptr %23, align 8, !tbaa !7
  br label %1279

1279:                                             ; preds = %1270, %1257
  %1280 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %1280, ptr %29, align 8, !tbaa !7
  %1281 = load i32, ptr %40, align 4, !tbaa !3
  %1282 = icmp eq i32 %1281, 3
  br i1 %1282, label %1283, label %1297

1283:                                             ; preds = %1279
  %1284 = load ptr, ptr %12, align 8, !tbaa !7
  %1285 = load ptr, ptr %22, align 8, !tbaa !7
  %1286 = getelementptr inbounds i8, ptr %1285, i64 100
  %1287 = load i32, ptr %1286, align 1, !tbaa !10
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i8, ptr %1284, i64 %1288
  %1290 = load i32, ptr %15, align 4, !tbaa !3
  %1291 = zext i32 %1290 to i64
  %1292 = sub i64 0, %1291
  %1293 = getelementptr inbounds i8, ptr %1289, i64 %1292
  store ptr %1293, ptr %25, align 8, !tbaa !7
  %1294 = load ptr, ptr %22, align 8, !tbaa !7
  %1295 = getelementptr inbounds i8, ptr %1294, i64 64
  %1296 = load i32, ptr %1295, align 1, !tbaa !10
  store i32 %1296, ptr %32, align 4, !tbaa !3
  br label %1308

1297:                                             ; preds = %1279
  %1298 = load ptr, ptr %12, align 8, !tbaa !7
  %1299 = load ptr, ptr %22, align 8, !tbaa !7
  %1300 = getelementptr inbounds i8, ptr %1299, i64 52
  %1301 = load i32, ptr %1300, align 1, !tbaa !10
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i8, ptr %1298, i64 %1302
  %1304 = load i32, ptr %15, align 4, !tbaa !3
  %1305 = zext i32 %1304 to i64
  %1306 = sub i64 0, %1305
  %1307 = getelementptr inbounds i8, ptr %1303, i64 %1306
  store ptr %1307, ptr %25, align 8, !tbaa !7
  br label %1308

1308:                                             ; preds = %1297, %1283
  %1309 = load ptr, ptr %23, align 8, !tbaa !7
  %1310 = load ptr, ptr %25, align 8, !tbaa !7
  %1311 = icmp ugt ptr %1309, %1310
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1308
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

1313:                                             ; preds = %1308
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %1314 = load ptr, ptr %12, align 8, !tbaa !7
  %1315 = load i32, ptr %13, align 4, !tbaa !3
  %1316 = load ptr, ptr %24, align 8, !tbaa !7
  %1317 = load ptr, ptr %23, align 8, !tbaa !7
  %1318 = load ptr, ptr %25, align 8, !tbaa !7
  %1319 = load i32, ptr %35, align 4, !tbaa !3
  %1320 = load ptr, ptr %28, align 8, !tbaa !7
  %1321 = call i32 @unupack399(ptr noundef %1314, i32 noundef %1315, i32 noundef 0, ptr noundef %1316, i32 noundef 0, ptr noundef %1317, ptr noundef %1318, i32 noundef %1319, ptr noundef %1320)
  store i32 %1321, ptr %37, align 4, !tbaa !3
  %1322 = icmp eq i32 %1321, -1
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1313
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %1325

1324:                                             ; preds = %1313
  store i32 0, ptr %44, align 4
  br label %1325

1325:                                             ; preds = %1324, %1323, %1312, %1197, %1082, %971, %903, %890, %828, %808, %699, %622, %474, %405, %343, %265, %203, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %1326 = load i32, ptr %44, align 4
  switch i32 %1326, label %2559 [
    i32 0, label %1327
  ]

1327:                                             ; preds = %1325
  br label %2281

1328:                                             ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %1329 = load ptr, ptr %12, align 8, !tbaa !7
  %1330 = load i32, ptr %15, align 4, !tbaa !3
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 %1331
  %1333 = load i32, ptr %16, align 4, !tbaa !3
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 %1334
  store ptr %1335, ptr %22, align 8, !tbaa !7
  %1336 = load ptr, ptr %14, align 8, !tbaa !7
  %1337 = getelementptr inbounds i8, ptr %1336, i64 0
  %1338 = load i8, ptr %1337, align 1, !tbaa !10
  %1339 = sext i8 %1338 to i32
  %1340 = icmp eq i32 %1339, -66
  br i1 %1340, label %1341, label %1360

1341:                                             ; preds = %1328
  %1342 = load ptr, ptr %14, align 8, !tbaa !7
  %1343 = getelementptr inbounds i8, ptr %1342, i64 5
  %1344 = load i8, ptr %1343, align 1, !tbaa !10
  %1345 = sext i8 %1344 to i32
  %1346 = icmp eq i32 %1345, -83
  br i1 %1346, label %1347, label %1360

1347:                                             ; preds = %1341
  %1348 = load ptr, ptr %14, align 8, !tbaa !7
  %1349 = getelementptr inbounds i8, ptr %1348, i64 6
  %1350 = load i8, ptr %1349, align 1, !tbaa !10
  %1351 = sext i8 %1350 to i32
  %1352 = icmp eq i32 %1351, -117
  br i1 %1352, label %1353, label %1360

1353:                                             ; preds = %1347
  %1354 = load ptr, ptr %14, align 8, !tbaa !7
  %1355 = getelementptr inbounds i8, ptr %1354, i64 7
  %1356 = load i8, ptr %1355, align 1, !tbaa !10
  %1357 = sext i8 %1356 to i32
  %1358 = icmp eq i32 %1357, -8
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1353
  store i32 1, ptr %40, align 4, !tbaa !3
  br label %1360

1360:                                             ; preds = %1359, %1353, %1347, %1341, %1328
  %1361 = load i32, ptr %40, align 4, !tbaa !3
  %1362 = icmp eq i32 %1361, 1
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1360
  store i32 420, ptr %45, align 4, !tbaa !3
  store i32 27, ptr %46, align 4, !tbaa !3
  store i32 65, ptr %47, align 4, !tbaa !3
  %1364 = load ptr, ptr %22, align 8, !tbaa !7
  %1365 = getelementptr inbounds i8, ptr %1364, i64 388
  store ptr %1365, ptr %27, align 8, !tbaa !7
  br label %1369

1366:                                             ; preds = %1360
  store i32 535, ptr %45, align 4, !tbaa !3
  store i32 58, ptr %46, align 4, !tbaa !3
  store i32 95, ptr %47, align 4, !tbaa !3
  %1367 = load ptr, ptr %22, align 8, !tbaa !7
  %1368 = getelementptr inbounds i8, ptr %1367, i64 449
  store ptr %1368, ptr %27, align 8, !tbaa !7
  br label %1369

1369:                                             ; preds = %1366, %1363
  %1370 = load i32, ptr %13, align 4, !tbaa !3
  %1371 = zext i32 %1370 to i64
  %1372 = icmp ugt i64 %1371, 0
  br i1 %1372, label %1373, label %1423

1373:                                             ; preds = %1369
  %1374 = load i32, ptr %45, align 4, !tbaa !3
  %1375 = add nsw i32 %1374, 4
  %1376 = sext i32 %1375 to i64
  %1377 = icmp ugt i64 %1376, 0
  br i1 %1377, label %1378, label %1423

1378:                                             ; preds = %1373
  %1379 = load i32, ptr %45, align 4, !tbaa !3
  %1380 = add nsw i32 %1379, 4
  %1381 = sext i32 %1380 to i64
  %1382 = load i32, ptr %13, align 4, !tbaa !3
  %1383 = zext i32 %1382 to i64
  %1384 = icmp ule i64 %1381, %1383
  br i1 %1384, label %1385, label %1423

1385:                                             ; preds = %1378
  %1386 = load ptr, ptr %22, align 8, !tbaa !7
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = load ptr, ptr %12, align 8, !tbaa !7
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = icmp uge i64 %1387, %1389
  br i1 %1390, label %1391, label %1423

1391:                                             ; preds = %1385
  %1392 = load ptr, ptr %22, align 8, !tbaa !7
  %1393 = ptrtoint ptr %1392 to i64
  %1394 = load i32, ptr %45, align 4, !tbaa !3
  %1395 = add nsw i32 %1394, 4
  %1396 = sext i32 %1395 to i64
  %1397 = add i64 %1393, %1396
  %1398 = load ptr, ptr %12, align 8, !tbaa !7
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = load i32, ptr %13, align 4, !tbaa !3
  %1401 = zext i32 %1400 to i64
  %1402 = add i64 %1399, %1401
  %1403 = icmp ule i64 %1397, %1402
  br i1 %1403, label %1404, label %1423

1404:                                             ; preds = %1391
  %1405 = load ptr, ptr %22, align 8, !tbaa !7
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = load i32, ptr %45, align 4, !tbaa !3
  %1408 = add nsw i32 %1407, 4
  %1409 = sext i32 %1408 to i64
  %1410 = add i64 %1406, %1409
  %1411 = load ptr, ptr %12, align 8, !tbaa !7
  %1412 = ptrtoint ptr %1411 to i64
  %1413 = icmp ugt i64 %1410, %1412
  br i1 %1413, label %1414, label %1423

1414:                                             ; preds = %1404
  %1415 = load ptr, ptr %22, align 8, !tbaa !7
  %1416 = ptrtoint ptr %1415 to i64
  %1417 = load ptr, ptr %12, align 8, !tbaa !7
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = load i32, ptr %13, align 4, !tbaa !3
  %1420 = zext i32 %1419 to i64
  %1421 = add i64 %1418, %1420
  %1422 = icmp ult i64 %1416, %1421
  br i1 %1422, label %1424, label %1423

1423:                                             ; preds = %1414, %1404, %1391, %1385, %1378, %1373, %1369
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

1424:                                             ; preds = %1414
  %1425 = load ptr, ptr %22, align 8, !tbaa !7
  %1426 = load i32, ptr %45, align 4, !tbaa !3
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i8, ptr %1425, i64 %1427
  %1429 = load i32, ptr %1428, align 1, !tbaa !10
  store i32 %1429, ptr %31, align 4, !tbaa !3
  %1430 = load ptr, ptr %22, align 8, !tbaa !7
  %1431 = load ptr, ptr %12, align 8, !tbaa !7
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = load i32, ptr %45, align 4, !tbaa !3
  %1436 = sext i32 %1435 to i64
  %1437 = add nsw i64 %1434, %1436
  %1438 = add nsw i64 %1437, 4
  %1439 = trunc i64 %1438 to i32
  store i32 %1439, ptr %36, align 4, !tbaa !3
  %1440 = load i32, ptr %31, align 4, !tbaa !3
  %1441 = load i32, ptr %36, align 4, !tbaa !3
  %1442 = add i32 %1441, %1440
  store i32 %1442, ptr %36, align 4, !tbaa !3
  %1443 = load i32, ptr %16, align 4, !tbaa !3
  %1444 = load i32, ptr %36, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %1443, i32 noundef %1444)
  %1445 = load ptr, ptr %22, align 8, !tbaa !7
  %1446 = load i32, ptr %46, align 4, !tbaa !3
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i8, ptr %1445, i64 %1447
  %1449 = load i8, ptr %1448, align 1, !tbaa !10
  %1450 = sext i8 %1449 to i32
  %1451 = and i32 %1450, 255
  store i32 %1451, ptr %34, align 4, !tbaa !3
  %1452 = load ptr, ptr %22, align 8, !tbaa !7
  %1453 = load i32, ptr %47, align 4, !tbaa !3
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i8, ptr %1452, i64 %1454
  %1456 = load i8, ptr %1455, align 1, !tbaa !10
  %1457 = sext i8 %1456 to i32
  %1458 = and i32 %1457, 255
  store i32 %1458, ptr %35, align 4, !tbaa !3
  %1459 = load i32, ptr %35, align 4, !tbaa !3
  %1460 = sub i32 8, %1459
  store i32 %1460, ptr %35, align 4, !tbaa !3
  %1461 = load i32, ptr %35, align 4, !tbaa !3
  %1462 = icmp ult i32 %1461, 2
  br i1 %1462, label %1466, label %1463

1463:                                             ; preds = %1424
  %1464 = load i32, ptr %35, align 4, !tbaa !3
  %1465 = icmp ugt i32 %1464, 8
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1463, %1424
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

1467:                                             ; preds = %1463
  %1468 = load i32, ptr %34, align 4, !tbaa !3
  %1469 = mul i32 %1468, 256
  store i32 %1469, ptr %34, align 4, !tbaa !3
  %1470 = load i32, ptr %35, align 4, !tbaa !3
  %1471 = load i32, ptr %34, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %1470, i32 noundef %1471)
  %1472 = load i32, ptr %40, align 4, !tbaa !3
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %2085

1474:                                             ; preds = %1467
  %1475 = load ptr, ptr %22, align 8, !tbaa !7
  %1476 = getelementptr inbounds i8, ptr %1475, i64 4
  store ptr %1476, ptr %22, align 8, !tbaa !7
  %1477 = load ptr, ptr %22, align 8, !tbaa !7
  %1478 = getelementptr inbounds i8, ptr %1477, i64 2
  %1479 = load i32, ptr %1478, align 1, !tbaa !10
  store i32 %1479, ptr %33, align 4, !tbaa !3
  %1480 = load ptr, ptr %22, align 8, !tbaa !7
  %1481 = getelementptr inbounds i8, ptr %1480, i64 2
  store i32 0, ptr %1481, align 1, !tbaa !10
  %1482 = load i32, ptr %33, align 4, !tbaa !3
  %1483 = icmp ne i32 %1482, 0
  br i1 %1483, label %1485, label %1484

1484:                                             ; preds = %1474
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

1485:                                             ; preds = %1474
  %1486 = load i32, ptr %33, align 4, !tbaa !3
  %1487 = sub i32 %1486, 2
  %1488 = load ptr, ptr %22, align 8, !tbaa !7
  %1489 = zext i32 %1487 to i64
  %1490 = sub i64 0, %1489
  %1491 = getelementptr inbounds i8, ptr %1488, i64 %1490
  store ptr %1491, ptr %22, align 8, !tbaa !7
  %1492 = load i32, ptr %13, align 4, !tbaa !3
  %1493 = zext i32 %1492 to i64
  %1494 = icmp ugt i64 %1493, 0
  br i1 %1494, label %1495, label %1531

1495:                                             ; preds = %1485
  %1496 = load i32, ptr %13, align 4, !tbaa !3
  %1497 = zext i32 %1496 to i64
  %1498 = icmp ule i64 12, %1497
  br i1 %1498, label %1499, label %1531

1499:                                             ; preds = %1495
  %1500 = load ptr, ptr %22, align 8, !tbaa !7
  %1501 = ptrtoint ptr %1500 to i64
  %1502 = load ptr, ptr %12, align 8, !tbaa !7
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = icmp uge i64 %1501, %1503
  br i1 %1504, label %1505, label %1531

1505:                                             ; preds = %1499
  %1506 = load ptr, ptr %22, align 8, !tbaa !7
  %1507 = ptrtoint ptr %1506 to i64
  %1508 = add i64 %1507, 12
  %1509 = load ptr, ptr %12, align 8, !tbaa !7
  %1510 = ptrtoint ptr %1509 to i64
  %1511 = load i32, ptr %13, align 4, !tbaa !3
  %1512 = zext i32 %1511 to i64
  %1513 = add i64 %1510, %1512
  %1514 = icmp ule i64 %1508, %1513
  br i1 %1514, label %1515, label %1531

1515:                                             ; preds = %1505
  %1516 = load ptr, ptr %22, align 8, !tbaa !7
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = add i64 %1517, 12
  %1519 = load ptr, ptr %12, align 8, !tbaa !7
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = icmp ugt i64 %1518, %1520
  br i1 %1521, label %1522, label %1531

1522:                                             ; preds = %1515
  %1523 = load ptr, ptr %22, align 8, !tbaa !7
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = load ptr, ptr %12, align 8, !tbaa !7
  %1526 = ptrtoint ptr %1525 to i64
  %1527 = load i32, ptr %13, align 4, !tbaa !3
  %1528 = zext i32 %1527 to i64
  %1529 = add i64 %1526, %1528
  %1530 = icmp ult i64 %1524, %1529
  br i1 %1530, label %1532, label %1531

1531:                                             ; preds = %1522, %1515, %1505, %1499, %1495, %1485
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

1532:                                             ; preds = %1522
  %1533 = load ptr, ptr %22, align 8, !tbaa !7
  %1534 = load ptr, ptr %12, align 8, !tbaa !7
  %1535 = load ptr, ptr %22, align 8, !tbaa !7
  %1536 = load i32, ptr %1535, align 1, !tbaa !10
  %1537 = load i32, ptr %17, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef %1533, ptr noundef %1534, i32 noundef %1536, i32 noundef %1537)
  %1538 = load ptr, ptr %22, align 8, !tbaa !7
  %1539 = load ptr, ptr %12, align 8, !tbaa !7
  %1540 = load ptr, ptr %22, align 8, !tbaa !7
  %1541 = load i32, ptr %1540, align 1, !tbaa !10
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds i8, ptr %1539, i64 %1542
  %1544 = load i32, ptr %17, align 4, !tbaa !3
  %1545 = zext i32 %1544 to i64
  %1546 = sub i64 0, %1545
  %1547 = getelementptr inbounds i8, ptr %1543, i64 %1546
  %1548 = ptrtoint ptr %1538 to i64
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = trunc i64 %1550 to i32
  store i32 %1551, ptr %38, align 4, !tbaa !3
  %1552 = load i32, ptr %38, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %1552)
  %1553 = load ptr, ptr %22, align 8, !tbaa !7
  %1554 = getelementptr inbounds i8, ptr %1553, i64 4
  store ptr %1554, ptr %22, align 8, !tbaa !7
  %1555 = load ptr, ptr %12, align 8, !tbaa !7
  %1556 = load ptr, ptr %22, align 8, !tbaa !7
  %1557 = load i32, ptr %1556, align 1, !tbaa !10
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds i8, ptr %1555, i64 %1558
  %1560 = load i32, ptr %17, align 4, !tbaa !3
  %1561 = zext i32 %1560 to i64
  %1562 = sub i64 0, %1561
  %1563 = getelementptr inbounds i8, ptr %1559, i64 %1562
  store ptr %1563, ptr %23, align 8, !tbaa !7
  store ptr %1563, ptr %30, align 8, !tbaa !7
  %1564 = load ptr, ptr %22, align 8, !tbaa !7
  %1565 = load i32, ptr %1564, align 1, !tbaa !10
  %1566 = load ptr, ptr %22, align 8, !tbaa !7
  %1567 = load i32, ptr %1566, align 1, !tbaa !10
  %1568 = load i32, ptr %17, align 4, !tbaa !3
  %1569 = sub i32 %1567, %1568
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %1565, i32 noundef %1569)
  %1570 = load ptr, ptr %22, align 8, !tbaa !7
  %1571 = getelementptr inbounds i8, ptr %1570, i64 4
  store ptr %1571, ptr %22, align 8, !tbaa !7
  %1572 = load ptr, ptr %22, align 8, !tbaa !7
  %1573 = load i32, ptr %1572, align 1, !tbaa !10
  store i32 %1573, ptr %20, align 4, !tbaa !3
  %1574 = load i32, ptr %20, align 4, !tbaa !3
  %1575 = icmp slt i32 %1574, 0
  br i1 %1575, label %1576, label %1577

1576:                                             ; preds = %1532
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

1577:                                             ; preds = %1532
  %1578 = load ptr, ptr %22, align 8, !tbaa !7
  %1579 = getelementptr inbounds i8, ptr %1578, i64 4
  store ptr %1579, ptr %22, align 8, !tbaa !7
  %1580 = load i32, ptr %20, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %1580)
  %1581 = load i32, ptr %34, align 4, !tbaa !3
  %1582 = zext i32 %1581 to i64
  %1583 = load i32, ptr %20, align 4, !tbaa !3
  %1584 = sext i32 %1583 to i64
  %1585 = add i64 %1582, %1584
  %1586 = mul i64 %1585, 4
  %1587 = icmp ugt i64 %1586, 4294967295
  br i1 %1587, label %1588, label %1589

1588:                                             ; preds = %1577
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

1589:                                             ; preds = %1577
  %1590 = load i32, ptr %13, align 4, !tbaa !3
  %1591 = zext i32 %1590 to i64
  %1592 = icmp ugt i64 %1591, 0
  br i1 %1592, label %1593, label %1705

1593:                                             ; preds = %1589
  %1594 = load i32, ptr %20, align 4, !tbaa !3
  %1595 = mul nsw i32 %1594, 4
  %1596 = sext i32 %1595 to i64
  %1597 = icmp ugt i64 %1596, 0
  br i1 %1597, label %1598, label %1705

1598:                                             ; preds = %1593
  %1599 = load i32, ptr %20, align 4, !tbaa !3
  %1600 = mul nsw i32 %1599, 4
  %1601 = sext i32 %1600 to i64
  %1602 = load i32, ptr %13, align 4, !tbaa !3
  %1603 = zext i32 %1602 to i64
  %1604 = icmp ule i64 %1601, %1603
  br i1 %1604, label %1605, label %1705

1605:                                             ; preds = %1598
  %1606 = load ptr, ptr %22, align 8, !tbaa !7
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = load ptr, ptr %12, align 8, !tbaa !7
  %1609 = ptrtoint ptr %1608 to i64
  %1610 = icmp uge i64 %1607, %1609
  br i1 %1610, label %1611, label %1705

1611:                                             ; preds = %1605
  %1612 = load ptr, ptr %22, align 8, !tbaa !7
  %1613 = ptrtoint ptr %1612 to i64
  %1614 = load i32, ptr %20, align 4, !tbaa !3
  %1615 = mul nsw i32 %1614, 4
  %1616 = sext i32 %1615 to i64
  %1617 = add i64 %1613, %1616
  %1618 = load ptr, ptr %12, align 8, !tbaa !7
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = load i32, ptr %13, align 4, !tbaa !3
  %1621 = zext i32 %1620 to i64
  %1622 = add i64 %1619, %1621
  %1623 = icmp ule i64 %1617, %1622
  br i1 %1623, label %1624, label %1705

1624:                                             ; preds = %1611
  %1625 = load ptr, ptr %22, align 8, !tbaa !7
  %1626 = ptrtoint ptr %1625 to i64
  %1627 = load i32, ptr %20, align 4, !tbaa !3
  %1628 = mul nsw i32 %1627, 4
  %1629 = sext i32 %1628 to i64
  %1630 = add i64 %1626, %1629
  %1631 = load ptr, ptr %12, align 8, !tbaa !7
  %1632 = ptrtoint ptr %1631 to i64
  %1633 = icmp ugt i64 %1630, %1632
  br i1 %1633, label %1634, label %1705

1634:                                             ; preds = %1624
  %1635 = load ptr, ptr %22, align 8, !tbaa !7
  %1636 = ptrtoint ptr %1635 to i64
  %1637 = load ptr, ptr %12, align 8, !tbaa !7
  %1638 = ptrtoint ptr %1637 to i64
  %1639 = load i32, ptr %13, align 4, !tbaa !3
  %1640 = zext i32 %1639 to i64
  %1641 = add i64 %1638, %1640
  %1642 = icmp ult i64 %1636, %1641
  br i1 %1642, label %1643, label %1705

1643:                                             ; preds = %1634
  %1644 = load i32, ptr %13, align 4, !tbaa !3
  %1645 = zext i32 %1644 to i64
  %1646 = icmp ugt i64 %1645, 0
  br i1 %1646, label %1647, label %1705

1647:                                             ; preds = %1643
  %1648 = load i32, ptr %20, align 4, !tbaa !3
  %1649 = load i32, ptr %34, align 4, !tbaa !3
  %1650 = add i32 %1648, %1649
  %1651 = mul i32 %1650, 4
  %1652 = zext i32 %1651 to i64
  %1653 = icmp ugt i64 %1652, 0
  br i1 %1653, label %1654, label %1705

1654:                                             ; preds = %1647
  %1655 = load i32, ptr %20, align 4, !tbaa !3
  %1656 = load i32, ptr %34, align 4, !tbaa !3
  %1657 = add i32 %1655, %1656
  %1658 = mul i32 %1657, 4
  %1659 = zext i32 %1658 to i64
  %1660 = load i32, ptr %13, align 4, !tbaa !3
  %1661 = zext i32 %1660 to i64
  %1662 = icmp ule i64 %1659, %1661
  br i1 %1662, label %1663, label %1705

1663:                                             ; preds = %1654
  %1664 = load ptr, ptr %23, align 8, !tbaa !7
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = load ptr, ptr %12, align 8, !tbaa !7
  %1667 = ptrtoint ptr %1666 to i64
  %1668 = icmp uge i64 %1665, %1667
  br i1 %1668, label %1669, label %1705

1669:                                             ; preds = %1663
  %1670 = load ptr, ptr %23, align 8, !tbaa !7
  %1671 = ptrtoint ptr %1670 to i64
  %1672 = load i32, ptr %20, align 4, !tbaa !3
  %1673 = load i32, ptr %34, align 4, !tbaa !3
  %1674 = add i32 %1672, %1673
  %1675 = mul i32 %1674, 4
  %1676 = zext i32 %1675 to i64
  %1677 = add i64 %1671, %1676
  %1678 = load ptr, ptr %12, align 8, !tbaa !7
  %1679 = ptrtoint ptr %1678 to i64
  %1680 = load i32, ptr %13, align 4, !tbaa !3
  %1681 = zext i32 %1680 to i64
  %1682 = add i64 %1679, %1681
  %1683 = icmp ule i64 %1677, %1682
  br i1 %1683, label %1684, label %1705

1684:                                             ; preds = %1669
  %1685 = load ptr, ptr %23, align 8, !tbaa !7
  %1686 = ptrtoint ptr %1685 to i64
  %1687 = load i32, ptr %20, align 4, !tbaa !3
  %1688 = load i32, ptr %34, align 4, !tbaa !3
  %1689 = add i32 %1687, %1688
  %1690 = mul i32 %1689, 4
  %1691 = zext i32 %1690 to i64
  %1692 = add i64 %1686, %1691
  %1693 = load ptr, ptr %12, align 8, !tbaa !7
  %1694 = ptrtoint ptr %1693 to i64
  %1695 = icmp ugt i64 %1692, %1694
  br i1 %1695, label %1696, label %1705

1696:                                             ; preds = %1684
  %1697 = load ptr, ptr %23, align 8, !tbaa !7
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = load ptr, ptr %12, align 8, !tbaa !7
  %1700 = ptrtoint ptr %1699 to i64
  %1701 = load i32, ptr %13, align 4, !tbaa !3
  %1702 = zext i32 %1701 to i64
  %1703 = add i64 %1700, %1702
  %1704 = icmp ult i64 %1698, %1703
  br i1 %1704, label %1706, label %1705

1705:                                             ; preds = %1696, %1684, %1669, %1663, %1654, %1647, %1643, %1634, %1624, %1611, %1605, %1598, %1593, %1589
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

1706:                                             ; preds = %1696
  br label %1707

1707:                                             ; preds = %1715, %1706
  %1708 = load i32, ptr %20, align 4, !tbaa !3
  %1709 = add nsw i32 %1708, -1
  store i32 %1709, ptr %20, align 4, !tbaa !3
  %1710 = icmp ne i32 %1708, 0
  br i1 %1710, label %1711, label %1720

1711:                                             ; preds = %1707
  %1712 = load ptr, ptr %22, align 8, !tbaa !7
  %1713 = load i32, ptr %1712, align 1, !tbaa !10
  %1714 = load ptr, ptr %23, align 8, !tbaa !7
  store i32 %1713, ptr %1714, align 1, !tbaa !10
  br label %1715

1715:                                             ; preds = %1711
  %1716 = load ptr, ptr %23, align 8, !tbaa !7
  %1717 = getelementptr inbounds i8, ptr %1716, i64 4
  store ptr %1717, ptr %23, align 8, !tbaa !7
  %1718 = load ptr, ptr %22, align 8, !tbaa !7
  %1719 = getelementptr inbounds i8, ptr %1718, i64 4
  store ptr %1719, ptr %22, align 8, !tbaa !7
  br label %1707

1720:                                             ; preds = %1707
  %1721 = load i32, ptr %13, align 4, !tbaa !3
  %1722 = zext i32 %1721 to i64
  %1723 = icmp ugt i64 %1722, 0
  br i1 %1723, label %1724, label %1760

1724:                                             ; preds = %1720
  %1725 = load i32, ptr %13, align 4, !tbaa !3
  %1726 = zext i32 %1725 to i64
  %1727 = icmp ule i64 8, %1726
  br i1 %1727, label %1728, label %1760

1728:                                             ; preds = %1724
  %1729 = load ptr, ptr %30, align 8, !tbaa !7
  %1730 = ptrtoint ptr %1729 to i64
  %1731 = load ptr, ptr %12, align 8, !tbaa !7
  %1732 = ptrtoint ptr %1731 to i64
  %1733 = icmp uge i64 %1730, %1732
  br i1 %1733, label %1734, label %1760

1734:                                             ; preds = %1728
  %1735 = load ptr, ptr %30, align 8, !tbaa !7
  %1736 = ptrtoint ptr %1735 to i64
  %1737 = add i64 %1736, 8
  %1738 = load ptr, ptr %12, align 8, !tbaa !7
  %1739 = ptrtoint ptr %1738 to i64
  %1740 = load i32, ptr %13, align 4, !tbaa !3
  %1741 = zext i32 %1740 to i64
  %1742 = add i64 %1739, %1741
  %1743 = icmp ule i64 %1737, %1742
  br i1 %1743, label %1744, label %1760

1744:                                             ; preds = %1734
  %1745 = load ptr, ptr %30, align 8, !tbaa !7
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = add i64 %1746, 8
  %1748 = load ptr, ptr %12, align 8, !tbaa !7
  %1749 = ptrtoint ptr %1748 to i64
  %1750 = icmp ugt i64 %1747, %1749
  br i1 %1750, label %1751, label %1760

1751:                                             ; preds = %1744
  %1752 = load ptr, ptr %30, align 8, !tbaa !7
  %1753 = ptrtoint ptr %1752 to i64
  %1754 = load ptr, ptr %12, align 8, !tbaa !7
  %1755 = ptrtoint ptr %1754 to i64
  %1756 = load i32, ptr %13, align 4, !tbaa !3
  %1757 = zext i32 %1756 to i64
  %1758 = add i64 %1755, %1757
  %1759 = icmp ult i64 %1753, %1758
  br i1 %1759, label %1761, label %1760

1760:                                             ; preds = %1751, %1744, %1734, %1728, %1724, %1720
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

1761:                                             ; preds = %1751
  %1762 = load ptr, ptr %30, align 8, !tbaa !7
  %1763 = load i32, ptr %1762, align 1, !tbaa !10
  store i32 %1763, ptr %33, align 4, !tbaa !3
  %1764 = load ptr, ptr %30, align 8, !tbaa !7
  %1765 = getelementptr inbounds i8, ptr %1764, i64 4
  store ptr %1765, ptr %30, align 8, !tbaa !7
  %1766 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %1766, ptr %22, align 8, !tbaa !7
  br label %1767

1767:                                             ; preds = %1774, %1761
  %1768 = load i32, ptr %38, align 4, !tbaa !3
  %1769 = load ptr, ptr %22, align 8, !tbaa !7
  %1770 = zext i32 %1768 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1769, i64 %1770
  store ptr %1771, ptr %22, align 8, !tbaa !7
  %1772 = load ptr, ptr %22, align 8, !tbaa !7
  %1773 = getelementptr inbounds i8, ptr %1772, i64 4
  store ptr %1773, ptr %22, align 8, !tbaa !7
  br label %1774

1774:                                             ; preds = %1767
  %1775 = load i32, ptr %33, align 4, !tbaa !3
  %1776 = add i32 %1775, -1
  store i32 %1776, ptr %33, align 4, !tbaa !3
  %1777 = icmp ne i32 %1776, 0
  br i1 %1777, label %1767, label %1778

1778:                                             ; preds = %1774
  %1779 = load i32, ptr %13, align 4, !tbaa !3
  %1780 = zext i32 %1779 to i64
  %1781 = icmp ugt i64 %1780, 0
  br i1 %1781, label %1782, label %1818

1782:                                             ; preds = %1778
  %1783 = load i32, ptr %13, align 4, !tbaa !3
  %1784 = zext i32 %1783 to i64
  %1785 = icmp ule i64 4, %1784
  br i1 %1785, label %1786, label %1818

1786:                                             ; preds = %1782
  %1787 = load ptr, ptr %22, align 8, !tbaa !7
  %1788 = ptrtoint ptr %1787 to i64
  %1789 = load ptr, ptr %12, align 8, !tbaa !7
  %1790 = ptrtoint ptr %1789 to i64
  %1791 = icmp uge i64 %1788, %1790
  br i1 %1791, label %1792, label %1818

1792:                                             ; preds = %1786
  %1793 = load ptr, ptr %22, align 8, !tbaa !7
  %1794 = ptrtoint ptr %1793 to i64
  %1795 = add i64 %1794, 4
  %1796 = load ptr, ptr %12, align 8, !tbaa !7
  %1797 = ptrtoint ptr %1796 to i64
  %1798 = load i32, ptr %13, align 4, !tbaa !3
  %1799 = zext i32 %1798 to i64
  %1800 = add i64 %1797, %1799
  %1801 = icmp ule i64 %1795, %1800
  br i1 %1801, label %1802, label %1818

1802:                                             ; preds = %1792
  %1803 = load ptr, ptr %22, align 8, !tbaa !7
  %1804 = ptrtoint ptr %1803 to i64
  %1805 = add i64 %1804, 4
  %1806 = load ptr, ptr %12, align 8, !tbaa !7
  %1807 = ptrtoint ptr %1806 to i64
  %1808 = icmp ugt i64 %1805, %1807
  br i1 %1808, label %1809, label %1818

1809:                                             ; preds = %1802
  %1810 = load ptr, ptr %22, align 8, !tbaa !7
  %1811 = ptrtoint ptr %1810 to i64
  %1812 = load ptr, ptr %12, align 8, !tbaa !7
  %1813 = ptrtoint ptr %1812 to i64
  %1814 = load i32, ptr %13, align 4, !tbaa !3
  %1815 = zext i32 %1814 to i64
  %1816 = add i64 %1813, %1815
  %1817 = icmp ult i64 %1811, %1816
  br i1 %1817, label %1819, label %1818

1818:                                             ; preds = %1809, %1802, %1792, %1786, %1782, %1778
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

1819:                                             ; preds = %1809
  %1820 = load ptr, ptr %22, align 8, !tbaa !7
  %1821 = load i32, ptr %1820, align 1, !tbaa !10
  store i32 %1821, ptr %31, align 4, !tbaa !3
  %1822 = load ptr, ptr %22, align 8, !tbaa !7
  %1823 = getelementptr inbounds i8, ptr %1822, i64 4
  store ptr %1823, ptr %22, align 8, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %1824

1824:                                             ; preds = %1831, %1819
  %1825 = load i32, ptr %20, align 4, !tbaa !3
  %1826 = load i32, ptr %34, align 4, !tbaa !3
  %1827 = icmp ult i32 %1825, %1826
  br i1 %1827, label %1828, label %1836

1828:                                             ; preds = %1824
  %1829 = load i32, ptr %31, align 4, !tbaa !3
  %1830 = load ptr, ptr %23, align 8, !tbaa !7
  store i32 %1829, ptr %1830, align 1, !tbaa !10
  br label %1831

1831:                                             ; preds = %1828
  %1832 = load i32, ptr %20, align 4, !tbaa !3
  %1833 = add nsw i32 %1832, 1
  store i32 %1833, ptr %20, align 4, !tbaa !3
  %1834 = load ptr, ptr %23, align 8, !tbaa !7
  %1835 = getelementptr inbounds i8, ptr %1834, i64 4
  store ptr %1835, ptr %23, align 8, !tbaa !7
  br label %1824

1836:                                             ; preds = %1824
  %1837 = load i32, ptr %13, align 4, !tbaa !3
  %1838 = zext i32 %1837 to i64
  %1839 = icmp ugt i64 %1838, 0
  br i1 %1839, label %1840, label %1880

1840:                                             ; preds = %1836
  %1841 = load i32, ptr %13, align 4, !tbaa !3
  %1842 = zext i32 %1841 to i64
  %1843 = icmp ule i64 4, %1842
  br i1 %1843, label %1844, label %1880

1844:                                             ; preds = %1840
  %1845 = load ptr, ptr %22, align 8, !tbaa !7
  %1846 = getelementptr inbounds i8, ptr %1845, i64 16
  %1847 = ptrtoint ptr %1846 to i64
  %1848 = load ptr, ptr %12, align 8, !tbaa !7
  %1849 = ptrtoint ptr %1848 to i64
  %1850 = icmp uge i64 %1847, %1849
  br i1 %1850, label %1851, label %1880

1851:                                             ; preds = %1844
  %1852 = load ptr, ptr %22, align 8, !tbaa !7
  %1853 = getelementptr inbounds i8, ptr %1852, i64 16
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = add i64 %1854, 4
  %1856 = load ptr, ptr %12, align 8, !tbaa !7
  %1857 = ptrtoint ptr %1856 to i64
  %1858 = load i32, ptr %13, align 4, !tbaa !3
  %1859 = zext i32 %1858 to i64
  %1860 = add i64 %1857, %1859
  %1861 = icmp ule i64 %1855, %1860
  br i1 %1861, label %1862, label %1880

1862:                                             ; preds = %1851
  %1863 = load ptr, ptr %22, align 8, !tbaa !7
  %1864 = getelementptr inbounds i8, ptr %1863, i64 16
  %1865 = ptrtoint ptr %1864 to i64
  %1866 = add i64 %1865, 4
  %1867 = load ptr, ptr %12, align 8, !tbaa !7
  %1868 = ptrtoint ptr %1867 to i64
  %1869 = icmp ugt i64 %1866, %1868
  br i1 %1869, label %1870, label %1880

1870:                                             ; preds = %1862
  %1871 = load ptr, ptr %22, align 8, !tbaa !7
  %1872 = getelementptr inbounds i8, ptr %1871, i64 16
  %1873 = ptrtoint ptr %1872 to i64
  %1874 = load ptr, ptr %12, align 8, !tbaa !7
  %1875 = ptrtoint ptr %1874 to i64
  %1876 = load i32, ptr %13, align 4, !tbaa !3
  %1877 = zext i32 %1876 to i64
  %1878 = add i64 %1875, %1877
  %1879 = icmp ult i64 %1873, %1878
  br i1 %1879, label %1881, label %1880

1880:                                             ; preds = %1870, %1862, %1851, %1844, %1840, %1836
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

1881:                                             ; preds = %1870
  %1882 = load ptr, ptr %22, align 8, !tbaa !7
  %1883 = getelementptr inbounds i8, ptr %1882, i64 16
  %1884 = load i32, ptr %1883, align 1, !tbaa !10
  %1885 = load i32, ptr %38, align 4, !tbaa !3
  %1886 = add i32 %1884, %1885
  %1887 = load ptr, ptr %22, align 8, !tbaa !7
  %1888 = getelementptr inbounds i8, ptr %1887, i64 16
  store i32 %1886, ptr %1888, align 1, !tbaa !10
  %1889 = load ptr, ptr %22, align 8, !tbaa !7
  %1890 = getelementptr inbounds i8, ptr %1889, i64 20
  store ptr %1890, ptr %24, align 8, !tbaa !7
  %1891 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %1891, ptr %22, align 8, !tbaa !7
  %1892 = load ptr, ptr %12, align 8, !tbaa !7
  %1893 = load ptr, ptr %22, align 8, !tbaa !7
  %1894 = load i32, ptr %1893, align 1, !tbaa !10
  %1895 = load i32, ptr %17, align 4, !tbaa !3
  %1896 = sub i32 %1894, %1895
  %1897 = zext i32 %1896 to i64
  %1898 = getelementptr inbounds nuw i8, ptr %1892, i64 %1897
  store ptr %1898, ptr %23, align 8, !tbaa !7
  store ptr %1898, ptr %26, align 8, !tbaa !7
  %1899 = load ptr, ptr %22, align 8, !tbaa !7
  %1900 = getelementptr inbounds i8, ptr %1899, i64 4
  store ptr %1900, ptr %22, align 8, !tbaa !7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  %1901 = load i32, ptr %13, align 4, !tbaa !3
  %1902 = zext i32 %1901 to i64
  %1903 = icmp ugt i64 %1902, 0
  br i1 %1903, label %1904, label %2032

1904:                                             ; preds = %1881
  %1905 = load i32, ptr %13, align 4, !tbaa !3
  %1906 = zext i32 %1905 to i64
  %1907 = icmp ule i64 28, %1906
  br i1 %1907, label %1908, label %2032

1908:                                             ; preds = %1904
  %1909 = load ptr, ptr %24, align 8, !tbaa !7
  %1910 = getelementptr inbounds i8, ptr %1909, i64 -4
  %1911 = ptrtoint ptr %1910 to i64
  %1912 = load ptr, ptr %12, align 8, !tbaa !7
  %1913 = ptrtoint ptr %1912 to i64
  %1914 = icmp uge i64 %1911, %1913
  br i1 %1914, label %1915, label %2032

1915:                                             ; preds = %1908
  %1916 = load ptr, ptr %24, align 8, !tbaa !7
  %1917 = getelementptr inbounds i8, ptr %1916, i64 -4
  %1918 = ptrtoint ptr %1917 to i64
  %1919 = add i64 %1918, 28
  %1920 = load ptr, ptr %12, align 8, !tbaa !7
  %1921 = ptrtoint ptr %1920 to i64
  %1922 = load i32, ptr %13, align 4, !tbaa !3
  %1923 = zext i32 %1922 to i64
  %1924 = add i64 %1921, %1923
  %1925 = icmp ule i64 %1919, %1924
  br i1 %1925, label %1926, label %2032

1926:                                             ; preds = %1915
  %1927 = load ptr, ptr %24, align 8, !tbaa !7
  %1928 = getelementptr inbounds i8, ptr %1927, i64 -4
  %1929 = ptrtoint ptr %1928 to i64
  %1930 = add i64 %1929, 28
  %1931 = load ptr, ptr %12, align 8, !tbaa !7
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = icmp ugt i64 %1930, %1932
  br i1 %1933, label %1934, label %2032

1934:                                             ; preds = %1926
  %1935 = load ptr, ptr %24, align 8, !tbaa !7
  %1936 = getelementptr inbounds i8, ptr %1935, i64 -4
  %1937 = ptrtoint ptr %1936 to i64
  %1938 = load ptr, ptr %12, align 8, !tbaa !7
  %1939 = ptrtoint ptr %1938 to i64
  %1940 = load i32, ptr %13, align 4, !tbaa !3
  %1941 = zext i32 %1940 to i64
  %1942 = add i64 %1939, %1941
  %1943 = icmp ult i64 %1937, %1942
  br i1 %1943, label %1944, label %2032

1944:                                             ; preds = %1934
  %1945 = load i32, ptr %13, align 4, !tbaa !3
  %1946 = zext i32 %1945 to i64
  %1947 = icmp ugt i64 %1946, 0
  br i1 %1947, label %1948, label %2032

1948:                                             ; preds = %1944
  %1949 = load i32, ptr %13, align 4, !tbaa !3
  %1950 = zext i32 %1949 to i64
  %1951 = icmp ule i64 4, %1950
  br i1 %1951, label %1952, label %2032

1952:                                             ; preds = %1948
  %1953 = load ptr, ptr %22, align 8, !tbaa !7
  %1954 = getelementptr inbounds i8, ptr %1953, i64 36
  %1955 = ptrtoint ptr %1954 to i64
  %1956 = load ptr, ptr %12, align 8, !tbaa !7
  %1957 = ptrtoint ptr %1956 to i64
  %1958 = icmp uge i64 %1955, %1957
  br i1 %1958, label %1959, label %2032

1959:                                             ; preds = %1952
  %1960 = load ptr, ptr %22, align 8, !tbaa !7
  %1961 = getelementptr inbounds i8, ptr %1960, i64 36
  %1962 = ptrtoint ptr %1961 to i64
  %1963 = add i64 %1962, 4
  %1964 = load ptr, ptr %12, align 8, !tbaa !7
  %1965 = ptrtoint ptr %1964 to i64
  %1966 = load i32, ptr %13, align 4, !tbaa !3
  %1967 = zext i32 %1966 to i64
  %1968 = add i64 %1965, %1967
  %1969 = icmp ule i64 %1963, %1968
  br i1 %1969, label %1970, label %2032

1970:                                             ; preds = %1959
  %1971 = load ptr, ptr %22, align 8, !tbaa !7
  %1972 = getelementptr inbounds i8, ptr %1971, i64 36
  %1973 = ptrtoint ptr %1972 to i64
  %1974 = add i64 %1973, 4
  %1975 = load ptr, ptr %12, align 8, !tbaa !7
  %1976 = ptrtoint ptr %1975 to i64
  %1977 = icmp ugt i64 %1974, %1976
  br i1 %1977, label %1978, label %2032

1978:                                             ; preds = %1970
  %1979 = load ptr, ptr %22, align 8, !tbaa !7
  %1980 = getelementptr inbounds i8, ptr %1979, i64 36
  %1981 = ptrtoint ptr %1980 to i64
  %1982 = load ptr, ptr %12, align 8, !tbaa !7
  %1983 = ptrtoint ptr %1982 to i64
  %1984 = load i32, ptr %13, align 4, !tbaa !3
  %1985 = zext i32 %1984 to i64
  %1986 = add i64 %1983, %1985
  %1987 = icmp ult i64 %1981, %1986
  br i1 %1987, label %1988, label %2032

1988:                                             ; preds = %1978
  %1989 = load i32, ptr %13, align 4, !tbaa !3
  %1990 = zext i32 %1989 to i64
  %1991 = icmp ugt i64 %1990, 0
  br i1 %1991, label %1992, label %2032

1992:                                             ; preds = %1988
  %1993 = load i32, ptr %13, align 4, !tbaa !3
  %1994 = zext i32 %1993 to i64
  %1995 = icmp ule i64 4, %1994
  br i1 %1995, label %1996, label %2032

1996:                                             ; preds = %1992
  %1997 = load ptr, ptr %22, align 8, !tbaa !7
  %1998 = getelementptr inbounds i8, ptr %1997, i64 64
  %1999 = ptrtoint ptr %1998 to i64
  %2000 = load ptr, ptr %12, align 8, !tbaa !7
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = icmp uge i64 %1999, %2001
  br i1 %2002, label %2003, label %2032

2003:                                             ; preds = %1996
  %2004 = load ptr, ptr %22, align 8, !tbaa !7
  %2005 = getelementptr inbounds i8, ptr %2004, i64 64
  %2006 = ptrtoint ptr %2005 to i64
  %2007 = add i64 %2006, 4
  %2008 = load ptr, ptr %12, align 8, !tbaa !7
  %2009 = ptrtoint ptr %2008 to i64
  %2010 = load i32, ptr %13, align 4, !tbaa !3
  %2011 = zext i32 %2010 to i64
  %2012 = add i64 %2009, %2011
  %2013 = icmp ule i64 %2007, %2012
  br i1 %2013, label %2014, label %2032

2014:                                             ; preds = %2003
  %2015 = load ptr, ptr %22, align 8, !tbaa !7
  %2016 = getelementptr inbounds i8, ptr %2015, i64 64
  %2017 = ptrtoint ptr %2016 to i64
  %2018 = add i64 %2017, 4
  %2019 = load ptr, ptr %12, align 8, !tbaa !7
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = icmp ugt i64 %2018, %2020
  br i1 %2021, label %2022, label %2032

2022:                                             ; preds = %2014
  %2023 = load ptr, ptr %22, align 8, !tbaa !7
  %2024 = getelementptr inbounds i8, ptr %2023, i64 64
  %2025 = ptrtoint ptr %2024 to i64
  %2026 = load ptr, ptr %12, align 8, !tbaa !7
  %2027 = ptrtoint ptr %2026 to i64
  %2028 = load i32, ptr %13, align 4, !tbaa !3
  %2029 = zext i32 %2028 to i64
  %2030 = add i64 %2027, %2029
  %2031 = icmp ult i64 %2025, %2030
  br i1 %2031, label %2033, label %2032

2032:                                             ; preds = %2022, %2014, %2003, %1996, %1992, %1988, %1978, %1970, %1959, %1952, %1948, %1944, %1934, %1926, %1915, %1908, %1904, %1881
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

2033:                                             ; preds = %2022
  store i32 2, ptr %20, align 4, !tbaa !3
  br label %2034

2034:                                             ; preds = %2050, %2033
  %2035 = load i32, ptr %20, align 4, !tbaa !3
  %2036 = icmp slt i32 %2035, 6
  br i1 %2036, label %2037, label %2053

2037:                                             ; preds = %2034
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %2038 = load ptr, ptr %24, align 8, !tbaa !7
  %2039 = load i32, ptr %20, align 4, !tbaa !3
  %2040 = shl i32 %2039, 2
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i8, ptr %2038, i64 %2041
  %2043 = load i32, ptr %2042, align 1, !tbaa !10
  store i32 %2043, ptr %48, align 4, !tbaa !3
  %2044 = load i32, ptr %48, align 4, !tbaa !3
  %2045 = load ptr, ptr %24, align 8, !tbaa !7
  %2046 = load i32, ptr %20, align 4, !tbaa !3
  %2047 = shl i32 %2046, 2
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds i8, ptr %2045, i64 %2048
  store i32 %2044, ptr %2049, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %2050

2050:                                             ; preds = %2037
  %2051 = load i32, ptr %20, align 4, !tbaa !3
  %2052 = add nsw i32 %2051, 1
  store i32 %2052, ptr %20, align 4, !tbaa !3
  br label %2034

2053:                                             ; preds = %2034
  %2054 = load ptr, ptr %12, align 8, !tbaa !7
  %2055 = load ptr, ptr %24, align 8, !tbaa !7
  %2056 = getelementptr inbounds i8, ptr %2055, i64 -4
  %2057 = load i32, ptr %2056, align 1, !tbaa !10
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds i8, ptr %2054, i64 %2058
  %2060 = load i32, ptr %17, align 4, !tbaa !3
  %2061 = zext i32 %2060 to i64
  %2062 = sub i64 0, %2061
  %2063 = getelementptr inbounds i8, ptr %2059, i64 %2062
  store ptr %2063, ptr %28, align 8, !tbaa !7
  %2064 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %2064, ptr %31, align 4, !tbaa !3
  %2065 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %2065, ptr %29, align 8, !tbaa !7
  %2066 = load ptr, ptr %12, align 8, !tbaa !7
  %2067 = load ptr, ptr %22, align 8, !tbaa !7
  %2068 = getelementptr inbounds i8, ptr %2067, i64 36
  %2069 = load i32, ptr %2068, align 1, !tbaa !10
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds i8, ptr %2066, i64 %2070
  %2072 = load i32, ptr %17, align 4, !tbaa !3
  %2073 = zext i32 %2072 to i64
  %2074 = sub i64 0, %2073
  %2075 = getelementptr inbounds i8, ptr %2071, i64 %2074
  store ptr %2075, ptr %25, align 8, !tbaa !7
  %2076 = load ptr, ptr %24, align 8, !tbaa !7
  %2077 = load i32, ptr %2076, align 1, !tbaa !10
  store i32 %2077, ptr %15, align 4, !tbaa !3
  %2078 = load ptr, ptr %24, align 8, !tbaa !7
  %2079 = getelementptr inbounds i8, ptr %2078, i64 4
  %2080 = load i32, ptr %2079, align 1, !tbaa !10
  %2081 = load ptr, ptr %24, align 8, !tbaa !7
  store i32 %2080, ptr %2081, align 1, !tbaa !10
  %2082 = load i32, ptr %15, align 4, !tbaa !3
  %2083 = load ptr, ptr %24, align 8, !tbaa !7
  %2084 = getelementptr inbounds i8, ptr %2083, i64 4
  store i32 %2082, ptr %2084, align 1, !tbaa !10
  br label %2238

2085:                                             ; preds = %1467
  %2086 = load i32, ptr %40, align 4, !tbaa !3
  %2087 = icmp eq i32 %2086, 1
  br i1 %2087, label %2088, label %2237

2088:                                             ; preds = %2085
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  %2089 = load ptr, ptr %12, align 8, !tbaa !7
  %2090 = getelementptr inbounds i8, ptr %2089, i64 328
  store ptr %2090, ptr %22, align 8, !tbaa !7
  %2091 = load ptr, ptr %12, align 8, !tbaa !7
  %2092 = load ptr, ptr %22, align 8, !tbaa !7
  %2093 = load i32, ptr %2092, align 1, !tbaa !10
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds i8, ptr %2091, i64 %2094
  %2096 = load i32, ptr %17, align 4, !tbaa !3
  %2097 = zext i32 %2096 to i64
  %2098 = sub i64 0, %2097
  %2099 = getelementptr inbounds i8, ptr %2095, i64 %2098
  store ptr %2099, ptr %23, align 8, !tbaa !7
  %2100 = load ptr, ptr %22, align 8, !tbaa !7
  %2101 = getelementptr inbounds i8, ptr %2100, i64 4
  store ptr %2101, ptr %22, align 8, !tbaa !7
  %2102 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %2102, ptr %26, align 8, !tbaa !7
  %2103 = load ptr, ptr %12, align 8, !tbaa !7
  %2104 = load ptr, ptr %22, align 8, !tbaa !7
  %2105 = load i32, ptr %2104, align 1, !tbaa !10
  %2106 = zext i32 %2105 to i64
  %2107 = getelementptr inbounds nuw i8, ptr %2103, i64 %2106
  %2108 = load i32, ptr %17, align 4, !tbaa !3
  %2109 = zext i32 %2108 to i64
  %2110 = sub i64 0, %2109
  %2111 = getelementptr inbounds i8, ptr %2107, i64 %2110
  store ptr %2111, ptr %28, align 8, !tbaa !7
  %2112 = load ptr, ptr %22, align 8, !tbaa !7
  %2113 = getelementptr inbounds i8, ptr %2112, i64 4
  store ptr %2113, ptr %22, align 8, !tbaa !7
  %2114 = load ptr, ptr %23, align 8, !tbaa !7
  %2115 = getelementptr inbounds i8, ptr %2114, i64 4
  store ptr %2115, ptr %23, align 8, !tbaa !7
  %2116 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %2116, ptr %24, align 8, !tbaa !7
  %2117 = load i32, ptr %34, align 4, !tbaa !3
  %2118 = zext i32 %2117 to i64
  %2119 = add i64 %2118, 6
  %2120 = mul i64 %2119, 4
  %2121 = icmp ugt i64 %2120, 4294967295
  br i1 %2121, label %2122, label %2123

2122:                                             ; preds = %2088
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

2123:                                             ; preds = %2088
  %2124 = load i32, ptr %13, align 4, !tbaa !3
  %2125 = zext i32 %2124 to i64
  %2126 = icmp ugt i64 %2125, 0
  br i1 %2126, label %2127, label %2181

2127:                                             ; preds = %2123
  %2128 = load i32, ptr %34, align 4, !tbaa !3
  %2129 = add i32 6, %2128
  %2130 = mul i32 %2129, 4
  %2131 = zext i32 %2130 to i64
  %2132 = icmp ugt i64 %2131, 0
  br i1 %2132, label %2133, label %2181

2133:                                             ; preds = %2127
  %2134 = load i32, ptr %34, align 4, !tbaa !3
  %2135 = add i32 6, %2134
  %2136 = mul i32 %2135, 4
  %2137 = zext i32 %2136 to i64
  %2138 = load i32, ptr %13, align 4, !tbaa !3
  %2139 = zext i32 %2138 to i64
  %2140 = icmp ule i64 %2137, %2139
  br i1 %2140, label %2141, label %2181

2141:                                             ; preds = %2133
  %2142 = load ptr, ptr %23, align 8, !tbaa !7
  %2143 = ptrtoint ptr %2142 to i64
  %2144 = load ptr, ptr %12, align 8, !tbaa !7
  %2145 = ptrtoint ptr %2144 to i64
  %2146 = icmp uge i64 %2143, %2145
  br i1 %2146, label %2147, label %2181

2147:                                             ; preds = %2141
  %2148 = load ptr, ptr %23, align 8, !tbaa !7
  %2149 = ptrtoint ptr %2148 to i64
  %2150 = load i32, ptr %34, align 4, !tbaa !3
  %2151 = add i32 6, %2150
  %2152 = mul i32 %2151, 4
  %2153 = zext i32 %2152 to i64
  %2154 = add i64 %2149, %2153
  %2155 = load ptr, ptr %12, align 8, !tbaa !7
  %2156 = ptrtoint ptr %2155 to i64
  %2157 = load i32, ptr %13, align 4, !tbaa !3
  %2158 = zext i32 %2157 to i64
  %2159 = add i64 %2156, %2158
  %2160 = icmp ule i64 %2154, %2159
  br i1 %2160, label %2161, label %2181

2161:                                             ; preds = %2147
  %2162 = load ptr, ptr %23, align 8, !tbaa !7
  %2163 = ptrtoint ptr %2162 to i64
  %2164 = load i32, ptr %34, align 4, !tbaa !3
  %2165 = add i32 6, %2164
  %2166 = mul i32 %2165, 4
  %2167 = zext i32 %2166 to i64
  %2168 = add i64 %2163, %2167
  %2169 = load ptr, ptr %12, align 8, !tbaa !7
  %2170 = ptrtoint ptr %2169 to i64
  %2171 = icmp ugt i64 %2168, %2170
  br i1 %2171, label %2172, label %2181

2172:                                             ; preds = %2161
  %2173 = load ptr, ptr %23, align 8, !tbaa !7
  %2174 = ptrtoint ptr %2173 to i64
  %2175 = load ptr, ptr %12, align 8, !tbaa !7
  %2176 = ptrtoint ptr %2175 to i64
  %2177 = load i32, ptr %13, align 4, !tbaa !3
  %2178 = zext i32 %2177 to i64
  %2179 = add i64 %2176, %2178
  %2180 = icmp ult i64 %2174, %2179
  br i1 %2180, label %2182, label %2181

2181:                                             ; preds = %2172, %2161, %2147, %2141, %2133, %2127, %2123
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

2182:                                             ; preds = %2172
  %2183 = load ptr, ptr %23, align 8, !tbaa !7
  store i32 -1, ptr %2183, align 1, !tbaa !10
  %2184 = load ptr, ptr %23, align 8, !tbaa !7
  %2185 = getelementptr inbounds i8, ptr %2184, i64 4
  store ptr %2185, ptr %23, align 8, !tbaa !7
  %2186 = load ptr, ptr %23, align 8, !tbaa !7
  store i32 0, ptr %2186, align 1, !tbaa !10
  %2187 = load ptr, ptr %23, align 8, !tbaa !7
  %2188 = getelementptr inbounds i8, ptr %2187, i64 4
  store ptr %2188, ptr %23, align 8, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %2189

2189:                                             ; preds = %2194, %2182
  %2190 = load i32, ptr %20, align 4, !tbaa !3
  %2191 = icmp slt i32 %2190, 4
  br i1 %2191, label %2192, label %2199

2192:                                             ; preds = %2189
  %2193 = load ptr, ptr %23, align 8, !tbaa !7
  store i32 1, ptr %2193, align 1, !tbaa !10
  br label %2194

2194:                                             ; preds = %2192
  %2195 = load i32, ptr %20, align 4, !tbaa !3
  %2196 = add nsw i32 %2195, 1
  store i32 %2196, ptr %20, align 4, !tbaa !3
  %2197 = load ptr, ptr %23, align 8, !tbaa !7
  %2198 = getelementptr inbounds i8, ptr %2197, i64 4
  store ptr %2198, ptr %23, align 8, !tbaa !7
  br label %2189

2199:                                             ; preds = %2189
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %2200

2200:                                             ; preds = %2206, %2199
  %2201 = load i32, ptr %20, align 4, !tbaa !3
  %2202 = load i32, ptr %34, align 4, !tbaa !3
  %2203 = icmp ult i32 %2201, %2202
  br i1 %2203, label %2204, label %2211

2204:                                             ; preds = %2200
  %2205 = load ptr, ptr %23, align 8, !tbaa !7
  store i32 1024, ptr %2205, align 1, !tbaa !10
  br label %2206

2206:                                             ; preds = %2204
  %2207 = load i32, ptr %20, align 4, !tbaa !3
  %2208 = add nsw i32 %2207, 1
  store i32 %2208, ptr %20, align 4, !tbaa !3
  %2209 = load ptr, ptr %23, align 8, !tbaa !7
  %2210 = getelementptr inbounds i8, ptr %2209, i64 4
  store ptr %2210, ptr %23, align 8, !tbaa !7
  br label %2200

2211:                                             ; preds = %2200
  %2212 = load ptr, ptr %12, align 8, !tbaa !7
  %2213 = load ptr, ptr %22, align 8, !tbaa !7
  %2214 = load i32, ptr %2213, align 1, !tbaa !10
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr inbounds i8, ptr %2212, i64 %2215
  %2217 = load i32, ptr %17, align 4, !tbaa !3
  %2218 = zext i32 %2217 to i64
  %2219 = sub i64 0, %2218
  %2220 = getelementptr inbounds i8, ptr %2216, i64 %2219
  store ptr %2220, ptr %23, align 8, !tbaa !7
  %2221 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %2221, ptr %29, align 8, !tbaa !7
  %2222 = load ptr, ptr %22, align 8, !tbaa !7
  %2223 = getelementptr inbounds i8, ptr %2222, i64 4
  store ptr %2223, ptr %22, align 8, !tbaa !7
  store i32 0, ptr %33, align 4, !tbaa !3
  %2224 = load ptr, ptr %22, align 8, !tbaa !7
  %2225 = getelementptr inbounds i8, ptr %2224, i64 4
  store ptr %2225, ptr %22, align 8, !tbaa !7
  %2226 = load ptr, ptr %12, align 8, !tbaa !7
  %2227 = load ptr, ptr %22, align 8, !tbaa !7
  %2228 = getelementptr inbounds i8, ptr %2227, i64 -40
  %2229 = load i32, ptr %2228, align 1, !tbaa !10
  %2230 = sext i32 %2229 to i64
  %2231 = getelementptr inbounds i8, ptr %2226, i64 %2230
  %2232 = load i32, ptr %17, align 4, !tbaa !3
  %2233 = zext i32 %2232 to i64
  %2234 = sub i64 0, %2233
  %2235 = getelementptr inbounds i8, ptr %2231, i64 %2234
  store ptr %2235, ptr %25, align 8, !tbaa !7
  %2236 = load ptr, ptr %26, align 8, !tbaa !7
  store ptr %2236, ptr %22, align 8, !tbaa !7
  br label %2237

2237:                                             ; preds = %2211, %2085
  br label %2238

2238:                                             ; preds = %2237, %2053
  %2239 = load ptr, ptr %23, align 8, !tbaa !7
  %2240 = load ptr, ptr %25, align 8, !tbaa !7
  %2241 = icmp ugt ptr %2239, %2240
  br i1 %2241, label %2242, label %2243

2242:                                             ; preds = %2238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

2243:                                             ; preds = %2238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %2244 = load ptr, ptr %12, align 8, !tbaa !7
  %2245 = load i32, ptr %13, align 4, !tbaa !3
  %2246 = load i32, ptr %33, align 4, !tbaa !3
  %2247 = load ptr, ptr %24, align 8, !tbaa !7
  %2248 = load i32, ptr %33, align 4, !tbaa !3
  %2249 = load ptr, ptr %23, align 8, !tbaa !7
  %2250 = load ptr, ptr %25, align 8, !tbaa !7
  %2251 = load i32, ptr %35, align 4, !tbaa !3
  %2252 = load ptr, ptr %28, align 8, !tbaa !7
  %2253 = call i32 @unupack399(ptr noundef %2244, i32 noundef %2245, i32 noundef %2246, ptr noundef %2247, i32 noundef %2248, ptr noundef %2249, ptr noundef %2250, i32 noundef %2251, ptr noundef %2252)
  store i32 %2253, ptr %37, align 4, !tbaa !3
  %2254 = icmp eq i32 %2253, -1
  br i1 %2254, label %2255, label %2256

2255:                                             ; preds = %2243
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2278

2256:                                             ; preds = %2243
  %2257 = load i32, ptr %40, align 4, !tbaa !3
  %2258 = icmp eq i32 %2257, 0
  br i1 %2258, label %2259, label %2263

2259:                                             ; preds = %2256
  %2260 = load ptr, ptr %22, align 8, !tbaa !7
  %2261 = getelementptr inbounds i8, ptr %2260, i64 64
  %2262 = load i32, ptr %2261, align 1, !tbaa !10
  store i32 %2262, ptr %32, align 4, !tbaa !3
  br label %2277

2263:                                             ; preds = %2256
  %2264 = load i32, ptr %40, align 4, !tbaa !3
  %2265 = icmp eq i32 %2264, 1
  br i1 %2265, label %2266, label %2276

2266:                                             ; preds = %2263
  %2267 = load ptr, ptr %12, align 8, !tbaa !7
  %2268 = load i32, ptr %15, align 4, !tbaa !3
  %2269 = zext i32 %2268 to i64
  %2270 = getelementptr inbounds nuw i8, ptr %2267, i64 %2269
  %2271 = load i32, ptr %16, align 4, !tbaa !3
  %2272 = zext i32 %2271 to i64
  %2273 = getelementptr inbounds nuw i8, ptr %2270, i64 %2272
  %2274 = getelementptr inbounds i8, ptr %2273, i64 372
  %2275 = load i32, ptr %2274, align 1, !tbaa !10
  store i32 %2275, ptr %32, align 4, !tbaa !3
  br label %2276

2276:                                             ; preds = %2266, %2263
  br label %2277

2277:                                             ; preds = %2276, %2259
  store i32 0, ptr %44, align 4
  br label %2278

2278:                                             ; preds = %2277, %2255, %2242, %2181, %2122, %2032, %1880, %1818, %1760, %1705, %1588, %1576, %1531, %1484, %1466, %1423
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %2279 = load i32, ptr %44, align 4
  switch i32 %2279, label %2559 [
    i32 0, label %2280
  ]

2280:                                             ; preds = %2278
  br label %2281

2281:                                             ; preds = %2280, %1327
  store i32 0, ptr %33, align 4, !tbaa !3
  %2282 = load i32, ptr %13, align 4, !tbaa !3
  %2283 = zext i32 %2282 to i64
  %2284 = icmp ugt i64 %2283, 0
  br i1 %2284, label %2285, label %2321

2285:                                             ; preds = %2281
  %2286 = load i32, ptr %13, align 4, !tbaa !3
  %2287 = zext i32 %2286 to i64
  %2288 = icmp ule i64 1, %2287
  br i1 %2288, label %2289, label %2321

2289:                                             ; preds = %2285
  %2290 = load ptr, ptr %27, align 8, !tbaa !7
  %2291 = ptrtoint ptr %2290 to i64
  %2292 = load ptr, ptr %12, align 8, !tbaa !7
  %2293 = ptrtoint ptr %2292 to i64
  %2294 = icmp uge i64 %2291, %2293
  br i1 %2294, label %2295, label %2321

2295:                                             ; preds = %2289
  %2296 = load ptr, ptr %27, align 8, !tbaa !7
  %2297 = ptrtoint ptr %2296 to i64
  %2298 = add i64 %2297, 1
  %2299 = load ptr, ptr %12, align 8, !tbaa !7
  %2300 = ptrtoint ptr %2299 to i64
  %2301 = load i32, ptr %13, align 4, !tbaa !3
  %2302 = zext i32 %2301 to i64
  %2303 = add i64 %2300, %2302
  %2304 = icmp ule i64 %2298, %2303
  br i1 %2304, label %2305, label %2321

2305:                                             ; preds = %2295
  %2306 = load ptr, ptr %27, align 8, !tbaa !7
  %2307 = ptrtoint ptr %2306 to i64
  %2308 = add i64 %2307, 1
  %2309 = load ptr, ptr %12, align 8, !tbaa !7
  %2310 = ptrtoint ptr %2309 to i64
  %2311 = icmp ugt i64 %2308, %2310
  br i1 %2311, label %2312, label %2321

2312:                                             ; preds = %2305
  %2313 = load ptr, ptr %27, align 8, !tbaa !7
  %2314 = ptrtoint ptr %2313 to i64
  %2315 = load ptr, ptr %12, align 8, !tbaa !7
  %2316 = ptrtoint ptr %2315 to i64
  %2317 = load i32, ptr %13, align 4, !tbaa !3
  %2318 = zext i32 %2317 to i64
  %2319 = add i64 %2316, %2318
  %2320 = icmp ult i64 %2314, %2319
  br i1 %2320, label %2322, label %2321

2321:                                             ; preds = %2312, %2305, %2295, %2289, %2285, %2281
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2559

2322:                                             ; preds = %2312
  %2323 = load ptr, ptr %27, align 8, !tbaa !7
  %2324 = load i8, ptr %2323, align 1, !tbaa !10
  %2325 = sext i8 %2324 to i32
  %2326 = and i32 %2325, 255
  store i32 %2326, ptr %21, align 4, !tbaa !3
  %2327 = load i32, ptr %32, align 4, !tbaa !3
  %2328 = load i32, ptr %21, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %2327, i32 noundef %2328)
  br label %2329

2329:                                             ; preds = %2504, %2498, %2322
  %2330 = load i32, ptr %32, align 4, !tbaa !3
  %2331 = icmp ne i32 %2330, 0
  br i1 %2331, label %2332, label %2505

2332:                                             ; preds = %2329
  %2333 = load i32, ptr %13, align 4, !tbaa !3
  %2334 = zext i32 %2333 to i64
  %2335 = icmp ugt i64 %2334, 0
  br i1 %2335, label %2336, label %2384

2336:                                             ; preds = %2332
  %2337 = load i32, ptr %13, align 4, !tbaa !3
  %2338 = zext i32 %2337 to i64
  %2339 = icmp ule i64 1, %2338
  br i1 %2339, label %2340, label %2384

2340:                                             ; preds = %2336
  %2341 = load ptr, ptr %29, align 8, !tbaa !7
  %2342 = load i32, ptr %33, align 4, !tbaa !3
  %2343 = zext i32 %2342 to i64
  %2344 = getelementptr inbounds nuw i8, ptr %2341, i64 %2343
  %2345 = ptrtoint ptr %2344 to i64
  %2346 = load ptr, ptr %12, align 8, !tbaa !7
  %2347 = ptrtoint ptr %2346 to i64
  %2348 = icmp uge i64 %2345, %2347
  br i1 %2348, label %2349, label %2384

2349:                                             ; preds = %2340
  %2350 = load ptr, ptr %29, align 8, !tbaa !7
  %2351 = load i32, ptr %33, align 4, !tbaa !3
  %2352 = zext i32 %2351 to i64
  %2353 = getelementptr inbounds nuw i8, ptr %2350, i64 %2352
  %2354 = ptrtoint ptr %2353 to i64
  %2355 = add i64 %2354, 1
  %2356 = load ptr, ptr %12, align 8, !tbaa !7
  %2357 = ptrtoint ptr %2356 to i64
  %2358 = load i32, ptr %13, align 4, !tbaa !3
  %2359 = zext i32 %2358 to i64
  %2360 = add i64 %2357, %2359
  %2361 = icmp ule i64 %2355, %2360
  br i1 %2361, label %2362, label %2384

2362:                                             ; preds = %2349
  %2363 = load ptr, ptr %29, align 8, !tbaa !7
  %2364 = load i32, ptr %33, align 4, !tbaa !3
  %2365 = zext i32 %2364 to i64
  %2366 = getelementptr inbounds nuw i8, ptr %2363, i64 %2365
  %2367 = ptrtoint ptr %2366 to i64
  %2368 = add i64 %2367, 1
  %2369 = load ptr, ptr %12, align 8, !tbaa !7
  %2370 = ptrtoint ptr %2369 to i64
  %2371 = icmp ugt i64 %2368, %2370
  br i1 %2371, label %2372, label %2384

2372:                                             ; preds = %2362
  %2373 = load ptr, ptr %29, align 8, !tbaa !7
  %2374 = load i32, ptr %33, align 4, !tbaa !3
  %2375 = zext i32 %2374 to i64
  %2376 = getelementptr inbounds nuw i8, ptr %2373, i64 %2375
  %2377 = ptrtoint ptr %2376 to i64
  %2378 = load ptr, ptr %12, align 8, !tbaa !7
  %2379 = ptrtoint ptr %2378 to i64
  %2380 = load i32, ptr %13, align 4, !tbaa !3
  %2381 = zext i32 %2380 to i64
  %2382 = add i64 %2379, %2381
  %2383 = icmp ult i64 %2377, %2382
  br i1 %2383, label %2395, label %2384

2384:                                             ; preds = %2372, %2362, %2349, %2340, %2336, %2332
  %2385 = load ptr, ptr %12, align 8, !tbaa !7
  %2386 = load i32, ptr %13, align 4, !tbaa !3
  %2387 = load ptr, ptr %12, align 8, !tbaa !7
  %2388 = load i32, ptr %13, align 4, !tbaa !3
  %2389 = zext i32 %2388 to i64
  %2390 = getelementptr inbounds nuw i8, ptr %2387, i64 %2389
  %2391 = load ptr, ptr %29, align 8, !tbaa !7
  %2392 = load i32, ptr %33, align 4, !tbaa !3
  %2393 = zext i32 %2392 to i64
  %2394 = getelementptr inbounds nuw i8, ptr %2391, i64 %2393
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, ptr noundef %2385, i32 noundef %2386, ptr noundef %2390, ptr noundef %2394)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2559

2395:                                             ; preds = %2372
  %2396 = load ptr, ptr %29, align 8, !tbaa !7
  %2397 = load i32, ptr %33, align 4, !tbaa !3
  %2398 = zext i32 %2397 to i64
  %2399 = getelementptr inbounds nuw i8, ptr %2396, i64 %2398
  %2400 = load i8, ptr %2399, align 1, !tbaa !10
  %2401 = sext i8 %2400 to i32
  %2402 = icmp eq i32 %2401, -24
  br i1 %2402, label %2411, label %2403

2403:                                             ; preds = %2395
  %2404 = load ptr, ptr %29, align 8, !tbaa !7
  %2405 = load i32, ptr %33, align 4, !tbaa !3
  %2406 = zext i32 %2405 to i64
  %2407 = getelementptr inbounds nuw i8, ptr %2404, i64 %2406
  %2408 = load i8, ptr %2407, align 1, !tbaa !10
  %2409 = sext i8 %2408 to i32
  %2410 = icmp eq i32 %2409, -23
  br i1 %2410, label %2411, label %2501

2411:                                             ; preds = %2403, %2395
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %2412 = load ptr, ptr %29, align 8, !tbaa !7
  %2413 = load i32, ptr %33, align 4, !tbaa !3
  %2414 = zext i32 %2413 to i64
  %2415 = getelementptr inbounds nuw i8, ptr %2412, i64 %2414
  %2416 = getelementptr inbounds i8, ptr %2415, i64 1
  store ptr %2416, ptr %49, align 8, !tbaa !7
  %2417 = load i32, ptr %33, align 4, !tbaa !3
  %2418 = add i32 %2417, 1
  store i32 %2418, ptr %33, align 4, !tbaa !3
  %2419 = load i32, ptr %13, align 4, !tbaa !3
  %2420 = zext i32 %2419 to i64
  %2421 = icmp ugt i64 %2420, 0
  br i1 %2421, label %2422, label %2458

2422:                                             ; preds = %2411
  %2423 = load i32, ptr %13, align 4, !tbaa !3
  %2424 = zext i32 %2423 to i64
  %2425 = icmp ule i64 4, %2424
  br i1 %2425, label %2426, label %2458

2426:                                             ; preds = %2422
  %2427 = load ptr, ptr %49, align 8, !tbaa !7
  %2428 = ptrtoint ptr %2427 to i64
  %2429 = load ptr, ptr %12, align 8, !tbaa !7
  %2430 = ptrtoint ptr %2429 to i64
  %2431 = icmp uge i64 %2428, %2430
  br i1 %2431, label %2432, label %2458

2432:                                             ; preds = %2426
  %2433 = load ptr, ptr %49, align 8, !tbaa !7
  %2434 = ptrtoint ptr %2433 to i64
  %2435 = add i64 %2434, 4
  %2436 = load ptr, ptr %12, align 8, !tbaa !7
  %2437 = ptrtoint ptr %2436 to i64
  %2438 = load i32, ptr %13, align 4, !tbaa !3
  %2439 = zext i32 %2438 to i64
  %2440 = add i64 %2437, %2439
  %2441 = icmp ule i64 %2435, %2440
  br i1 %2441, label %2442, label %2458

2442:                                             ; preds = %2432
  %2443 = load ptr, ptr %49, align 8, !tbaa !7
  %2444 = ptrtoint ptr %2443 to i64
  %2445 = add i64 %2444, 4
  %2446 = load ptr, ptr %12, align 8, !tbaa !7
  %2447 = ptrtoint ptr %2446 to i64
  %2448 = icmp ugt i64 %2445, %2447
  br i1 %2448, label %2449, label %2458

2449:                                             ; preds = %2442
  %2450 = load ptr, ptr %49, align 8, !tbaa !7
  %2451 = ptrtoint ptr %2450 to i64
  %2452 = load ptr, ptr %12, align 8, !tbaa !7
  %2453 = ptrtoint ptr %2452 to i64
  %2454 = load i32, ptr %13, align 4, !tbaa !3
  %2455 = zext i32 %2454 to i64
  %2456 = add i64 %2453, %2455
  %2457 = icmp ult i64 %2451, %2456
  br i1 %2457, label %2459, label %2458

2458:                                             ; preds = %2449, %2442, %2432, %2426, %2422, %2411
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2498

2459:                                             ; preds = %2449
  %2460 = load ptr, ptr %49, align 8, !tbaa !7
  %2461 = load i32, ptr %2460, align 1, !tbaa !10
  %2462 = and i32 %2461, 255
  %2463 = load i32, ptr %21, align 4, !tbaa !3
  %2464 = icmp ne i32 %2462, %2463
  br i1 %2464, label %2465, label %2466

2465:                                             ; preds = %2459
  store i32 31, ptr %44, align 4
  br label %2498

2466:                                             ; preds = %2459
  %2467 = load ptr, ptr %49, align 8, !tbaa !7
  %2468 = load i32, ptr %2467, align 1, !tbaa !10
  %2469 = and i32 %2468, -256
  %2470 = and i32 %2469, 255
  %2471 = shl i32 %2470, 24
  %2472 = load ptr, ptr %49, align 8, !tbaa !7
  %2473 = load i32, ptr %2472, align 1, !tbaa !10
  %2474 = and i32 %2473, -256
  %2475 = and i32 %2474, 65280
  %2476 = shl i32 %2475, 8
  %2477 = or i32 %2471, %2476
  %2478 = load ptr, ptr %49, align 8, !tbaa !7
  %2479 = load i32, ptr %2478, align 1, !tbaa !10
  %2480 = and i32 %2479, -256
  %2481 = and i32 %2480, 16711680
  %2482 = lshr i32 %2481, 8
  %2483 = or i32 %2477, %2482
  %2484 = load ptr, ptr %49, align 8, !tbaa !7
  %2485 = load i32, ptr %2484, align 1, !tbaa !10
  %2486 = and i32 %2485, -256
  %2487 = and i32 %2486, -16777216
  %2488 = lshr i32 %2487, 24
  %2489 = or i32 %2483, %2488
  %2490 = load i32, ptr %33, align 4, !tbaa !3
  %2491 = sub i32 %2489, %2490
  %2492 = sub i32 %2491, 4
  %2493 = load ptr, ptr %49, align 8, !tbaa !7
  store i32 %2492, ptr %2493, align 1, !tbaa !10
  %2494 = load i32, ptr %33, align 4, !tbaa !3
  %2495 = add i32 %2494, 4
  store i32 %2495, ptr %33, align 4, !tbaa !3
  %2496 = load i32, ptr %32, align 4, !tbaa !3
  %2497 = add i32 %2496, -1
  store i32 %2497, ptr %32, align 4, !tbaa !3
  store i32 0, ptr %44, align 4
  br label %2498

2498:                                             ; preds = %2466, %2465, %2458
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  %2499 = load i32, ptr %44, align 4
  switch i32 %2499, label %2559 [
    i32 0, label %2500
    i32 31, label %2329
  ]

2500:                                             ; preds = %2498
  br label %2504

2501:                                             ; preds = %2403
  %2502 = load i32, ptr %33, align 4, !tbaa !3
  %2503 = add i32 %2502, 1
  store i32 %2503, ptr %33, align 4, !tbaa !3
  br label %2504

2504:                                             ; preds = %2501, %2500
  br label %2329

2505:                                             ; preds = %2329
  %2506 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %39, i32 0, i32 2
  store i32 0, ptr %2506, align 4, !tbaa !11
  %2507 = load i32, ptr %18, align 4, !tbaa !3
  %2508 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %39, i32 0, i32 0
  store i32 %2507, ptr %2508, align 4, !tbaa !13
  %2509 = load ptr, ptr %25, align 8, !tbaa !7
  %2510 = load ptr, ptr %23, align 8, !tbaa !7
  %2511 = ptrtoint ptr %2509 to i64
  %2512 = ptrtoint ptr %2510 to i64
  %2513 = sub i64 %2511, %2512
  %2514 = trunc i64 %2513 to i32
  %2515 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %39, i32 0, i32 3
  store i32 %2514, ptr %2515, align 4, !tbaa !14
  %2516 = load ptr, ptr %25, align 8, !tbaa !7
  %2517 = load ptr, ptr %23, align 8, !tbaa !7
  %2518 = ptrtoint ptr %2516 to i64
  %2519 = ptrtoint ptr %2517 to i64
  %2520 = sub i64 %2518, %2519
  %2521 = trunc i64 %2520 to i32
  %2522 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %39, i32 0, i32 1
  store i32 %2521, ptr %2522, align 4, !tbaa !15
  %2523 = load i32, ptr %11, align 4, !tbaa !3
  %2524 = icmp ne i32 %2523, 0
  br i1 %2524, label %2532, label %2525

2525:                                             ; preds = %2505
  %2526 = load i32, ptr %18, align 4, !tbaa !3
  %2527 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %39, i32 0, i32 3
  %2528 = load i32, ptr %2527, align 4, !tbaa !14
  %2529 = add i32 %2526, %2528
  %2530 = load i32, ptr %13, align 4, !tbaa !3
  %2531 = icmp ugt i32 %2529, %2530
  br i1 %2531, label %2540, label %2532

2532:                                             ; preds = %2525, %2505
  %2533 = load i32, ptr %11, align 4, !tbaa !3
  %2534 = icmp ne i32 %2533, 0
  br i1 %2534, label %2535, label %2541

2535:                                             ; preds = %2532
  %2536 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %39, i32 0, i32 3
  %2537 = load i32, ptr %2536, align 4, !tbaa !14
  %2538 = load i32, ptr %13, align 4, !tbaa !3
  %2539 = icmp ugt i32 %2537, %2538
  br i1 %2539, label %2540, label %2541

2540:                                             ; preds = %2535, %2525
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2559

2541:                                             ; preds = %2535, %2532
  %2542 = load ptr, ptr %12, align 8, !tbaa !7
  %2543 = load i32, ptr %11, align 4, !tbaa !3
  %2544 = icmp ne i32 %2543, 0
  br i1 %2544, label %2545, label %2546

2545:                                             ; preds = %2541
  br label %2548

2546:                                             ; preds = %2541
  %2547 = load i32, ptr %18, align 4, !tbaa !3
  br label %2548

2548:                                             ; preds = %2546, %2545
  %2549 = phi i32 [ 0, %2545 ], [ %2547, %2546 ]
  %2550 = zext i32 %2549 to i64
  %2551 = getelementptr inbounds nuw i8, ptr %2542, i64 %2550
  %2552 = load i32, ptr %17, align 4, !tbaa !3
  %2553 = load i32, ptr %36, align 4, !tbaa !3
  %2554 = load i32, ptr %19, align 4, !tbaa !3
  %2555 = call i32 @cli_rebuildpe(ptr noundef %2551, ptr noundef %39, i32 noundef 1, i32 noundef %2552, i32 noundef %2553, i32 noundef 0, i32 noundef 0, i32 noundef %2554)
  %2556 = icmp ne i32 %2555, 0
  br i1 %2556, label %2558, label %2557

2557:                                             ; preds = %2548
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2559

2558:                                             ; preds = %2548
  store i32 1, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %2559

2559:                                             ; preds = %2558, %2557, %2540, %2498, %2384, %2321, %2278, %1325
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %2560 = load i32, ptr %10, align 4
  ret i32 %2560
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @unupack399(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.lzmastate, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [6 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !7
  store i32 %1, ptr %12, align 4, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !7
  store i32 %4, ptr %15, align 4, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !7
  store ptr %6, ptr %17, align 8, !tbaa !7
  store i32 %7, ptr %18, align 4, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %41 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %41, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %42 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %42, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %43 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %43, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %44 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %44, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %45 = load ptr, ptr %19, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %14, align 8, !tbaa !7
  %48 = load i32, ptr %47, align 1, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 1
  store i32 %48, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %14, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 1, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 2
  store i32 %52, ptr %53, align 4, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, ptr noundef %55, i32 noundef %57, i32 noundef %59)
  store i32 0, ptr %28, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %78, %9
  %61 = load i32, ptr %28, align 4, !tbaa !3
  %62 = icmp ult i32 %61, 6
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load ptr, ptr %33, align 8, !tbaa !7
  %65 = load i32, ptr %28, align 4, !tbaa !3
  %66 = shl i32 %65, 2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !10
  %70 = load i32, ptr %28, align 4, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [6 x i32], ptr %30, i64 0, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !3
  %73 = load i32, ptr %28, align 4, !tbaa !3
  %74 = load i32, ptr %28, align 4, !tbaa !3
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [6 x i32], ptr %30, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %73, i32 noundef %77)
  br label %78

78:                                               ; preds = %63
  %79 = load i32, ptr %28, align 4, !tbaa !3
  %80 = add i32 %79, 1
  store i32 %80, ptr %28, align 4, !tbaa !3
  br label %60

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %949, %81
  %83 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %83, ptr %21, align 4, !tbaa !3
  %84 = load ptr, ptr %33, align 8, !tbaa !7
  %85 = load i32, ptr %21, align 4, !tbaa !3
  %86 = shl i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 88
  store ptr %89, ptr %32, align 8, !tbaa !7
  %90 = load ptr, ptr %32, align 8, !tbaa !7
  %91 = load ptr, ptr %11, align 8, !tbaa !7
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = call i32 @lzma_upack_esi_00(ptr noundef %20, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %22, align 4, !tbaa !3
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %698

95:                                               ; preds = %82
  %96 = load i32, ptr %21, align 4, !tbaa !3
  %97 = and i32 %96, 255
  store i32 %97, ptr %23, align 4, !tbaa !3
  %98 = load i32, ptr %23, align 4, !tbaa !3
  %99 = add i32 %98, 249
  %100 = icmp ugt i32 %99, 255
  %101 = select i1 %100, i32 11, i32 8
  store i32 %101, ptr %23, align 4, !tbaa !3
  %102 = load i32, ptr %21, align 4, !tbaa !3
  %103 = and i32 %102, -256
  %104 = load i32, ptr %23, align 4, !tbaa !3
  %105 = and i32 %104, 255
  %106 = or i32 %103, %105
  store i32 %106, ptr %21, align 4, !tbaa !3
  %107 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 2
  %108 = load i32, ptr %107, align 8, !tbaa !3
  store i32 %108, ptr %25, align 4, !tbaa !3
  %109 = load i32, ptr %24, align 4, !tbaa !3
  %110 = and i32 %109, -256
  %111 = or i32 %110, 48
  store i32 %111, ptr %24, align 4, !tbaa !3
  %112 = load i32, ptr %24, align 4, !tbaa !3
  %113 = load ptr, ptr %32, align 8, !tbaa !7
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store ptr %115, ptr %32, align 8, !tbaa !7
  %116 = load ptr, ptr %32, align 8, !tbaa !7
  %117 = load ptr, ptr %11, align 8, !tbaa !7
  %118 = load i32, ptr %12, align 4, !tbaa !3
  %119 = call i32 @lzma_upack_esi_00(ptr noundef %20, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %22, align 4, !tbaa !3
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %367, label %121

121:                                              ; preds = %95
  %122 = load i32, ptr %21, align 4, !tbaa !3
  %123 = add i32 %122, -1
  store i32 %123, ptr %21, align 4, !tbaa !3
  %124 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %124, ptr %31, align 4, !tbaa !3
  %125 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 4
  %126 = load i32, ptr %125, align 16, !tbaa !3
  store i32 %126, ptr %25, align 4, !tbaa !3
  %127 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 3
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 4
  store i32 %128, ptr %129, align 16, !tbaa !3
  %130 = load i32, ptr %31, align 4, !tbaa !3
  %131 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 3
  store i32 %130, ptr %131, align 4, !tbaa !3
  %132 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %132, ptr %26, align 4, !tbaa !3
  %133 = load ptr, ptr %33, align 8, !tbaa !7
  %134 = getelementptr inbounds i8, ptr %133, i64 3008
  store ptr %134, ptr %32, align 8, !tbaa !7
  %135 = load i32, ptr %25, align 4, !tbaa !3
  %136 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 5
  store i32 %135, ptr %136, align 4, !tbaa !3
  %137 = load i32, ptr %21, align 4, !tbaa !3
  %138 = load ptr, ptr %11, align 8, !tbaa !7
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = call i32 @lzma_upack_esi_54(ptr noundef %20, i32 noundef %137, ptr noundef %24, ptr noundef %32, ptr noundef %27, ptr noundef %138, i32 noundef %139)
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %121
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %954

143:                                              ; preds = %121
  store i32 3, ptr %24, align 4, !tbaa !3
  %144 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %144, ptr %29, align 4, !tbaa !3
  %145 = load i32, ptr %27, align 4, !tbaa !3
  %146 = sub i32 %145, 1
  store i32 %146, ptr %21, align 4, !tbaa !3
  %147 = load i32, ptr %21, align 4, !tbaa !3
  %148 = load i32, ptr %24, align 4, !tbaa !3
  %149 = icmp uge i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %151, ptr %21, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %150, %143
  store i32 64, ptr %24, align 4, !tbaa !3
  %153 = load i32, ptr %21, align 4, !tbaa !3
  %154 = shl i32 %153, 6
  store i32 %154, ptr %21, align 4, !tbaa !3
  %155 = load ptr, ptr %33, align 8, !tbaa !7
  %156 = load i32, ptr %21, align 4, !tbaa !3
  %157 = shl i32 %156, 2
  %158 = add i32 %157, 888
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %159
  store ptr %160, ptr %35, align 8, !tbaa !7
  %161 = load i32, ptr %24, align 4, !tbaa !3
  %162 = load ptr, ptr %35, align 8, !tbaa !7
  %163 = load ptr, ptr %11, align 8, !tbaa !7
  %164 = load i32, ptr %12, align 4, !tbaa !3
  %165 = call i32 @lzma_upack_esi_50(ptr noundef %20, i32 noundef 1, i32 noundef %161, ptr noundef %32, ptr noundef %162, ptr noundef %21, ptr noundef %163, i32 noundef %164)
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %152
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %954

168:                                              ; preds = %152
  %169 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %169, ptr %25, align 4, !tbaa !3
  %170 = load i32, ptr %21, align 4, !tbaa !3
  %171 = and i32 %170, 255
  %172 = icmp uge i32 %171, 4
  br i1 %172, label %173, label %363

173:                                              ; preds = %168
  %174 = load i32, ptr %21, align 4, !tbaa !3
  %175 = and i32 %174, 1
  %176 = add i32 2, %175
  store i32 %176, ptr %25, align 4, !tbaa !3
  %177 = load i32, ptr %21, align 4, !tbaa !3
  %178 = lshr i32 %177, 1
  store i32 %178, ptr %21, align 4, !tbaa !3
  %179 = load i32, ptr %21, align 4, !tbaa !3
  %180 = add i32 %179, -1
  store i32 %180, ptr %21, align 4, !tbaa !3
  %181 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %181, ptr %31, align 4, !tbaa !3
  %182 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %182, ptr %21, align 4, !tbaa !3
  %183 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %183, ptr %24, align 4, !tbaa !3
  %184 = load i32, ptr %24, align 4, !tbaa !3
  %185 = and i32 %184, 255
  %186 = load i32, ptr %25, align 4, !tbaa !3
  %187 = shl i32 %186, %185
  store i32 %187, ptr %25, align 4, !tbaa !3
  %188 = load ptr, ptr %33, align 8, !tbaa !7
  %189 = load i32, ptr %25, align 4, !tbaa !3
  %190 = shl i32 %189, 2
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 376
  store ptr %193, ptr %32, align 8, !tbaa !7
  %194 = load i32, ptr %24, align 4, !tbaa !3
  %195 = and i32 %194, 255
  %196 = icmp ugt i32 %195, 5
  br i1 %196, label %197, label %325

197:                                              ; preds = %173
  %198 = load i32, ptr %24, align 4, !tbaa !3
  %199 = and i32 %198, -256
  %200 = load i32, ptr %24, align 4, !tbaa !3
  %201 = and i32 %200, 255
  %202 = sub i32 %201, 4
  %203 = and i32 %202, 255
  %204 = or i32 %199, %203
  store i32 %204, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %310, %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %206 = load i32, ptr %12, align 4, !tbaa !3
  %207 = zext i32 %206 to i64
  %208 = icmp ugt i64 %207, 0
  br i1 %208, label %209, label %249

209:                                              ; preds = %205
  %210 = load i32, ptr %12, align 4, !tbaa !3
  %211 = zext i32 %210 to i64
  %212 = icmp ule i64 4, %211
  br i1 %212, label %213, label %249

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = ptrtoint ptr %215 to i64
  %217 = load ptr, ptr %11, align 8, !tbaa !7
  %218 = ptrtoint ptr %217 to i64
  %219 = icmp uge i64 %216, %218
  br i1 %219, label %220, label %249

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = ptrtoint ptr %222 to i64
  %224 = add i64 %223, 4
  %225 = load ptr, ptr %11, align 8, !tbaa !7
  %226 = ptrtoint ptr %225 to i64
  %227 = load i32, ptr %12, align 4, !tbaa !3
  %228 = zext i32 %227 to i64
  %229 = add i64 %226, %228
  %230 = icmp ule i64 %224, %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %220
  %232 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = ptrtoint ptr %233 to i64
  %235 = add i64 %234, 4
  %236 = load ptr, ptr %11, align 8, !tbaa !7
  %237 = ptrtoint ptr %236 to i64
  %238 = icmp ugt i64 %235, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = ptrtoint ptr %241 to i64
  %243 = load ptr, ptr %11, align 8, !tbaa !7
  %244 = ptrtoint ptr %243 to i64
  %245 = load i32, ptr %12, align 4, !tbaa !3
  %246 = zext i32 %245 to i64
  %247 = add i64 %244, %246
  %248 = icmp ult i64 %242, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %239, %231, %220, %213, %209, %205
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %307

250:                                              ; preds = %239
  %251 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %253 = load i32, ptr %252, align 1, !tbaa !10
  store i32 %253, ptr %38, align 4, !tbaa !3
  %254 = load i32, ptr %38, align 4, !tbaa !3
  %255 = and i32 %254, 255
  %256 = shl i32 %255, 24
  %257 = load i32, ptr %38, align 4, !tbaa !3
  %258 = and i32 %257, 65280
  %259 = shl i32 %258, 8
  %260 = or i32 %256, %259
  %261 = load i32, ptr %38, align 4, !tbaa !3
  %262 = and i32 %261, 16711680
  %263 = lshr i32 %262, 8
  %264 = or i32 %260, %263
  %265 = load i32, ptr %38, align 4, !tbaa !3
  %266 = and i32 %265, -16777216
  %267 = lshr i32 %266, 24
  %268 = or i32 %264, %267
  store i32 %268, ptr %38, align 4, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !18
  %271 = lshr i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !19
  %274 = load i32, ptr %38, align 4, !tbaa !3
  %275 = sub i32 %274, %273
  store i32 %275, ptr %38, align 4, !tbaa !3
  %276 = load i32, ptr %21, align 4, !tbaa !3
  %277 = shl i32 %276, 1
  store i32 %277, ptr %21, align 4, !tbaa !3
  %278 = load i32, ptr %38, align 4, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !18
  %281 = icmp uge i32 %278, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %250
  %283 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !18
  store i32 %284, ptr %38, align 4, !tbaa !3
  %285 = load i32, ptr %21, align 4, !tbaa !3
  %286 = add i32 %285, 1
  store i32 %286, ptr %21, align 4, !tbaa !3
  %287 = load i32, ptr %38, align 4, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !19
  %290 = add i32 %289, %287
  store i32 %290, ptr %288, align 4, !tbaa !19
  br label %291

291:                                              ; preds = %282, %250
  %292 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !18
  %294 = and i32 %293, -16777216
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !19
  %299 = shl i32 %298, 8
  store i32 %299, ptr %297, align 4, !tbaa !19
  %300 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !18
  %302 = shl i32 %301, 8
  store i32 %302, ptr %300, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw %struct.lzmastate, ptr %20, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %303, align 8, !tbaa !16
  br label %306

306:                                              ; preds = %296, %291
  store i32 0, ptr %37, align 4
  br label %307

307:                                              ; preds = %306, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %308 = load i32, ptr %37, align 4
  switch i32 %308, label %954 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %24, align 4, !tbaa !3
  %312 = add i32 %311, -1
  store i32 %312, ptr %24, align 4, !tbaa !3
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %205, label %314

314:                                              ; preds = %310
  %315 = load i32, ptr %24, align 4, !tbaa !3
  %316 = and i32 %315, -256
  %317 = or i32 %316, 4
  store i32 %317, ptr %24, align 4, !tbaa !3
  %318 = load i32, ptr %21, align 4, !tbaa !3
  %319 = shl i32 %318, 4
  store i32 %319, ptr %21, align 4, !tbaa !3
  %320 = load i32, ptr %21, align 4, !tbaa !3
  %321 = load i32, ptr %25, align 4, !tbaa !3
  %322 = add i32 %321, %320
  store i32 %322, ptr %25, align 4, !tbaa !3
  %323 = load ptr, ptr %33, align 8, !tbaa !7
  %324 = getelementptr inbounds i8, ptr %323, i64 24
  store ptr %324, ptr %32, align 8, !tbaa !7
  br label %325

325:                                              ; preds = %314, %173
  store i32 1, ptr %21, align 4, !tbaa !3
  %326 = load i32, ptr %24, align 4, !tbaa !3
  %327 = and i32 %326, 255
  %328 = load i32, ptr %21, align 4, !tbaa !3
  %329 = shl i32 %328, %327
  store i32 %329, ptr %21, align 4, !tbaa !3
  %330 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %330, ptr %35, align 8, !tbaa !7
  %331 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %331, ptr %31, align 4, !tbaa !3
  %332 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %332, ptr %24, align 4, !tbaa !3
  %333 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %333, ptr %21, align 4, !tbaa !3
  %334 = load i32, ptr %24, align 4, !tbaa !3
  %335 = load ptr, ptr %35, align 8, !tbaa !7
  %336 = load ptr, ptr %11, align 8, !tbaa !7
  %337 = load i32, ptr %12, align 4, !tbaa !3
  %338 = call i32 @lzma_upack_esi_50(ptr noundef %20, i32 noundef 1, i32 noundef %334, ptr noundef %32, ptr noundef %335, ptr noundef %21, ptr noundef %336, i32 noundef %337)
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %341

340:                                              ; preds = %325
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %954

341:                                              ; preds = %325
  %342 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %342, ptr %24, align 4, !tbaa !3
  %343 = load i32, ptr %21, align 4, !tbaa !3
  %344 = ashr i32 %343, 31
  store i32 %344, ptr %31, align 4, !tbaa !3
  br label %345

345:                                              ; preds = %355, %341
  %346 = load i32, ptr %31, align 4, !tbaa !3
  %347 = load i32, ptr %31, align 4, !tbaa !3
  %348 = add i32 %347, %346
  store i32 %348, ptr %31, align 4, !tbaa !3
  %349 = load i32, ptr %21, align 4, !tbaa !3
  %350 = and i32 %349, 1
  %351 = load i32, ptr %31, align 4, !tbaa !3
  %352 = add i32 %351, %350
  store i32 %352, ptr %31, align 4, !tbaa !3
  %353 = load i32, ptr %21, align 4, !tbaa !3
  %354 = lshr i32 %353, 1
  store i32 %354, ptr %21, align 4, !tbaa !3
  br label %355

355:                                              ; preds = %345
  %356 = load i32, ptr %24, align 4, !tbaa !3
  %357 = add i32 %356, -1
  store i32 %357, ptr %24, align 4, !tbaa !3
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %345, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %31, align 4, !tbaa !3
  %361 = load i32, ptr %25, align 4, !tbaa !3
  %362 = add i32 %361, %360
  store i32 %362, ptr %25, align 4, !tbaa !3
  br label %363

363:                                              ; preds = %359, %168
  %364 = load i32, ptr %25, align 4, !tbaa !3
  %365 = add i32 %364, 1
  store i32 %365, ptr %25, align 4, !tbaa !3
  %366 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %366, ptr %24, align 4, !tbaa !3
  br label %546

367:                                              ; preds = %95
  %368 = load i32, ptr %24, align 4, !tbaa !3
  %369 = load ptr, ptr %32, align 8, !tbaa !7
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 %370
  store ptr %371, ptr %32, align 8, !tbaa !7
  %372 = load ptr, ptr %32, align 8, !tbaa !7
  %373 = load ptr, ptr %11, align 8, !tbaa !7
  %374 = load i32, ptr %12, align 4, !tbaa !3
  %375 = call i32 @lzma_upack_esi_00(ptr noundef %20, ptr noundef %372, ptr noundef %373, i32 noundef %374)
  store i32 %375, ptr %22, align 4, !tbaa !3
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %418

377:                                              ; preds = %367
  %378 = load ptr, ptr %32, align 8, !tbaa !7
  %379 = getelementptr inbounds i8, ptr %378, i64 96
  store ptr %379, ptr %32, align 8, !tbaa !7
  %380 = load ptr, ptr %32, align 8, !tbaa !7
  %381 = load ptr, ptr %11, align 8, !tbaa !7
  %382 = load i32, ptr %12, align 4, !tbaa !3
  %383 = call i32 @lzma_upack_esi_00(ptr noundef %20, ptr noundef %380, ptr noundef %381, i32 noundef %382)
  store i32 %383, ptr %22, align 4, !tbaa !3
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %411

385:                                              ; preds = %377
  %386 = load i32, ptr %24, align 4, !tbaa !3
  %387 = load ptr, ptr %32, align 8, !tbaa !7
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 %388
  store ptr %389, ptr %32, align 8, !tbaa !7
  %390 = load ptr, ptr %32, align 8, !tbaa !7
  %391 = load ptr, ptr %11, align 8, !tbaa !7
  %392 = load i32, ptr %12, align 4, !tbaa !3
  %393 = call i32 @lzma_upack_esi_00(ptr noundef %20, ptr noundef %390, ptr noundef %391, i32 noundef %392)
  store i32 %393, ptr %22, align 4, !tbaa !3
  %394 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %394, ptr %31, align 4, !tbaa !3
  %395 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 4
  %396 = load i32, ptr %395, align 16, !tbaa !3
  store i32 %396, ptr %25, align 4, !tbaa !3
  %397 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 3
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 4
  store i32 %398, ptr %399, align 16, !tbaa !3
  %400 = load i32, ptr %31, align 4, !tbaa !3
  %401 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 3
  store i32 %400, ptr %401, align 4, !tbaa !3
  %402 = load i32, ptr %22, align 4, !tbaa !3
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %385
  %405 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %405, ptr %31, align 4, !tbaa !3
  %406 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 5
  %407 = load i32, ptr %406, align 4, !tbaa !3
  store i32 %407, ptr %25, align 4, !tbaa !3
  %408 = load i32, ptr %31, align 4, !tbaa !3
  %409 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 5
  store i32 %408, ptr %409, align 4, !tbaa !3
  br label %410

410:                                              ; preds = %404, %385
  br label %417

411:                                              ; preds = %377
  %412 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %412, ptr %31, align 4, !tbaa !3
  %413 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 3
  %414 = load i32, ptr %413, align 4, !tbaa !3
  store i32 %414, ptr %25, align 4, !tbaa !3
  %415 = load i32, ptr %31, align 4, !tbaa !3
  %416 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 3
  store i32 %415, ptr %416, align 4, !tbaa !3
  br label %417

417:                                              ; preds = %411, %410
  br label %533

418:                                              ; preds = %367
  %419 = load i32, ptr %24, align 4, !tbaa !3
  %420 = load ptr, ptr %32, align 8, !tbaa !7
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %421
  store ptr %422, ptr %32, align 8, !tbaa !7
  %423 = load ptr, ptr %32, align 8, !tbaa !7
  %424 = load ptr, ptr %11, align 8, !tbaa !7
  %425 = load i32, ptr %12, align 4, !tbaa !3
  %426 = call i32 @lzma_upack_esi_00(ptr noundef %20, ptr noundef %423, ptr noundef %424, i32 noundef %425)
  store i32 %426, ptr %22, align 4, !tbaa !3
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %418
  br label %532

429:                                              ; preds = %418
  %430 = load i32, ptr %21, align 4, !tbaa !3
  %431 = or i32 %430, 1
  store i32 %431, ptr %21, align 4, !tbaa !3
  %432 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %432, ptr %26, align 4, !tbaa !3
  %433 = load ptr, ptr %34, align 8, !tbaa !7
  store ptr %433, ptr %36, align 8, !tbaa !7
  %434 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 2
  %435 = load i32, ptr %434, align 8, !tbaa !3
  %436 = load ptr, ptr %36, align 8, !tbaa !7
  %437 = zext i32 %435 to i64
  %438 = sub i64 0, %437
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  store ptr %439, ptr %36, align 8, !tbaa !7
  %440 = load i32, ptr %24, align 4, !tbaa !3
  %441 = and i32 %440, -256
  %442 = or i32 %441, 128
  store i32 %442, ptr %24, align 4, !tbaa !3
  %443 = load i32, ptr %12, align 4, !tbaa !3
  %444 = zext i32 %443 to i64
  %445 = icmp ugt i64 %444, 0
  br i1 %445, label %446, label %522

446:                                              ; preds = %429
  %447 = load i32, ptr %12, align 4, !tbaa !3
  %448 = zext i32 %447 to i64
  %449 = icmp ule i64 1, %448
  br i1 %449, label %450, label %522

450:                                              ; preds = %446
  %451 = load ptr, ptr %36, align 8, !tbaa !7
  %452 = ptrtoint ptr %451 to i64
  %453 = load ptr, ptr %11, align 8, !tbaa !7
  %454 = ptrtoint ptr %453 to i64
  %455 = icmp uge i64 %452, %454
  br i1 %455, label %456, label %522

456:                                              ; preds = %450
  %457 = load ptr, ptr %36, align 8, !tbaa !7
  %458 = ptrtoint ptr %457 to i64
  %459 = add i64 %458, 1
  %460 = load ptr, ptr %11, align 8, !tbaa !7
  %461 = ptrtoint ptr %460 to i64
  %462 = load i32, ptr %12, align 4, !tbaa !3
  %463 = zext i32 %462 to i64
  %464 = add i64 %461, %463
  %465 = icmp ule i64 %459, %464
  br i1 %465, label %466, label %522

466:                                              ; preds = %456
  %467 = load ptr, ptr %36, align 8, !tbaa !7
  %468 = ptrtoint ptr %467 to i64
  %469 = add i64 %468, 1
  %470 = load ptr, ptr %11, align 8, !tbaa !7
  %471 = ptrtoint ptr %470 to i64
  %472 = icmp ugt i64 %469, %471
  br i1 %472, label %473, label %522

473:                                              ; preds = %466
  %474 = load ptr, ptr %36, align 8, !tbaa !7
  %475 = ptrtoint ptr %474 to i64
  %476 = load ptr, ptr %11, align 8, !tbaa !7
  %477 = ptrtoint ptr %476 to i64
  %478 = load i32, ptr %12, align 4, !tbaa !3
  %479 = zext i32 %478 to i64
  %480 = add i64 %477, %479
  %481 = icmp ult i64 %475, %480
  br i1 %481, label %482, label %522

482:                                              ; preds = %473
  %483 = load i32, ptr %12, align 4, !tbaa !3
  %484 = zext i32 %483 to i64
  %485 = icmp ugt i64 %484, 0
  br i1 %485, label %486, label %522

486:                                              ; preds = %482
  %487 = load i32, ptr %12, align 4, !tbaa !3
  %488 = zext i32 %487 to i64
  %489 = icmp ule i64 1, %488
  br i1 %489, label %490, label %522

490:                                              ; preds = %486
  %491 = load ptr, ptr %34, align 8, !tbaa !7
  %492 = ptrtoint ptr %491 to i64
  %493 = load ptr, ptr %11, align 8, !tbaa !7
  %494 = ptrtoint ptr %493 to i64
  %495 = icmp uge i64 %492, %494
  br i1 %495, label %496, label %522

496:                                              ; preds = %490
  %497 = load ptr, ptr %34, align 8, !tbaa !7
  %498 = ptrtoint ptr %497 to i64
  %499 = add i64 %498, 1
  %500 = load ptr, ptr %11, align 8, !tbaa !7
  %501 = ptrtoint ptr %500 to i64
  %502 = load i32, ptr %12, align 4, !tbaa !3
  %503 = zext i32 %502 to i64
  %504 = add i64 %501, %503
  %505 = icmp ule i64 %499, %504
  br i1 %505, label %506, label %522

506:                                              ; preds = %496
  %507 = load ptr, ptr %34, align 8, !tbaa !7
  %508 = ptrtoint ptr %507 to i64
  %509 = add i64 %508, 1
  %510 = load ptr, ptr %11, align 8, !tbaa !7
  %511 = ptrtoint ptr %510 to i64
  %512 = icmp ugt i64 %509, %511
  br i1 %512, label %513, label %522

513:                                              ; preds = %506
  %514 = load ptr, ptr %34, align 8, !tbaa !7
  %515 = ptrtoint ptr %514 to i64
  %516 = load ptr, ptr %11, align 8, !tbaa !7
  %517 = ptrtoint ptr %516 to i64
  %518 = load i32, ptr %12, align 4, !tbaa !3
  %519 = zext i32 %518 to i64
  %520 = add i64 %517, %519
  %521 = icmp ult i64 %515, %520
  br i1 %521, label %523, label %522

522:                                              ; preds = %513, %506, %496, %490, %486, %482, %473, %466, %456, %450, %446, %429
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %954

523:                                              ; preds = %513
  %524 = load ptr, ptr %36, align 8, !tbaa !7
  %525 = load i8, ptr %524, align 1, !tbaa !10
  %526 = zext i8 %525 to i32
  %527 = and i32 %526, 255
  store i32 %527, ptr %23, align 4, !tbaa !3
  %528 = load i32, ptr %23, align 4, !tbaa !3
  %529 = trunc i32 %528 to i8
  %530 = load ptr, ptr %34, align 8, !tbaa !7
  %531 = getelementptr inbounds nuw i8, ptr %530, i32 1
  store ptr %531, ptr %34, align 8, !tbaa !7
  store i8 %529, ptr %530, align 1, !tbaa !10
  br label %949

532:                                              ; preds = %428
  br label %533

533:                                              ; preds = %532, %417
  %534 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %534, ptr %26, align 4, !tbaa !3
  %535 = load ptr, ptr %33, align 8, !tbaa !7
  %536 = getelementptr inbounds i8, ptr %535, i64 1912
  store ptr %536, ptr %32, align 8, !tbaa !7
  %537 = load i32, ptr %21, align 4, !tbaa !3
  %538 = load ptr, ptr %11, align 8, !tbaa !7
  %539 = load i32, ptr %12, align 4, !tbaa !3
  %540 = call i32 @lzma_upack_esi_54(ptr noundef %20, i32 noundef %537, ptr noundef %24, ptr noundef %32, ptr noundef %27, ptr noundef %538, i32 noundef %539)
  %541 = icmp eq i32 %540, -1
  br i1 %541, label %542, label %543

542:                                              ; preds = %533
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %954

543:                                              ; preds = %533
  %544 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %544, ptr %21, align 4, !tbaa !3
  %545 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %545, ptr %24, align 4, !tbaa !3
  br label %546

546:                                              ; preds = %543, %363
  %547 = load i32, ptr %12, align 4, !tbaa !3
  %548 = zext i32 %547 to i64
  %549 = icmp ugt i64 %548, 0
  br i1 %549, label %550, label %666

550:                                              ; preds = %546
  %551 = load i32, ptr %24, align 4, !tbaa !3
  %552 = zext i32 %551 to i64
  %553 = icmp ugt i64 %552, 0
  br i1 %553, label %554, label %666

554:                                              ; preds = %550
  %555 = load i32, ptr %24, align 4, !tbaa !3
  %556 = zext i32 %555 to i64
  %557 = load i32, ptr %12, align 4, !tbaa !3
  %558 = zext i32 %557 to i64
  %559 = icmp ule i64 %556, %558
  br i1 %559, label %560, label %666

560:                                              ; preds = %554
  %561 = load ptr, ptr %34, align 8, !tbaa !7
  %562 = ptrtoint ptr %561 to i64
  %563 = load ptr, ptr %11, align 8, !tbaa !7
  %564 = ptrtoint ptr %563 to i64
  %565 = icmp uge i64 %562, %564
  br i1 %565, label %566, label %666

566:                                              ; preds = %560
  %567 = load ptr, ptr %34, align 8, !tbaa !7
  %568 = ptrtoint ptr %567 to i64
  %569 = load i32, ptr %24, align 4, !tbaa !3
  %570 = zext i32 %569 to i64
  %571 = add i64 %568, %570
  %572 = load ptr, ptr %11, align 8, !tbaa !7
  %573 = ptrtoint ptr %572 to i64
  %574 = load i32, ptr %12, align 4, !tbaa !3
  %575 = zext i32 %574 to i64
  %576 = add i64 %573, %575
  %577 = icmp ule i64 %571, %576
  br i1 %577, label %578, label %666

578:                                              ; preds = %566
  %579 = load ptr, ptr %34, align 8, !tbaa !7
  %580 = ptrtoint ptr %579 to i64
  %581 = load i32, ptr %24, align 4, !tbaa !3
  %582 = zext i32 %581 to i64
  %583 = add i64 %580, %582
  %584 = load ptr, ptr %11, align 8, !tbaa !7
  %585 = ptrtoint ptr %584 to i64
  %586 = icmp ugt i64 %583, %585
  br i1 %586, label %587, label %666

587:                                              ; preds = %578
  %588 = load ptr, ptr %34, align 8, !tbaa !7
  %589 = ptrtoint ptr %588 to i64
  %590 = load ptr, ptr %11, align 8, !tbaa !7
  %591 = ptrtoint ptr %590 to i64
  %592 = load i32, ptr %12, align 4, !tbaa !3
  %593 = zext i32 %592 to i64
  %594 = add i64 %591, %593
  %595 = icmp ult i64 %589, %594
  br i1 %595, label %596, label %666

596:                                              ; preds = %587
  %597 = load i32, ptr %12, align 4, !tbaa !3
  %598 = zext i32 %597 to i64
  %599 = icmp ugt i64 %598, 0
  br i1 %599, label %600, label %666

600:                                              ; preds = %596
  %601 = load i32, ptr %24, align 4, !tbaa !3
  %602 = add i32 %601, 1
  %603 = zext i32 %602 to i64
  %604 = icmp ugt i64 %603, 0
  br i1 %604, label %605, label %666

605:                                              ; preds = %600
  %606 = load i32, ptr %24, align 4, !tbaa !3
  %607 = add i32 %606, 1
  %608 = zext i32 %607 to i64
  %609 = load i32, ptr %12, align 4, !tbaa !3
  %610 = zext i32 %609 to i64
  %611 = icmp ule i64 %608, %610
  br i1 %611, label %612, label %666

612:                                              ; preds = %605
  %613 = load ptr, ptr %34, align 8, !tbaa !7
  %614 = load i32, ptr %25, align 4, !tbaa !3
  %615 = zext i32 %614 to i64
  %616 = sub i64 0, %615
  %617 = getelementptr inbounds i8, ptr %613, i64 %616
  %618 = ptrtoint ptr %617 to i64
  %619 = load ptr, ptr %11, align 8, !tbaa !7
  %620 = ptrtoint ptr %619 to i64
  %621 = icmp uge i64 %618, %620
  br i1 %621, label %622, label %666

622:                                              ; preds = %612
  %623 = load ptr, ptr %34, align 8, !tbaa !7
  %624 = load i32, ptr %25, align 4, !tbaa !3
  %625 = zext i32 %624 to i64
  %626 = sub i64 0, %625
  %627 = getelementptr inbounds i8, ptr %623, i64 %626
  %628 = ptrtoint ptr %627 to i64
  %629 = load i32, ptr %24, align 4, !tbaa !3
  %630 = add i32 %629, 1
  %631 = zext i32 %630 to i64
  %632 = add i64 %628, %631
  %633 = load ptr, ptr %11, align 8, !tbaa !7
  %634 = ptrtoint ptr %633 to i64
  %635 = load i32, ptr %12, align 4, !tbaa !3
  %636 = zext i32 %635 to i64
  %637 = add i64 %634, %636
  %638 = icmp ule i64 %632, %637
  br i1 %638, label %639, label %666

639:                                              ; preds = %622
  %640 = load ptr, ptr %34, align 8, !tbaa !7
  %641 = load i32, ptr %25, align 4, !tbaa !3
  %642 = zext i32 %641 to i64
  %643 = sub i64 0, %642
  %644 = getelementptr inbounds i8, ptr %640, i64 %643
  %645 = ptrtoint ptr %644 to i64
  %646 = load i32, ptr %24, align 4, !tbaa !3
  %647 = add i32 %646, 1
  %648 = zext i32 %647 to i64
  %649 = add i64 %645, %648
  %650 = load ptr, ptr %11, align 8, !tbaa !7
  %651 = ptrtoint ptr %650 to i64
  %652 = icmp ugt i64 %649, %651
  br i1 %652, label %653, label %666

653:                                              ; preds = %639
  %654 = load ptr, ptr %34, align 8, !tbaa !7
  %655 = load i32, ptr %25, align 4, !tbaa !3
  %656 = zext i32 %655 to i64
  %657 = sub i64 0, %656
  %658 = getelementptr inbounds i8, ptr %654, i64 %657
  %659 = ptrtoint ptr %658 to i64
  %660 = load ptr, ptr %11, align 8, !tbaa !7
  %661 = ptrtoint ptr %660 to i64
  %662 = load i32, ptr %12, align 4, !tbaa !3
  %663 = zext i32 %662 to i64
  %664 = add i64 %661, %663
  %665 = icmp ult i64 %659, %664
  br i1 %665, label %667, label %666

666:                                              ; preds = %653, %639, %622, %612, %605, %600, %596, %587, %578, %566, %560, %554, %550, %546
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %954

667:                                              ; preds = %653
  %668 = load i32, ptr %25, align 4, !tbaa !3
  %669 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 2
  store i32 %668, ptr %669, align 8, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !3
  br label %670

670:                                              ; preds = %682, %667
  %671 = load i32, ptr %28, align 4, !tbaa !3
  %672 = load i32, ptr %24, align 4, !tbaa !3
  %673 = icmp ult i32 %671, %672
  br i1 %673, label %674, label %687

674:                                              ; preds = %670
  %675 = load ptr, ptr %34, align 8, !tbaa !7
  %676 = load i32, ptr %25, align 4, !tbaa !3
  %677 = zext i32 %676 to i64
  %678 = sub i64 0, %677
  %679 = getelementptr inbounds i8, ptr %675, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !10
  %681 = load ptr, ptr %34, align 8, !tbaa !7
  store i8 %680, ptr %681, align 1, !tbaa !10
  br label %682

682:                                              ; preds = %674
  %683 = load i32, ptr %28, align 4, !tbaa !3
  %684 = add i32 %683, 1
  store i32 %684, ptr %28, align 4, !tbaa !3
  %685 = load ptr, ptr %34, align 8, !tbaa !7
  %686 = getelementptr inbounds nuw i8, ptr %685, i32 1
  store ptr %686, ptr %34, align 8, !tbaa !7
  br label %670

687:                                              ; preds = %670
  %688 = load i32, ptr %21, align 4, !tbaa !3
  %689 = and i32 %688, -256
  %690 = load ptr, ptr %34, align 8, !tbaa !7
  %691 = load i32, ptr %25, align 4, !tbaa !3
  %692 = zext i32 %691 to i64
  %693 = sub i64 0, %692
  %694 = getelementptr inbounds i8, ptr %690, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !10
  %696 = zext i8 %695 to i32
  %697 = or i32 %689, %696
  store i32 %697, ptr %21, align 4, !tbaa !3
  store i32 128, ptr %24, align 4, !tbaa !3
  br label %902

698:                                              ; preds = %82
  br label %699

699:                                              ; preds = %713, %698
  %700 = load i32, ptr %21, align 4, !tbaa !3
  %701 = and i32 %700, 255
  store i32 %701, ptr %23, align 4, !tbaa !3
  %702 = add i32 %701, 253
  %703 = icmp ugt i32 %702, 255
  br i1 %703, label %704, label %707

704:                                              ; preds = %699
  %705 = load i32, ptr %23, align 4, !tbaa !3
  %706 = sub i32 %705, 3
  store i32 %706, ptr %23, align 4, !tbaa !3
  br label %708

707:                                              ; preds = %699
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %708

708:                                              ; preds = %707, %704
  %709 = load i32, ptr %21, align 4, !tbaa !3
  %710 = and i32 %709, -256
  %711 = load i32, ptr %23, align 4, !tbaa !3
  %712 = or i32 %710, %711
  store i32 %712, ptr %21, align 4, !tbaa !3
  br label %713

713:                                              ; preds = %708
  %714 = load i32, ptr %23, align 4, !tbaa !3
  %715 = icmp uge i32 %714, 7
  br i1 %715, label %699, label %716

716:                                              ; preds = %713
  %717 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %717, ptr %26, align 4, !tbaa !3
  %718 = load ptr, ptr %34, align 8, !tbaa !7
  %719 = load ptr, ptr %16, align 8, !tbaa !7
  %720 = icmp ugt ptr %718, %719
  br i1 %720, label %721, label %735

721:                                              ; preds = %716
  %722 = load ptr, ptr %34, align 8, !tbaa !7
  %723 = load i32, ptr %12, align 4, !tbaa !3
  %724 = load ptr, ptr %11, align 8, !tbaa !7
  %725 = zext i32 %723 to i64
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 %725
  %727 = icmp ult ptr %722, %726
  br i1 %727, label %728, label %735

728:                                              ; preds = %721
  %729 = load ptr, ptr %34, align 8, !tbaa !7
  %730 = getelementptr inbounds i8, ptr %729, i64 -1
  %731 = load i8, ptr %730, align 1, !tbaa !10
  %732 = zext i8 %731 to i32
  %733 = load i32, ptr %18, align 4, !tbaa !3
  %734 = ashr i32 %732, %733
  store i32 %734, ptr %25, align 4, !tbaa !3
  br label %736

735:                                              ; preds = %721, %716
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %736

736:                                              ; preds = %735, %728
  %737 = load i32, ptr %25, align 4, !tbaa !3
  %738 = mul i32 %737, 768
  store i32 %738, ptr %25, align 4, !tbaa !3
  %739 = load ptr, ptr %33, align 8, !tbaa !7
  %740 = load i32, ptr %25, align 4, !tbaa !3
  %741 = shl i32 %740, 2
  %742 = add i32 %741, 4104
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 %743
  store ptr %744, ptr %35, align 8, !tbaa !7
  %745 = load ptr, ptr %34, align 8, !tbaa !7
  store ptr %745, ptr %36, align 8, !tbaa !7
  %746 = load i32, ptr %21, align 4, !tbaa !3
  %747 = and i32 %746, -256
  %748 = or i32 %747, 1
  store i32 %748, ptr %21, align 4, !tbaa !3
  %749 = load i32, ptr %24, align 4, !tbaa !3
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %887

751:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %752 = load i32, ptr %24, align 4, !tbaa !3
  %753 = and i32 %752, 255
  %754 = trunc i32 %753 to i8
  store i8 %754, ptr %39, align 1, !tbaa !10
  %755 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 2
  %756 = load i32, ptr %755, align 8, !tbaa !3
  %757 = load ptr, ptr %34, align 8, !tbaa !7
  %758 = zext i32 %756 to i64
  %759 = sub i64 0, %758
  %760 = getelementptr inbounds i8, ptr %757, i64 %759
  store ptr %760, ptr %34, align 8, !tbaa !7
  %761 = load i32, ptr %12, align 4, !tbaa !3
  %762 = zext i32 %761 to i64
  %763 = icmp ugt i64 %762, 0
  br i1 %763, label %764, label %800

764:                                              ; preds = %751
  %765 = load i32, ptr %12, align 4, !tbaa !3
  %766 = zext i32 %765 to i64
  %767 = icmp ule i64 1, %766
  br i1 %767, label %768, label %800

768:                                              ; preds = %764
  %769 = load ptr, ptr %34, align 8, !tbaa !7
  %770 = ptrtoint ptr %769 to i64
  %771 = load ptr, ptr %11, align 8, !tbaa !7
  %772 = ptrtoint ptr %771 to i64
  %773 = icmp uge i64 %770, %772
  br i1 %773, label %774, label %800

774:                                              ; preds = %768
  %775 = load ptr, ptr %34, align 8, !tbaa !7
  %776 = ptrtoint ptr %775 to i64
  %777 = add i64 %776, 1
  %778 = load ptr, ptr %11, align 8, !tbaa !7
  %779 = ptrtoint ptr %778 to i64
  %780 = load i32, ptr %12, align 4, !tbaa !3
  %781 = zext i32 %780 to i64
  %782 = add i64 %779, %781
  %783 = icmp ule i64 %777, %782
  br i1 %783, label %784, label %800

784:                                              ; preds = %774
  %785 = load ptr, ptr %34, align 8, !tbaa !7
  %786 = ptrtoint ptr %785 to i64
  %787 = add i64 %786, 1
  %788 = load ptr, ptr %11, align 8, !tbaa !7
  %789 = ptrtoint ptr %788 to i64
  %790 = icmp ugt i64 %787, %789
  br i1 %790, label %791, label %800

791:                                              ; preds = %784
  %792 = load ptr, ptr %34, align 8, !tbaa !7
  %793 = ptrtoint ptr %792 to i64
  %794 = load ptr, ptr %11, align 8, !tbaa !7
  %795 = ptrtoint ptr %794 to i64
  %796 = load i32, ptr %12, align 4, !tbaa !3
  %797 = zext i32 %796 to i64
  %798 = add i64 %795, %797
  %799 = icmp ult i64 %793, %798
  br i1 %799, label %801, label %800

800:                                              ; preds = %791, %784, %774, %768, %764, %751
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %884

801:                                              ; preds = %791
  br label %802

802:                                              ; preds = %882, %801
  %803 = load i32, ptr %21, align 4, !tbaa !3
  %804 = and i32 %803, -65281
  %805 = load ptr, ptr %34, align 8, !tbaa !7
  %806 = load i8, ptr %805, align 1, !tbaa !10
  %807 = sext i8 %806 to i32
  %808 = load i8, ptr %39, align 1, !tbaa !10
  %809 = zext i8 %808 to i32
  %810 = and i32 %807, %809
  %811 = icmp ne i32 %810, 0
  %812 = select i1 %811, i32 512, i32 256
  %813 = or i32 %804, %812
  store i32 %813, ptr %21, align 4, !tbaa !3
  %814 = load ptr, ptr %35, align 8, !tbaa !7
  %815 = load i32, ptr %21, align 4, !tbaa !3
  %816 = shl i32 %815, 2
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 %817
  store ptr %818, ptr %32, align 8, !tbaa !7
  %819 = load ptr, ptr %32, align 8, !tbaa !7
  %820 = load ptr, ptr %11, align 8, !tbaa !7
  %821 = load i32, ptr %12, align 4, !tbaa !3
  %822 = call i32 @lzma_upack_esi_00(ptr noundef %20, ptr noundef %819, ptr noundef %820, i32 noundef %821)
  store i32 %822, ptr %22, align 4, !tbaa !3
  %823 = load i32, ptr %21, align 4, !tbaa !3
  %824 = and i32 %823, 255
  store i32 %824, ptr %23, align 4, !tbaa !3
  %825 = load i32, ptr %23, align 4, !tbaa !3
  %826 = load i32, ptr %23, align 4, !tbaa !3
  %827 = add i32 %826, %825
  store i32 %827, ptr %23, align 4, !tbaa !3
  %828 = load i32, ptr %22, align 4, !tbaa !3
  %829 = load i32, ptr %23, align 4, !tbaa !3
  %830 = add i32 %829, %828
  store i32 %830, ptr %23, align 4, !tbaa !3
  %831 = load i32, ptr %23, align 4, !tbaa !3
  %832 = and i32 %831, 255
  store i32 %832, ptr %23, align 4, !tbaa !3
  %833 = load i32, ptr %21, align 4, !tbaa !3
  %834 = and i32 %833, -256
  %835 = load i32, ptr %23, align 4, !tbaa !3
  %836 = or i32 %834, %835
  store i32 %836, ptr %21, align 4, !tbaa !3
  %837 = load i8, ptr %39, align 1, !tbaa !10
  %838 = zext i8 %837 to i32
  %839 = ashr i32 %838, 1
  %840 = trunc i32 %839 to i8
  store i8 %840, ptr %39, align 1, !tbaa !10
  %841 = load i8, ptr %39, align 1, !tbaa !10
  %842 = icmp ne i8 %841, 0
  br i1 %842, label %843, label %880

843:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %844 = load i32, ptr %21, align 4, !tbaa !3
  %845 = lshr i32 %844, 8
  %846 = and i32 %845, 255
  %847 = trunc i32 %846 to i8
  store i8 %847, ptr %40, align 1, !tbaa !10
  %848 = load i32, ptr %23, align 4, !tbaa !3
  %849 = load i8, ptr %40, align 1, !tbaa !10
  %850 = zext i8 %849 to i32
  %851 = sub i32 %850, %848
  %852 = trunc i32 %851 to i8
  store i8 %852, ptr %40, align 1, !tbaa !10
  %853 = load i8, ptr %40, align 1, !tbaa !10
  %854 = zext i8 %853 to i32
  %855 = and i32 %854, 1
  %856 = trunc i32 %855 to i8
  store i8 %856, ptr %40, align 1, !tbaa !10
  %857 = load i8, ptr %40, align 1, !tbaa !10
  %858 = icmp ne i8 %857, 0
  br i1 %858, label %876, label %859

859:                                              ; preds = %843
  %860 = load i32, ptr %21, align 4, !tbaa !3
  %861 = and i32 %860, -65536
  %862 = load i8, ptr %40, align 1, !tbaa !10
  %863 = zext i8 %862 to i32
  %864 = shl i32 %863, 8
  %865 = or i32 %861, %864
  %866 = load i32, ptr %23, align 4, !tbaa !3
  %867 = or i32 %865, %866
  store i32 %867, ptr %21, align 4, !tbaa !3
  %868 = load i32, ptr %21, align 4, !tbaa !3
  %869 = load ptr, ptr %35, align 8, !tbaa !7
  %870 = load ptr, ptr %11, align 8, !tbaa !7
  %871 = load i32, ptr %12, align 4, !tbaa !3
  %872 = call i32 @lzma_upack_esi_50(ptr noundef %20, i32 noundef %868, i32 noundef 256, ptr noundef %32, ptr noundef %869, ptr noundef %21, ptr noundef %870, i32 noundef %871)
  %873 = icmp eq i32 %872, -1
  br i1 %873, label %874, label %875

874:                                              ; preds = %859
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %877

875:                                              ; preds = %859
  store i32 16, ptr %37, align 4
  br label %877

876:                                              ; preds = %843
  store i32 0, ptr %37, align 4
  br label %877

877:                                              ; preds = %876, %875, %874
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  %878 = load i32, ptr %37, align 4
  switch i32 %878, label %884 [
    i32 0, label %879
    i32 16, label %883
  ]

879:                                              ; preds = %877
  br label %881

880:                                              ; preds = %802
  br label %883

881:                                              ; preds = %879
  br label %882

882:                                              ; preds = %881
  br i1 true, label %802, label %883

883:                                              ; preds = %882, %880, %877
  store i32 0, ptr %37, align 4
  br label %884

884:                                              ; preds = %883, %877, %800
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %885 = load i32, ptr %37, align 4
  switch i32 %885, label %954 [
    i32 0, label %886
  ]

886:                                              ; preds = %884
  br label %900

887:                                              ; preds = %736
  %888 = load i32, ptr %24, align 4, !tbaa !3
  %889 = and i32 %888, -65281
  %890 = or i32 %889, 256
  store i32 %890, ptr %24, align 4, !tbaa !3
  %891 = load i32, ptr %21, align 4, !tbaa !3
  %892 = load i32, ptr %24, align 4, !tbaa !3
  %893 = load ptr, ptr %35, align 8, !tbaa !7
  %894 = load ptr, ptr %11, align 8, !tbaa !7
  %895 = load i32, ptr %12, align 4, !tbaa !3
  %896 = call i32 @lzma_upack_esi_50(ptr noundef %20, i32 noundef %891, i32 noundef %892, ptr noundef %32, ptr noundef %893, ptr noundef %21, ptr noundef %894, i32 noundef %895)
  %897 = icmp eq i32 %896, -1
  br i1 %897, label %898, label %899

898:                                              ; preds = %887
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %954

899:                                              ; preds = %887
  br label %900

900:                                              ; preds = %899, %886
  store i32 0, ptr %24, align 4, !tbaa !3
  %901 = load ptr, ptr %36, align 8, !tbaa !7
  store ptr %901, ptr %34, align 8, !tbaa !7
  br label %902

902:                                              ; preds = %900, %687
  %903 = load i32, ptr %12, align 4, !tbaa !3
  %904 = zext i32 %903 to i64
  %905 = icmp ugt i64 %904, 0
  br i1 %905, label %906, label %942

906:                                              ; preds = %902
  %907 = load i32, ptr %12, align 4, !tbaa !3
  %908 = zext i32 %907 to i64
  %909 = icmp ule i64 1, %908
  br i1 %909, label %910, label %942

910:                                              ; preds = %906
  %911 = load ptr, ptr %34, align 8, !tbaa !7
  %912 = ptrtoint ptr %911 to i64
  %913 = load ptr, ptr %11, align 8, !tbaa !7
  %914 = ptrtoint ptr %913 to i64
  %915 = icmp uge i64 %912, %914
  br i1 %915, label %916, label %942

916:                                              ; preds = %910
  %917 = load ptr, ptr %34, align 8, !tbaa !7
  %918 = ptrtoint ptr %917 to i64
  %919 = add i64 %918, 1
  %920 = load ptr, ptr %11, align 8, !tbaa !7
  %921 = ptrtoint ptr %920 to i64
  %922 = load i32, ptr %12, align 4, !tbaa !3
  %923 = zext i32 %922 to i64
  %924 = add i64 %921, %923
  %925 = icmp ule i64 %919, %924
  br i1 %925, label %926, label %942

926:                                              ; preds = %916
  %927 = load ptr, ptr %34, align 8, !tbaa !7
  %928 = ptrtoint ptr %927 to i64
  %929 = add i64 %928, 1
  %930 = load ptr, ptr %11, align 8, !tbaa !7
  %931 = ptrtoint ptr %930 to i64
  %932 = icmp ugt i64 %929, %931
  br i1 %932, label %933, label %942

933:                                              ; preds = %926
  %934 = load ptr, ptr %34, align 8, !tbaa !7
  %935 = ptrtoint ptr %934 to i64
  %936 = load ptr, ptr %11, align 8, !tbaa !7
  %937 = ptrtoint ptr %936 to i64
  %938 = load i32, ptr %12, align 4, !tbaa !3
  %939 = zext i32 %938 to i64
  %940 = add i64 %937, %939
  %941 = icmp ult i64 %935, %940
  br i1 %941, label %943, label %942

942:                                              ; preds = %933, %926, %916, %910, %906, %902
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %954

943:                                              ; preds = %933
  %944 = load i32, ptr %21, align 4, !tbaa !3
  %945 = and i32 %944, 255
  %946 = trunc i32 %945 to i8
  %947 = load ptr, ptr %34, align 8, !tbaa !7
  %948 = getelementptr inbounds nuw i8, ptr %947, i32 1
  store ptr %948, ptr %34, align 8, !tbaa !7
  store i8 %946, ptr %947, align 1, !tbaa !10
  br label %949

949:                                              ; preds = %943, %523
  %950 = load ptr, ptr %34, align 8, !tbaa !7
  %951 = load ptr, ptr %17, align 8, !tbaa !7
  %952 = icmp ult ptr %950, %951
  br i1 %952, label %82, label %953

953:                                              ; preds = %949
  store i32 1, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %954

954:                                              ; preds = %953, %942, %898, %884, %666, %542, %522, %340, %307, %167, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  %955 = load i32, ptr %10, align 4
  ret i32 %955
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @lzma_upack_esi_00(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @lzma_upack_esi_54(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @lzma_upack_esi_50(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !4, i64 8}
!12 = !{!"cli_exe_section", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32}
!13 = !{!12, !4, i64 0}
!14 = !{!12, !4, i64 12}
!15 = !{!12, !4, i64 4}
!16 = !{!17, !8, i64 0}
!17 = !{!"lzmastate", !8, i64 0, !4, i64 8, !4, i64 12}
!18 = !{!17, !4, i64 8}
!19 = !{!17, !4, i64 12}
