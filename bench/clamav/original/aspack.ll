target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASPK = type { i32, i32, [58 x i32], [4 x %struct.DICT_HELPER], ptr, ptr, ptr, [4 x [24 x i32]], [4 x [24 x i32]], i32, [758 x i8], [19 x i8] }
%struct.DICT_HELPER = type { ptr, ptr, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [43 x i8] c"Aspack: Attempting to unpack Aspack 2.12.\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Aspack: Attempting to unpack Aspack >2.12, <2.42.\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Aspack: Attempting to unpack Aspack 2.42.\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Aspack: Unexpected/Unknown version number.\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Aspack: Unable to allocate dictionary\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Aspack: unpacking block rva:%x - sz:%x\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Aspack: Null work buff\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Aspack: decomp_block failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Aspack: decomp block succeed\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Aspack: leaving loop all uncompressed\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Aspack: unpacking failure\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Aspack: OOM - rebuild failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Aspack: rebuild failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Aspack: successfully rebuilt\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Aspack: decrypt size:%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @unaspack(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.ASPK, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i16 %3, ptr %13, align 2, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1912, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 1, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %34 = load i32, ptr %17, align 4, !tbaa !8
  switch i32 %34, label %38 [
    i32 1, label %35
    i32 2, label %36
    i32 3, label %37
  ]

35:                                               ; preds = %8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 1404, ptr %26, align 4, !tbaa !8
  store i32 1806, ptr %27, align 4, !tbaa !8
  store i32 1750, ptr %28, align 4, !tbaa !8
  store i32 328, ptr %29, align 4, !tbaa !8
  store i32 923, ptr %30, align 4, !tbaa !8
  br label %39

36:                                               ; preds = %8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 1496, ptr %26, align 4, !tbaa !8
  store i32 1898, ptr %27, align 4, !tbaa !8
  store i32 1842, ptr %28, align 4, !tbaa !8
  store i32 314, ptr %29, align 4, !tbaa !8
  store i32 1025, ptr %30, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1508, ptr %26, align 4, !tbaa !8
  store i32 1910, ptr %27, align 4, !tbaa !8
  store i32 1854, ptr %28, align 4, !tbaa !8
  store i32 328, ptr %29, align 4, !tbaa !8
  store i32 1037, ptr %30, align 4, !tbaa !8
  br label %39

38:                                               ; preds = %8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %513

39:                                               ; preds = %37, %36, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i32, ptr %26, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store ptr %46, ptr %21, align 8, !tbaa !3
  %47 = call noalias ptr @calloc(i64 noundef 6144, i64 noundef 1) #9
  store ptr %47, ptr %22, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %513

50:                                               ; preds = %39
  %51 = load ptr, ptr %22, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 3
  %53 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %22, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2884
  %57 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 3
  %58 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %58, i32 0, i32 1
  store ptr %56, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 3
  %61 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %61, i32 0, i32 2
  store i32 721, ptr %62, align 8, !tbaa !18
  %63 = load ptr, ptr %22, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3140
  store ptr %64, ptr %22, align 8, !tbaa !3
  %65 = load ptr, ptr %22, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 3
  %67 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8, !tbaa !14
  %69 = load ptr, ptr %22, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 3
  %72 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %72, i32 0, i32 1
  store ptr %70, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 3
  %75 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %74, i64 0, i64 1
  %76 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %75, i32 0, i32 2
  store i32 28, ptr %76, align 8, !tbaa !18
  %77 = load ptr, ptr %22, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 368
  store ptr %78, ptr %22, align 8, !tbaa !3
  %79 = load ptr, ptr %22, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 3
  %81 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %80, i64 0, i64 2
  %82 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %81, i32 0, i32 0
  store ptr %79, ptr %82, align 8, !tbaa !14
  %83 = load ptr, ptr %22, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 3
  %86 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %85, i64 0, i64 2
  %87 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %86, i32 0, i32 1
  store ptr %84, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 3
  %89 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %88, i64 0, i64 2
  %90 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %89, i32 0, i32 2
  store i32 8, ptr %90, align 8, !tbaa !18
  %91 = load ptr, ptr %22, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 288
  store ptr %92, ptr %22, align 8, !tbaa !3
  %93 = load ptr, ptr %22, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 3
  %95 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %94, i64 0, i64 3
  %96 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %95, i32 0, i32 0
  store ptr %93, ptr %96, align 8, !tbaa !14
  %97 = load ptr, ptr %22, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %99 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 3
  %100 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %99, i64 0, i64 3
  %101 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %100, i32 0, i32 1
  store ptr %98, ptr %101, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 3
  %103 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %102, i64 0, i64 3
  %104 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %103, i32 0, i32 2
  store i32 19, ptr %104, align 8, !tbaa !18
  %105 = load ptr, ptr %22, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 332
  store ptr %106, ptr %22, align 8, !tbaa !3
  %107 = load ptr, ptr %22, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 6
  store ptr %107, ptr %108, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 1
  store i32 65536, ptr %109, align 4, !tbaa !21
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %141, %50
  %111 = load i32, ptr %19, align 4, !tbaa !8
  %112 = icmp ult i32 %111, 58
  br i1 %112, label %113, label %144

113:                                              ; preds = %110
  %114 = load i32, ptr %20, align 4, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 2
  %116 = load i32, ptr %19, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [58 x i32], ptr %115, i64 0, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !8
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = load i32, ptr %19, align 4, !tbaa !8
  %121 = add i32 %119, %120
  %122 = load i32, ptr %27, align 4, !tbaa !8
  %123 = add i32 %121, %122
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %113
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load i32, ptr %14, align 4, !tbaa !8
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = add i32 %128, %129
  %131 = load i32, ptr %27, align 4, !tbaa !8
  %132 = add i32 %130, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !22
  %136 = zext i8 %135 to i32
  %137 = shl i32 1, %136
  %138 = load i32, ptr %20, align 4, !tbaa !8
  %139 = add i32 %138, %137
  store i32 %139, ptr %20, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %126, %113
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %19, align 4, !tbaa !8
  %143 = add i32 %142, 1
  store i32 %143, ptr %19, align 4, !tbaa !8
  br label %110

144:                                              ; preds = %110
  %145 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 11
  %146 = getelementptr inbounds [19 x i8], ptr %145, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %146, i8 0, i64 19, i1 false)
  %147 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 10
  %148 = getelementptr inbounds [758 x i8], ptr %147, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 758, i1 false)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %399, %144
  %150 = load i32, ptr %11, align 4, !tbaa !8
  %151 = zext i32 %150 to i64
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %262

153:                                              ; preds = %149
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = zext i32 %154 to i64
  %156 = icmp ule i64 8, %155
  br i1 %156, label %157, label %262

157:                                              ; preds = %153
  %158 = load ptr, ptr %21, align 8, !tbaa !3
  %159 = ptrtoint ptr %158 to i64
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = ptrtoint ptr %160 to i64
  %162 = icmp uge i64 %159, %161
  br i1 %162, label %163, label %262

163:                                              ; preds = %157
  %164 = load ptr, ptr %21, align 8, !tbaa !3
  %165 = ptrtoint ptr %164 to i64
  %166 = add i64 %165, 8
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = ptrtoint ptr %167 to i64
  %169 = load i32, ptr %11, align 4, !tbaa !8
  %170 = zext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = icmp ule i64 %166, %171
  br i1 %172, label %173, label %262

173:                                              ; preds = %163
  %174 = load ptr, ptr %21, align 8, !tbaa !3
  %175 = ptrtoint ptr %174 to i64
  %176 = add i64 %175, 8
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = ptrtoint ptr %177 to i64
  %179 = icmp ugt i64 %176, %178
  br i1 %179, label %180, label %262

180:                                              ; preds = %173
  %181 = load ptr, ptr %21, align 8, !tbaa !3
  %182 = ptrtoint ptr %181 to i64
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = ptrtoint ptr %183 to i64
  %185 = load i32, ptr %11, align 4, !tbaa !8
  %186 = zext i32 %185 to i64
  %187 = add i64 %184, %186
  %188 = icmp ult i64 %182, %187
  br i1 %188, label %189, label %262

189:                                              ; preds = %180
  %190 = load ptr, ptr %21, align 8, !tbaa !3
  %191 = load i32, ptr %190, align 1, !tbaa !22
  store i32 %191, ptr %23, align 4, !tbaa !8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %262

193:                                              ; preds = %189
  %194 = load ptr, ptr %21, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 1, !tbaa !22
  store i32 %196, ptr %24, align 4, !tbaa !8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %262

198:                                              ; preds = %193
  %199 = load i32, ptr %11, align 4, !tbaa !8
  %200 = zext i32 %199 to i64
  %201 = icmp ugt i64 %200, 0
  br i1 %201, label %202, label %260

202:                                              ; preds = %198
  %203 = load i32, ptr %24, align 4, !tbaa !8
  %204 = zext i32 %203 to i64
  %205 = icmp ugt i64 %204, 0
  br i1 %205, label %206, label %260

206:                                              ; preds = %202
  %207 = load i32, ptr %24, align 4, !tbaa !8
  %208 = zext i32 %207 to i64
  %209 = load i32, ptr %11, align 4, !tbaa !8
  %210 = zext i32 %209 to i64
  %211 = icmp ule i64 %208, %210
  br i1 %211, label %212, label %260

212:                                              ; preds = %206
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  %214 = load i32, ptr %23, align 4, !tbaa !8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %215
  %217 = ptrtoint ptr %216 to i64
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  %219 = ptrtoint ptr %218 to i64
  %220 = icmp uge i64 %217, %219
  br i1 %220, label %221, label %260

221:                                              ; preds = %212
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = load i32, ptr %23, align 4, !tbaa !8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %224
  %226 = ptrtoint ptr %225 to i64
  %227 = load i32, ptr %24, align 4, !tbaa !8
  %228 = zext i32 %227 to i64
  %229 = add i64 %226, %228
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = ptrtoint ptr %230 to i64
  %232 = load i32, ptr %11, align 4, !tbaa !8
  %233 = zext i32 %232 to i64
  %234 = add i64 %231, %233
  %235 = icmp ule i64 %229, %234
  br i1 %235, label %236, label %260

236:                                              ; preds = %221
  %237 = load ptr, ptr %10, align 8, !tbaa !3
  %238 = load i32, ptr %23, align 4, !tbaa !8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  %241 = ptrtoint ptr %240 to i64
  %242 = load i32, ptr %24, align 4, !tbaa !8
  %243 = zext i32 %242 to i64
  %244 = add i64 %241, %243
  %245 = load ptr, ptr %10, align 8, !tbaa !3
  %246 = ptrtoint ptr %245 to i64
  %247 = icmp ugt i64 %244, %246
  br i1 %247, label %248, label %260

248:                                              ; preds = %236
  %249 = load ptr, ptr %10, align 8, !tbaa !3
  %250 = load i32, ptr %23, align 4, !tbaa !8
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  %253 = ptrtoint ptr %252 to i64
  %254 = load ptr, ptr %10, align 8, !tbaa !3
  %255 = ptrtoint ptr %254 to i64
  %256 = load i32, ptr %11, align 4, !tbaa !8
  %257 = zext i32 %256 to i64
  %258 = add i64 %255, %257
  %259 = icmp ult i64 %253, %258
  br label %260

260:                                              ; preds = %248, %236, %221, %212, %206, %202, %198
  %261 = phi i1 [ false, %236 ], [ false, %221 ], [ false, %212 ], [ false, %206 ], [ false, %202 ], [ false, %198 ], [ %259, %248 ]
  br label %262

262:                                              ; preds = %260, %193, %189, %180, %173, %163, %157, %153, %149
  %263 = phi i1 [ false, %193 ], [ false, %189 ], [ false, %180 ], [ false, %173 ], [ false, %163 ], [ false, %157 ], [ false, %153 ], [ false, %149 ], [ %261, %260 ]
  br i1 %263, label %264, label %400

264:                                              ; preds = %262
  %265 = load i32, ptr %23, align 4, !tbaa !8
  %266 = load i32, ptr %24, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %265, i32 noundef %266)
  %267 = load i32, ptr %24, align 4, !tbaa !8
  %268 = add i32 %267, 270
  %269 = zext i32 %268 to i64
  %270 = call ptr @cli_max_calloc(i64 noundef %269, i64 noundef 1)
  store ptr %270, ptr %22, align 8, !tbaa !3
  %271 = load ptr, ptr %22, align 8, !tbaa !3
  %272 = icmp ne ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %264
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %400

274:                                              ; preds = %264
  %275 = load ptr, ptr %22, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 4
  store ptr %275, ptr %276, align 8, !tbaa !23
  %277 = load ptr, ptr %22, align 8, !tbaa !3
  %278 = load i32, ptr %24, align 4, !tbaa !8
  %279 = add i32 %278, 270
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %280
  %282 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 5
  store ptr %281, ptr %282, align 8, !tbaa !24
  %283 = load ptr, ptr %22, align 8, !tbaa !3
  %284 = load ptr, ptr %10, align 8, !tbaa !3
  %285 = load i32, ptr %23, align 4, !tbaa !8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 %286
  %288 = load i32, ptr %24, align 4, !tbaa !8
  %289 = zext i32 %288 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %287, i64 %289, i1 false)
  %290 = load i32, ptr %24, align 4, !tbaa !8
  %291 = load ptr, ptr %10, align 8, !tbaa !3
  %292 = load i32, ptr %14, align 4, !tbaa !8
  %293 = load i32, ptr %28, align 4, !tbaa !8
  %294 = add i32 %292, %293
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 %295
  %297 = load ptr, ptr %10, align 8, !tbaa !3
  %298 = load i32, ptr %23, align 4, !tbaa !8
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = call i32 @decomp_block(ptr noundef %18, i32 noundef %290, ptr noundef %296, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  %304 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %304) #8
  br label %400

305:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %307) #8
  %308 = load i32, ptr %19, align 4, !tbaa !8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %374

310:                                              ; preds = %306
  %311 = load i32, ptr %24, align 4, !tbaa !8
  %312 = icmp ugt i32 %311, 7
  br i1 %312, label %313, label %374

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %370, %313
  %315 = load i32, ptr %19, align 4, !tbaa !8
  %316 = load i32, ptr %24, align 4, !tbaa !8
  %317 = sub i32 %316, 6
  %318 = icmp ult i32 %315, %317
  br i1 %318, label %319, label %373

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %320 = load ptr, ptr %10, align 8, !tbaa !3
  %321 = load i32, ptr %23, align 4, !tbaa !8
  %322 = load i32, ptr %19, align 4, !tbaa !8
  %323 = add i32 %321, %322
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !22
  store i8 %326, ptr %32, align 1, !tbaa !22
  %327 = load i8, ptr %32, align 1, !tbaa !22
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 232
  br i1 %329, label %334, label %330

330:                                              ; preds = %319
  %331 = load i8, ptr %32, align 1, !tbaa !22
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 233
  br i1 %333, label %334, label %370

334:                                              ; preds = %330, %319
  %335 = load ptr, ptr %10, align 8, !tbaa !3
  %336 = load i32, ptr %23, align 4, !tbaa !8
  %337 = load i32, ptr %19, align 4, !tbaa !8
  %338 = add i32 %336, %337
  %339 = add i32 %338, 1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 %340
  store ptr %341, ptr %22, align 8, !tbaa !3
  %342 = load ptr, ptr %22, align 8, !tbaa !3
  %343 = load i8, ptr %342, align 1, !tbaa !22
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %10, align 8, !tbaa !3
  %346 = load i32, ptr %14, align 4, !tbaa !8
  %347 = load i32, ptr %29, align 4, !tbaa !8
  %348 = add i32 %346, %347
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !22
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %344, %352
  br i1 %353, label %354, label %369

354:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %355 = load ptr, ptr %22, align 8, !tbaa !3
  %356 = load i32, ptr %355, align 1, !tbaa !22
  %357 = and i32 %356, -256
  store i32 %357, ptr %33, align 4, !tbaa !8
  %358 = load i32, ptr %33, align 4, !tbaa !8
  %359 = shl i32 %358, 24
  %360 = load i32, ptr %33, align 4, !tbaa !8
  %361 = lshr i32 %360, 8
  %362 = or i32 %359, %361
  store i32 %362, ptr %33, align 4, !tbaa !8
  %363 = load i32, ptr %33, align 4, !tbaa !8
  %364 = load i32, ptr %19, align 4, !tbaa !8
  %365 = sub i32 %363, %364
  %366 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 %365, ptr %366, align 1, !tbaa !22
  %367 = load i32, ptr %19, align 4, !tbaa !8
  %368 = add i32 %367, 4
  store i32 %368, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %369

369:                                              ; preds = %354, %334
  br label %370

370:                                              ; preds = %369, %330
  %371 = load i32, ptr %19, align 4, !tbaa !8
  %372 = add i32 %371, 1
  store i32 %372, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %314

373:                                              ; preds = %314
  br label %374

374:                                              ; preds = %373, %310, %306
  %375 = load i32, ptr %17, align 4, !tbaa !8
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load ptr, ptr %21, align 8, !tbaa !3
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store ptr %379, ptr %21, align 8, !tbaa !3
  br label %399

380:                                              ; preds = %374
  %381 = load ptr, ptr %21, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %381, i64 12
  store ptr %382, ptr %21, align 8, !tbaa !3
  %383 = load ptr, ptr %21, align 8, !tbaa !3
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 1, !tbaa !22
  store i32 %385, ptr %24, align 4, !tbaa !8
  br label %386

386:                                              ; preds = %392, %380
  %387 = load i32, ptr %24, align 4, !tbaa !8
  %388 = add i32 %387, 270
  %389 = and i32 %388, -1
  %390 = icmp ne i32 %389, 0
  %391 = xor i1 %390, true
  br i1 %391, label %392, label %398

392:                                              ; preds = %386
  %393 = load ptr, ptr %21, align 8, !tbaa !3
  %394 = getelementptr inbounds i8, ptr %393, i64 12
  store ptr %394, ptr %21, align 8, !tbaa !3
  %395 = load ptr, ptr %21, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 1, !tbaa !22
  store i32 %397, ptr %24, align 4, !tbaa !8
  br label %386

398:                                              ; preds = %386
  br label %399

399:                                              ; preds = %398, %377
  br label %149

400:                                              ; preds = %303, %273, %262
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  %401 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 3
  %402 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %401, i64 0, i64 0
  %403 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !14
  call void @free(ptr noundef %404) #8
  %405 = load i32, ptr %23, align 4, !tbaa !8
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %400
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %513

408:                                              ; preds = %400
  %409 = load i16, ptr %13, align 2, !tbaa !12
  %410 = zext i16 %409 to i32
  %411 = icmp sgt i32 %410, 2
  br i1 %411, label %412, label %438

412:                                              ; preds = %408
  %413 = load i32, ptr %14, align 4, !tbaa !8
  %414 = load ptr, ptr %12, align 8, !tbaa !10
  %415 = load i16, ptr %13, align 2, !tbaa !12
  %416 = zext i16 %415 to i32
  %417 = sub nsw i32 %416, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.cli_exe_section, ptr %414, i64 %418
  %420 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 4, !tbaa !25
  %422 = icmp eq i32 %413, %421
  br i1 %422, label %423, label %438

423:                                              ; preds = %412
  %424 = load ptr, ptr %12, align 8, !tbaa !10
  %425 = load i16, ptr %13, align 2, !tbaa !12
  %426 = zext i16 %425 to i32
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.cli_exe_section, ptr %424, i64 %428
  %430 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4, !tbaa !27
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %423
  %434 = load i16, ptr %13, align 2, !tbaa !12
  %435 = zext i16 %434 to i32
  %436 = sub nsw i32 %435, 2
  %437 = trunc i32 %436 to i16
  store i16 %437, ptr %13, align 2, !tbaa !12
  br label %438

438:                                              ; preds = %433, %423, %412, %408
  %439 = load i16, ptr %13, align 2, !tbaa !12
  %440 = zext i16 %439 to i64
  %441 = mul i64 36, %440
  %442 = call ptr @cli_max_malloc(i64 noundef %441)
  store ptr %442, ptr %25, align 8, !tbaa !10
  %443 = icmp ne ptr %442, null
  br i1 %443, label %450, label %444

444:                                              ; preds = %438
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %445 = load i32, ptr %16, align 4, !tbaa !8
  %446 = load ptr, ptr %10, align 8, !tbaa !3
  %447 = load i32, ptr %11, align 4, !tbaa !8
  %448 = zext i32 %447 to i64
  %449 = call i64 @cli_writen(i32 noundef %445, ptr noundef %446, i64 noundef %448)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %513

450:                                              ; preds = %438
  %451 = load ptr, ptr %25, align 8, !tbaa !10
  %452 = load ptr, ptr %12, align 8, !tbaa !10
  %453 = load i16, ptr %13, align 2, !tbaa !12
  %454 = zext i16 %453 to i64
  %455 = mul i64 36, %454
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 %452, i64 %455, i1 false)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %456

456:                                              ; preds = %484, %450
  %457 = load i32, ptr %19, align 4, !tbaa !8
  %458 = load i16, ptr %13, align 2, !tbaa !12
  %459 = zext i16 %458 to i32
  %460 = icmp ult i32 %457, %459
  br i1 %460, label %461, label %487

461:                                              ; preds = %456
  %462 = load ptr, ptr %25, align 8, !tbaa !10
  %463 = load i32, ptr %19, align 4, !tbaa !8
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 4, !tbaa !25
  %468 = load ptr, ptr %25, align 8, !tbaa !10
  %469 = load i32, ptr %19, align 4, !tbaa !8
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %468, i64 %470
  %472 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %471, i32 0, i32 2
  store i32 %467, ptr %472, align 4, !tbaa !28
  %473 = load ptr, ptr %25, align 8, !tbaa !10
  %474 = load i32, ptr %19, align 4, !tbaa !8
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4, !tbaa !29
  %479 = load ptr, ptr %25, align 8, !tbaa !10
  %480 = load i32, ptr %19, align 4, !tbaa !8
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %479, i64 %481
  %483 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %482, i32 0, i32 3
  store i32 %478, ptr %483, align 4, !tbaa !27
  br label %484

484:                                              ; preds = %461
  %485 = load i32, ptr %19, align 4, !tbaa !8
  %486 = add i32 %485, 1
  store i32 %486, ptr %19, align 4, !tbaa !8
  br label %456

487:                                              ; preds = %456
  %488 = load ptr, ptr %10, align 8, !tbaa !3
  %489 = load ptr, ptr %25, align 8, !tbaa !10
  %490 = load i16, ptr %13, align 2, !tbaa !12
  %491 = zext i16 %490 to i32
  %492 = load i32, ptr %15, align 4, !tbaa !8
  %493 = load ptr, ptr %10, align 8, !tbaa !3
  %494 = load i32, ptr %14, align 4, !tbaa !8
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 %495
  %497 = load i32, ptr %30, align 4, !tbaa !8
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %498
  %500 = load i32, ptr %499, align 1, !tbaa !22
  %501 = load i32, ptr %16, align 4, !tbaa !8
  %502 = call i32 @cli_rebuildpe(ptr noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef %492, i32 noundef %500, i32 noundef 0, i32 noundef 0, i32 noundef %501)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %510, label %504

504:                                              ; preds = %487
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  %505 = load i32, ptr %16, align 4, !tbaa !8
  %506 = load ptr, ptr %10, align 8, !tbaa !3
  %507 = load i32, ptr %11, align 4, !tbaa !8
  %508 = zext i32 %507 to i64
  %509 = call i64 @cli_writen(i32 noundef %505, ptr noundef %506, i64 noundef %508)
  br label %511

510:                                              ; preds = %487
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %511

511:                                              ; preds = %510, %504
  %512 = load ptr, ptr %25, align 8, !tbaa !10
  call void @free(ptr noundef %512) #8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %513

513:                                              ; preds = %511, %444, %407, %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1912, ptr %18) #8
  %514 = load i32, ptr %9, align 4
  ret i32 %514
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @decomp_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.ASPK, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds [4 x [24 x i32]], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 384, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.ASPK, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds [4 x [24 x i32]], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 384, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.ASPK, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 757, i1 false)
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.ASPK, ptr %19, i32 0, i32 0
  store i32 32, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = call i32 @build_decrypt_dictionaries(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call i32 @decrypt(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %25, %24
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cli_max_malloc(i64 noundef) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @build_decrypt_dictionaries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call zeroext i8 @getbits(ptr noundef %8, i32 noundef 1, ptr noundef %6)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.ASPK, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 757, i1 false)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %208

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = call zeroext i8 @getbits(ptr noundef %24, i32 noundef 4, ptr noundef %6)
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.ASPK, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [19 x i8], ptr %27, i64 0, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !22
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %208

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %20

38:                                               ; preds = %20
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  %40 = load ptr, ptr %3, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.ASPK, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds [19 x i8], ptr %41, i64 0, i64 0
  %43 = call zeroext i8 @build_decrypt_array(ptr noundef %39, ptr noundef %42, i8 noundef zeroext 3)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %208

46:                                               ; preds = %38
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %155, %46
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = icmp ult i32 %48, 757
  br i1 %49, label %50, label %156

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !30
  %52 = call i32 @getdec(ptr noundef %51, i8 noundef zeroext 3, ptr noundef %6)
  store i32 %52, ptr %5, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %208

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = icmp uge i32 %57, 16
  br i1 %58, label %59, label %134

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 16
  br i1 %61, label %62, label %99

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 17
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !30
  %67 = call zeroext i8 @getbits(ptr noundef %66, i32 noundef 3, ptr noundef %6)
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 3, %68
  store i32 %69, ptr %5, align 4, !tbaa !8
  br label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8, !tbaa !30
  %72 = call zeroext i8 @getbits(ptr noundef %71, i32 noundef 7, ptr noundef %6)
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 11, %73
  store i32 %74, ptr %5, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %70, %65
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %208

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %87, %79
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = icmp uge i32 %84, 757
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %98

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.ASPK, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %4, align 4, !tbaa !8
  %91 = add i32 1, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [758 x i8], ptr %89, i64 0, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !22
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = add i32 %94, 1
  store i32 %95, ptr %4, align 4, !tbaa !8
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = add i32 %96, -1
  store i32 %97, ptr %5, align 4, !tbaa !8
  br label %80

98:                                               ; preds = %86, %80
  br label %133

99:                                               ; preds = %59
  %100 = load ptr, ptr %3, align 8, !tbaa !30
  %101 = call zeroext i8 @getbits(ptr noundef %100, i32 noundef 2, ptr noundef %6)
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 3, %102
  store i32 %103, ptr %5, align 4, !tbaa !8
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %208

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %115, %107
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4, !tbaa !8
  %113 = icmp uge i32 %112, 757
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %132

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.ASPK, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %4, align 4, !tbaa !8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [758 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !22
  %122 = load ptr, ptr %3, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.ASPK, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %4, align 4, !tbaa !8
  %125 = add i32 1, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [758 x i8], ptr %123, i64 0, i64 %126
  store i8 %121, ptr %127, align 1, !tbaa !22
  %128 = load i32, ptr %4, align 4, !tbaa !8
  %129 = add i32 %128, 1
  store i32 %129, ptr %4, align 4, !tbaa !8
  %130 = load i32, ptr %5, align 4, !tbaa !8
  %131 = add i32 %130, -1
  store i32 %131, ptr %5, align 4, !tbaa !8
  br label %108

132:                                              ; preds = %114, %108
  br label %133

133:                                              ; preds = %132, %98
  br label %155

134:                                              ; preds = %56
  %135 = load ptr, ptr %3, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.ASPK, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = load i32, ptr %4, align 4, !tbaa !8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !22
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %5, align 4, !tbaa !8
  %144 = add i32 %142, %143
  %145 = and i32 %144, 15
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %3, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.ASPK, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %4, align 4, !tbaa !8
  %150 = add i32 1, %149
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [758 x i8], ptr %148, i64 0, i64 %151
  store i8 %146, ptr %152, align 1, !tbaa !22
  %153 = load i32, ptr %4, align 4, !tbaa !8
  %154 = add i32 %153, 1
  store i32 %154, ptr %4, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %134, %133
  br label %47

156:                                              ; preds = %47
  %157 = load ptr, ptr %3, align 8, !tbaa !30
  %158 = load ptr, ptr %3, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %struct.ASPK, ptr %158, i32 0, i32 10
  %160 = getelementptr inbounds [758 x i8], ptr %159, i64 0, i64 1
  %161 = call zeroext i8 @build_decrypt_array(ptr noundef %157, ptr noundef %160, i8 noundef zeroext 0)
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8, !tbaa !30
  %165 = load ptr, ptr %3, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.ASPK, ptr %165, i32 0, i32 10
  %167 = getelementptr inbounds [758 x i8], ptr %166, i64 0, i64 722
  %168 = call zeroext i8 @build_decrypt_array(ptr noundef %164, ptr noundef %167, i8 noundef zeroext 1)
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8, !tbaa !30
  %172 = load ptr, ptr %3, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.ASPK, ptr %172, i32 0, i32 10
  %174 = getelementptr inbounds [758 x i8], ptr %173, i64 0, i64 750
  %175 = call zeroext i8 @build_decrypt_array(ptr noundef %171, ptr noundef %174, i8 noundef zeroext 2)
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %170, %163, %156
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %208

178:                                              ; preds = %170
  %179 = load ptr, ptr %3, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.ASPK, ptr %179, i32 0, i32 9
  store i32 0, ptr %180, align 8, !tbaa !33
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %198, %178
  %182 = load i32, ptr %4, align 4, !tbaa !8
  %183 = icmp ult i32 %182, 8
  br i1 %183, label %184, label %201

184:                                              ; preds = %181
  %185 = load ptr, ptr %3, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.ASPK, ptr %185, i32 0, i32 10
  %187 = load i32, ptr %4, align 4, !tbaa !8
  %188 = add i32 750, %187
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [758 x i8], ptr %186, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !22
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 3
  br i1 %193, label %194, label %197

194:                                              ; preds = %184
  %195 = load ptr, ptr %3, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.ASPK, ptr %195, i32 0, i32 9
  store i32 1, ptr %196, align 8, !tbaa !33
  br label %201

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4, !tbaa !8
  %200 = add i32 %199, 1
  store i32 %200, ptr %4, align 4, !tbaa !8
  br label %181

201:                                              ; preds = %194, %181
  %202 = load ptr, ptr %3, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.ASPK, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !19
  %205 = load ptr, ptr %3, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw %struct.ASPK, ptr %205, i32 0, i32 10
  %207 = getelementptr inbounds [758 x i8], ptr %206, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %207, i64 757, i1 false)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %208

208:                                              ; preds = %201, %177, %106, %78, %55, %45, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %209 = load i32, ptr %2, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %19)
  br label %20

20:                                               ; preds = %260, %50, %33, %4
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %261

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = call i32 @getdec(ptr noundef %25, i8 noundef zeroext 0, ptr noundef %16)
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %16, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %262

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp ult i32 %31, 256
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !22
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = add i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !8
  br label %20

42:                                               ; preds = %30
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp uge i32 %43, 720
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = call i32 @build_decrypt_dictionaries(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %262

50:                                               ; preds = %45
  br label %20

51:                                               ; preds = %42
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = sub i32 %52, 256
  %54 = lshr i32 %53, 3
  store i32 %54, ptr %12, align 4, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = sub i32 %55, 256
  %57 = and i32 %56, 7
  %58 = add i32 %57, 2
  store i32 %58, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = sub i32 %59, 2
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %114

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = call i32 @getdec(ptr noundef %63, i8 noundef zeroext 1, ptr noundef %16)
  store i32 %64, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = icmp uge i32 %68, 86
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %111

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = add i32 %73, 28
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !22
  store i8 %77, ptr %18, align 1, !tbaa !22
  %78 = load ptr, ptr %6, align 8, !tbaa !30
  %79 = call i32 @readstream(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %111

82:                                               ; preds = %71
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !22
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %6, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.ASPK, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %92 = load ptr, ptr %6, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.ASPK, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !32
  %95 = sub i32 8, %94
  %96 = lshr i32 %91, %95
  %97 = and i32 %96, 16777215
  %98 = load i8, ptr %18, align 1, !tbaa !22
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 24, %99
  %101 = lshr i32 %97, %100
  %102 = add i32 %88, %101
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = add i32 %103, %102
  store i32 %104, ptr %11, align 4, !tbaa !8
  %105 = load i8, ptr %18, align 1, !tbaa !22
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %6, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.ASPK, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !32
  %110 = add i32 %109, %106
  store i32 %110, ptr %108, align 8, !tbaa !32
  store i32 0, ptr %17, align 4
  br label %111

111:                                              ; preds = %82, %81, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %112 = load i32, ptr %17, align 4
  switch i32 %112, label %262 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %51
  %115 = load ptr, ptr %6, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.ASPK, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [58 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  store i32 %120, ptr %13, align 4, !tbaa !8
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = add i32 %122, 56
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !22
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %10, align 4, !tbaa !8
  %128 = load ptr, ptr %6, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.ASPK, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !33
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %114
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = icmp ult i32 %133, 3
  br i1 %134, label %135, label %160

135:                                              ; preds = %132, %114
  %136 = load ptr, ptr %6, align 8, !tbaa !30
  %137 = call i32 @readstream(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %262

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.ASPK, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !21
  %144 = load ptr, ptr %6, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.ASPK, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !32
  %147 = sub i32 8, %146
  %148 = lshr i32 %143, %147
  %149 = and i32 %148, 16777215
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = sub i32 24, %150
  %152 = lshr i32 %149, %151
  %153 = load i32, ptr %13, align 4, !tbaa !8
  %154 = add i32 %153, %152
  store i32 %154, ptr %13, align 4, !tbaa !8
  %155 = load i32, ptr %10, align 4, !tbaa !8
  %156 = load ptr, ptr %6, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct.ASPK, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !32
  %159 = add i32 %158, %155
  store i32 %159, ptr %157, align 8, !tbaa !32
  br label %196

160:                                              ; preds = %132
  %161 = load i32, ptr %10, align 4, !tbaa !8
  %162 = sub i32 %161, 3
  store i32 %162, ptr %10, align 4, !tbaa !8
  %163 = load ptr, ptr %6, align 8, !tbaa !30
  %164 = call i32 @readstream(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %262

167:                                              ; preds = %160
  %168 = load ptr, ptr %6, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.ASPK, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = load ptr, ptr %6, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.ASPK, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !32
  %174 = sub i32 8, %173
  %175 = lshr i32 %170, %174
  %176 = and i32 %175, 16777215
  %177 = load i32, ptr %10, align 4, !tbaa !8
  %178 = sub i32 24, %177
  %179 = lshr i32 %176, %178
  %180 = mul i32 %179, 8
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = add i32 %181, %180
  store i32 %182, ptr %13, align 4, !tbaa !8
  %183 = load i32, ptr %10, align 4, !tbaa !8
  %184 = load ptr, ptr %6, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw %struct.ASPK, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !32
  %187 = add i32 %186, %183
  store i32 %187, ptr %185, align 8, !tbaa !32
  %188 = load ptr, ptr %6, align 8, !tbaa !30
  %189 = call i32 @getdec(ptr noundef %188, i8 noundef zeroext 2, ptr noundef %16)
  %190 = load i32, ptr %13, align 4, !tbaa !8
  %191 = add i32 %190, %189
  store i32 %191, ptr %13, align 4, !tbaa !8
  %192 = load i32, ptr %16, align 4, !tbaa !8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %167
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %262

195:                                              ; preds = %167
  br label %196

196:                                              ; preds = %195, %140
  %197 = load i32, ptr %13, align 4, !tbaa !8
  %198 = icmp ult i32 %197, 3
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4, !tbaa !8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !8
  store i32 %203, ptr %12, align 4, !tbaa !8
  %204 = load i32, ptr %13, align 4, !tbaa !8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %199
  %207 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %208 = load i32, ptr %207, align 16, !tbaa !8
  %209 = load i32, ptr %13, align 4, !tbaa !8
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %210
  store i32 %208, ptr %211, align 4, !tbaa !8
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  store i32 %212, ptr %213, align 16, !tbaa !8
  br label %214

214:                                              ; preds = %206, %199
  br label %225

215:                                              ; preds = %196
  %216 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  store i32 %217, ptr %218, align 8, !tbaa !8
  %219 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %220 = load i32, ptr %219, align 16, !tbaa !8
  %221 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  store i32 %220, ptr %221, align 4, !tbaa !8
  %222 = load i32, ptr %13, align 4, !tbaa !8
  %223 = sub i32 %222, 3
  store i32 %223, ptr %12, align 4, !tbaa !8
  %224 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  store i32 %223, ptr %224, align 16, !tbaa !8
  br label %225

225:                                              ; preds = %215, %214
  %226 = load i32, ptr %12, align 4, !tbaa !8
  %227 = add i32 %226, 1
  store i32 %227, ptr %12, align 4, !tbaa !8
  %228 = load i32, ptr %12, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %225
  %231 = load i32, ptr %12, align 4, !tbaa !8
  %232 = load i32, ptr %14, align 4, !tbaa !8
  %233 = icmp ugt i32 %231, %232
  br i1 %233, label %240, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %11, align 4, !tbaa !8
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = load i32, ptr %14, align 4, !tbaa !8
  %238 = sub i32 %236, %237
  %239 = icmp ugt i32 %235, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %234, %230, %225
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %262

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %246, %241
  %243 = load i32, ptr %11, align 4, !tbaa !8
  %244 = add i32 %243, -1
  store i32 %244, ptr %11, align 4, !tbaa !8
  %245 = icmp ne i32 %243, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8, !tbaa !3
  %248 = load i32, ptr %14, align 4, !tbaa !8
  %249 = load i32, ptr %12, align 4, !tbaa !8
  %250 = sub i32 %248, %249
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !22
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = load i32, ptr %14, align 4, !tbaa !8
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  store i8 %253, ptr %257, align 1, !tbaa !22
  %258 = load i32, ptr %14, align 4, !tbaa !8
  %259 = add i32 %258, 1
  store i32 %259, ptr %14, align 4, !tbaa !8
  br label %242

260:                                              ; preds = %242
  br label %20

261:                                              ; preds = %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %262

262:                                              ; preds = %261, %240, %194, %166, %139, %111, %49, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %263 = load i32, ptr %5, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getbits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = call i32 @readstream(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 1, ptr %14, align 4, !tbaa !8
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.ASPK, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.ASPK, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = sub i32 8, %22
  %24 = lshr i32 %19, %23
  %25 = and i32 %24, 16777215
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sub i32 24, %26
  %28 = lshr i32 %25, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %8, align 1, !tbaa !22
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.ASPK, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = add i32 %33, %30
  store i32 %34, ptr %32, align 8, !tbaa !32
  %35 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %35, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %37 = load i8, ptr %4, align 1
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @build_decrypt_array(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [18 x i32], align 16
  %13 = alloca [18 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 23, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.ASPK, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %7, align 1, !tbaa !22
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [4 x [24 x i32]], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds [24 x i32], ptr %22, i64 0, i64 0
  store ptr %23, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.ASPK, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %7, align 1, !tbaa !22
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [4 x [24 x i32]], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds [24 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %15, align 8, !tbaa !34
  %30 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 72, i1 false)
  %31 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 72, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %61, %3
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.ASPK, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %7, align 1, !tbaa !22
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = icmp ult i32 %33, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %48, 17
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i8 0, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %344

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [18 x i32], ptr %12, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !8
  br label %32

64:                                               ; preds = %32
  %65 = load ptr, ptr %14, align 8, !tbaa !34
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  store i32 0, ptr %66, align 4, !tbaa !8
  %67 = load ptr, ptr %15, align 8, !tbaa !34
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  store i32 0, ptr %68, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %257, %64
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = icmp uge i32 %70, 9
  br i1 %71, label %72, label %262

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [18 x i32], ptr %12, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = shl i32 %77, %78
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = add i32 %80, %79
  store i32 %81, ptr %8, align 4, !tbaa !8
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = icmp ugt i32 %82, 16777216
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i8 0, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %344

85:                                               ; preds = %72
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = load ptr, ptr %14, align 8, !tbaa !34
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !8
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [18 x i32], ptr %12, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = load ptr, ptr %15, align 8, !tbaa !34
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = add i32 %95, %100
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = add i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [18 x i32], ptr %13, i64 0, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !34
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %106, i64 %109
  store i32 %101, ptr %110, align 4, !tbaa !8
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = icmp uge i32 %111, 16
  br i1 %112, label %113, label %257

113:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %114 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %114, ptr %17, align 4, !tbaa !8
  %115 = load ptr, ptr %14, align 8, !tbaa !34
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = lshr i32 %120, 16
  store i32 %121, ptr %11, align 4, !tbaa !8
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = sub i32 %122, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %253

126:                                              ; preds = %113
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = load i32, ptr %17, align 4, !tbaa !8
  %129 = sub i32 %127, %128
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %130, 0
  br i1 %131, label %132, label %234

132:                                              ; preds = %126
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = load i32, ptr %17, align 4, !tbaa !8
  %135 = sub i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = icmp ule i64 %136, 256
  br i1 %137, label %138, label %234

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.ASPK, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %7, align 1, !tbaa !22
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = load i32, ptr %17, align 4, !tbaa !8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = ptrtoint ptr %148 to i64
  %150 = load ptr, ptr %5, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.ASPK, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %7, align 1, !tbaa !22
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = ptrtoint ptr %156 to i64
  %158 = icmp uge i64 %149, %157
  br i1 %158, label %159, label %234

159:                                              ; preds = %138
  %160 = load ptr, ptr %5, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct.ASPK, ptr %160, i32 0, i32 3
  %162 = load i8, ptr %7, align 1, !tbaa !22
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load i32, ptr %17, align 4, !tbaa !8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = ptrtoint ptr %169 to i64
  %171 = load i32, ptr %11, align 4, !tbaa !8
  %172 = load i32, ptr %17, align 4, !tbaa !8
  %173 = sub i32 %171, %172
  %174 = zext i32 %173 to i64
  %175 = add i64 %170, %174
  %176 = load ptr, ptr %5, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.ASPK, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %7, align 1, !tbaa !22
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = ptrtoint ptr %182 to i64
  %184 = add i64 %183, 256
  %185 = icmp ule i64 %175, %184
  br i1 %185, label %186, label %234

186:                                              ; preds = %159
  %187 = load ptr, ptr %5, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.ASPK, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %7, align 1, !tbaa !22
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = load i32, ptr %17, align 4, !tbaa !8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = ptrtoint ptr %196 to i64
  %198 = load i32, ptr %11, align 4, !tbaa !8
  %199 = load i32, ptr %17, align 4, !tbaa !8
  %200 = sub i32 %198, %199
  %201 = zext i32 %200 to i64
  %202 = add i64 %197, %201
  %203 = load ptr, ptr %5, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw %struct.ASPK, ptr %203, i32 0, i32 3
  %205 = load i8, ptr %7, align 1, !tbaa !22
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = ptrtoint ptr %209 to i64
  %211 = icmp ugt i64 %202, %210
  br i1 %211, label %212, label %234

212:                                              ; preds = %186
  %213 = load ptr, ptr %5, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.ASPK, ptr %213, i32 0, i32 3
  %215 = load i8, ptr %7, align 1, !tbaa !22
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  %220 = load i32, ptr %17, align 4, !tbaa !8
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  %223 = ptrtoint ptr %222 to i64
  %224 = load ptr, ptr %5, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct.ASPK, ptr %224, i32 0, i32 3
  %226 = load i8, ptr %7, align 1, !tbaa !22
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !17
  %231 = ptrtoint ptr %230 to i64
  %232 = add i64 %231, 256
  %233 = icmp ult i64 %223, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %212, %186, %159, %138, %132, %126
  store i8 0, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %254

235:                                              ; preds = %212
  %236 = load ptr, ptr %5, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct.ASPK, ptr %236, i32 0, i32 3
  %238 = load i8, ptr %7, align 1, !tbaa !22
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %237, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = load i32, ptr %17, align 4, !tbaa !8
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  %246 = load i32, ptr %10, align 4, !tbaa !8
  %247 = add i32 %246, 1
  %248 = trunc i32 %247 to i8
  %249 = load i32, ptr %11, align 4, !tbaa !8
  %250 = load i32, ptr %17, align 4, !tbaa !8
  %251 = sub i32 %249, %250
  %252 = zext i32 %251 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %245, i8 %248, i64 %252, i1 false)
  br label %253

253:                                              ; preds = %235, %113
  store i32 0, ptr %16, align 4
  br label %254

254:                                              ; preds = %253, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %255 = load i32, ptr %16, align 4
  switch i32 %255, label %344 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %85
  %258 = load i32, ptr %10, align 4, !tbaa !8
  %259 = add i32 %258, 1
  store i32 %259, ptr %10, align 4, !tbaa !8
  %260 = load i32, ptr %9, align 4, !tbaa !8
  %261 = add i32 %260, -1
  store i32 %261, ptr %9, align 4, !tbaa !8
  br label %69

262:                                              ; preds = %69
  %263 = load i32, ptr %8, align 4, !tbaa !8
  %264 = icmp ne i32 %263, 16777216
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i8 0, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %344

266:                                              ; preds = %262
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %340, %266
  %268 = load i32, ptr %10, align 4, !tbaa !8
  %269 = load ptr, ptr %5, align 8, !tbaa !30
  %270 = getelementptr inbounds nuw %struct.ASPK, ptr %269, i32 0, i32 3
  %271 = load i8, ptr %7, align 1, !tbaa !22
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %270, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !18
  %276 = icmp ult i32 %268, %275
  br i1 %276, label %277, label %343

277:                                              ; preds = %267
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = load i32, ptr %10, align 4, !tbaa !8
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !22
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %339

284:                                              ; preds = %277
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = load i32, ptr %10, align 4, !tbaa !8
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !22
  %290 = zext i8 %289 to i32
  %291 = icmp sgt i32 %290, 17
  br i1 %291, label %292, label %293

292:                                              ; preds = %284
  store i8 0, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %344

293:                                              ; preds = %284
  %294 = load ptr, ptr %6, align 8, !tbaa !3
  %295 = load i32, ptr %10, align 4, !tbaa !8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !22
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw [18 x i32], ptr %13, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !30
  %303 = getelementptr inbounds nuw %struct.ASPK, ptr %302, i32 0, i32 3
  %304 = load i8, ptr %7, align 1, !tbaa !22
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %303, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8, !tbaa !18
  %309 = icmp uge i32 %301, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %293
  store i8 0, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %344

311:                                              ; preds = %293
  %312 = load i32, ptr %10, align 4, !tbaa !8
  %313 = load ptr, ptr %5, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw %struct.ASPK, ptr %313, i32 0, i32 3
  %315 = load i8, ptr %7, align 1, !tbaa !22
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %314, i64 0, i64 %316
  %318 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !14
  %320 = load ptr, ptr %6, align 8, !tbaa !3
  %321 = load i32, ptr %10, align 4, !tbaa !8
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !22
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw [18 x i32], ptr %13, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !8
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %319, i64 %328
  store i32 %312, ptr %329, align 4, !tbaa !8
  %330 = load ptr, ptr %6, align 8, !tbaa !3
  %331 = load i32, ptr %10, align 4, !tbaa !8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !22
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds nuw [18 x i32], ptr %13, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !8
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !8
  br label %339

339:                                              ; preds = %311, %277
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %10, align 4, !tbaa !8
  %342 = add i32 %341, 1
  store i32 %342, ptr %10, align 4, !tbaa !8
  br label %267

343:                                              ; preds = %267
  store i8 1, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %344

344:                                              ; preds = %343, %310, %292, %265, %254, %84, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %345 = load i8, ptr %4, align 1
  ret i8 %345
}

; Function Attrs: nounwind uwtable
define internal i32 @getdec(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i8 %1, ptr %6, align 1, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.ASPK, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %6, align 1, !tbaa !22
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [4 x [24 x i32]], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds [24 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.ASPK, ptr %19, i32 0, i32 8
  %21 = load i8, ptr %6, align 1, !tbaa !22
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x [24 x i32]], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds [24 x i32], ptr %23, i64 0, i64 0
  store ptr %24, ptr %11, align 8, !tbaa !34
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 1, ptr %25, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = call i32 @readstream(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.ASPK, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.ASPK, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = sub i32 8, %36
  %38 = lshr i32 %33, %37
  %39 = and i32 %38, 16776704
  store i32 %39, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = getelementptr inbounds i32, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %30
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = lshr i32 %46, 16
  %48 = icmp uge i32 %47, 256
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.ASPK, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %6, align 1, !tbaa !22
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = lshr i32 %58, 16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !22
  store i8 %62, ptr %9, align 1, !tbaa !22
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = load i8, ptr %9, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %66, 24
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

69:                                               ; preds = %64
  br label %119

70:                                               ; preds = %30
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !34
  %73 = getelementptr inbounds i32, ptr %72, i64 10
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !34
  %79 = getelementptr inbounds i32, ptr %78, i64 9
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i8 9, ptr %9, align 1, !tbaa !22
  br label %84

83:                                               ; preds = %76
  store i8 10, ptr %9, align 1, !tbaa !22
  br label %84

84:                                               ; preds = %83, %82
  br label %118

85:                                               ; preds = %70
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !34
  %88 = getelementptr inbounds i32, ptr %87, i64 11
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i8 11, ptr %9, align 1, !tbaa !22
  br label %117

92:                                               ; preds = %85
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !34
  %95 = getelementptr inbounds i32, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i8 12, ptr %9, align 1, !tbaa !22
  br label %116

99:                                               ; preds = %92
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = load ptr, ptr %10, align 8, !tbaa !34
  %102 = getelementptr inbounds i32, ptr %101, i64 13
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i8 13, ptr %9, align 1, !tbaa !22
  br label %115

106:                                              ; preds = %99
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = load ptr, ptr %10, align 8, !tbaa !34
  %109 = getelementptr inbounds i32, ptr %108, i64 14
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i8 14, ptr %9, align 1, !tbaa !22
  br label %114

113:                                              ; preds = %106
  store i8 15, ptr %9, align 1, !tbaa !22
  br label %114

114:                                              ; preds = %113, %112
  br label %115

115:                                              ; preds = %114, %105
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116, %91
  br label %118

118:                                              ; preds = %117, %84
  br label %119

119:                                              ; preds = %118, %69
  %120 = load i8, ptr %9, align 1, !tbaa !22
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %5, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.ASPK, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !32
  %125 = add i32 %124, %121
  store i32 %125, ptr %123, align 8, !tbaa !32
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = load ptr, ptr %10, align 8, !tbaa !34
  %128 = load i8, ptr %9, align 1, !tbaa !22
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %127, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = sub i32 %126, %133
  %135 = load i8, ptr %9, align 1, !tbaa !22
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 24, %136
  %138 = lshr i32 %134, %137
  %139 = load ptr, ptr %11, align 8, !tbaa !34
  %140 = load i8, ptr %9, align 1, !tbaa !22
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = add i32 %138, %143
  store i32 %144, ptr %8, align 4, !tbaa !8
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = load ptr, ptr %5, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.ASPK, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %6, align 1, !tbaa !22
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !18
  %153 = icmp uge i32 %145, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %119
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

155:                                              ; preds = %119
  %156 = load ptr, ptr %5, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct.ASPK, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %6, align 1, !tbaa !22
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.DICT_HELPER, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !14
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !8
  store i32 %166, ptr %8, align 4, !tbaa !8
  %167 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %167, align 4, !tbaa !8
  %168 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %168, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

169:                                              ; preds = %155, %154, %68, %49, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @readstream(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.ASPK, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp uge i32 %7, 8
  br i1 %8, label %9, label %39

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.ASPK, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.ASPK, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp uge ptr %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %40

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.ASPK, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = shl i32 %21, 8
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.ASPK, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = zext i8 %26 to i32
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.ASPK, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !21
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.ASPK, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !23
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.ASPK, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = sub i32 %37, 8
  store i32 %38, ptr %36, align 8, !tbaa !32
  br label %4

39:                                               ; preds = %4
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %17
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"DICT_HELPER", !16, i64 0, !4, i64 8, !9, i64 16}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!15, !4, i64 8}
!18 = !{!15, !9, i64 16}
!19 = !{!20, !4, i64 352}
!20 = !{!"ASPK", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 240, !4, i64 336, !4, i64 344, !4, i64 352, !6, i64 360, !6, i64 744, !9, i64 1128, !6, i64 1132, !6, i64 1890}
!21 = !{!20, !9, i64 4}
!22 = !{!6, !6, i64 0}
!23 = !{!20, !4, i64 336}
!24 = !{!20, !4, i64 344}
!25 = !{!26, !9, i64 0}
!26 = !{!"cli_exe_section", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!27 = !{!26, !9, i64 12}
!28 = !{!26, !9, i64 8}
!29 = !{!26, !9, i64 4}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS4ASPK", !5, i64 0}
!32 = !{!20, !9, i64 0}
!33 = !{!20, !9, i64 1128}
!34 = !{!16, !16, i64 0}
