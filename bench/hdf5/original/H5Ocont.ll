target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_cont_t = type { i64, i64, i32 }

@.str = private unnamed_addr constant [17 x i8] c"hdr continuation\00", align 1
@H5O_MSG_CONT = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str, i64 24, i32 0, [4 x i8] zeroinitializer, ptr @H5O__cont_decode, ptr @H5O__cont_encode, ptr null, ptr @H5O__cont_size, ptr null, ptr @H5O__cont_free, ptr @H5O__cont_delete, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__cont_debug }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"H5O_cont_t\00", align 1
@H5_H5O_cont_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 24, ptr null }, align 8
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocont.c\00", align 1
@__func__.H5O__cont_decode = private unnamed_addr constant [17 x i8] c"H5O__cont_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@__func__.H5O__cont_delete = private unnamed_addr constant [17 x i8] c"H5O__cont_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"unable to remove chunk from cache\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Continuation address:\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Continuation size in bytes:\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%*s%-*s %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Points to chunk number:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__cont_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %18 = load ptr, ptr %12, align 8, !tbaa !16
  %19 = load i64, ptr %11, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !21
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ true, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %286

36:                                               ; preds = %28
  %37 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_cont_t_reg_free_list)
  store ptr %37, ptr %13, align 8, !tbaa !18
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__cont_decode, i32 noundef 93, i64 noundef %43, i64 noundef %44, ptr noundef @.str.3)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %16, align 1, !tbaa !21
  %48 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %16, align 1, !tbaa !21
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %276

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %107

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !16
  %65 = load ptr, ptr %14, align 8, !tbaa !16
  %66 = icmp ugt ptr %64, %65
  br i1 %66, label %88, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %68)
  %70 = zext i8 %69 to i64
  %71 = icmp ule i64 %70, 9223372036854775807
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %73)
  %75 = zext i8 %74 to i64
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %78)
  %80 = zext i8 %79 to i64
  %81 = load ptr, ptr %14, align 8, !tbaa !16
  %82 = load ptr, ptr %12, align 8, !tbaa !16
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %85, 1
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %77, %72, %63
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %93 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__cont_decode, i32 noundef 97, i64 noundef %92, i64 noundef %93, ptr noundef @.str.4)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %16, align 1, !tbaa !21
  %97 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %16, align 1, !tbaa !21
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %276

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %77, %58
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load ptr, ptr %13, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %109, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %108, ptr noundef %12, ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = call zeroext i8 @H5F_sizeof_size(ptr noundef %111)
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %159

115:                                              ; preds = %107
  %116 = load ptr, ptr %12, align 8, !tbaa !16
  %117 = load ptr, ptr %14, align 8, !tbaa !16
  %118 = icmp ugt ptr %116, %117
  br i1 %118, label %140, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = call zeroext i8 @H5F_sizeof_size(ptr noundef %120)
  %122 = zext i8 %121 to i64
  %123 = icmp ule i64 %122, 9223372036854775807
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = call zeroext i8 @H5F_sizeof_size(ptr noundef %125)
  %127 = zext i8 %126 to i64
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %124, %119
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = call zeroext i8 @H5F_sizeof_size(ptr noundef %130)
  %132 = zext i8 %131 to i64
  %133 = load ptr, ptr %14, align 8, !tbaa !16
  %134 = load ptr, ptr %12, align 8, !tbaa !16
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %137, 1
  %139 = icmp ugt i64 %132, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %129, %124, %115
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %145 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__cont_decode, i32 noundef 101, i64 noundef %144, i64 noundef %145, ptr noundef @.str.4)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %16, align 1, !tbaa !21
  %149 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %16, align 1, !tbaa !21
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %276

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %129, %107
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = call zeroext i8 @H5F_sizeof_size(ptr noundef %161)
  %163 = zext i8 %162 to i32
  switch i32 %163, label %269 [
    i32 4, label %164
    i32 8, label %213
    i32 2, label %242
  ]

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %12, align 8, !tbaa !16
  %167 = load i8, ptr %166, align 1, !tbaa !25
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 255
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %13, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %171, i32 0, i32 1
  store i64 %170, ptr %172, align 8, !tbaa !26
  %173 = load ptr, ptr %12, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %12, align 8, !tbaa !16
  %175 = load ptr, ptr %12, align 8, !tbaa !16
  %176 = load i8, ptr %175, align 1, !tbaa !25
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 255
  %179 = shl i32 %178, 8
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %13, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !26
  %184 = or i64 %183, %180
  store i64 %184, ptr %182, align 8, !tbaa !26
  %185 = load ptr, ptr %12, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %12, align 8, !tbaa !16
  %187 = load ptr, ptr %12, align 8, !tbaa !16
  %188 = load i8, ptr %187, align 1, !tbaa !25
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 255
  %191 = shl i32 %190, 16
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %13, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !26
  %196 = or i64 %195, %192
  store i64 %196, ptr %194, align 8, !tbaa !26
  %197 = load ptr, ptr %12, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %12, align 8, !tbaa !16
  %199 = load ptr, ptr %12, align 8, !tbaa !16
  %200 = load i8, ptr %199, align 1, !tbaa !25
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 255
  %203 = shl i32 %202, 24
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %13, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !26
  %208 = or i64 %207, %204
  store i64 %208, ptr %206, align 8, !tbaa !26
  %209 = load ptr, ptr %12, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %12, align 8, !tbaa !16
  br label %211

211:                                              ; preds = %165
  br label %212

212:                                              ; preds = %211
  br label %270

213:                                              ; preds = %160
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %215 = load ptr, ptr %13, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %215, i32 0, i32 1
  store i64 0, ptr %216, align 8, !tbaa !26
  %217 = load ptr, ptr %12, align 8, !tbaa !16
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %218, ptr %12, align 8, !tbaa !16
  store i64 0, ptr %17, align 8, !tbaa !14
  br label %219

219:                                              ; preds = %234, %214
  %220 = load i64, ptr %17, align 8, !tbaa !14
  %221 = icmp ult i64 %220, 8
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  %223 = load ptr, ptr %13, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !26
  %226 = shl i64 %225, 8
  %227 = load ptr, ptr %12, align 8, !tbaa !16
  %228 = getelementptr inbounds i8, ptr %227, i32 -1
  store ptr %228, ptr %12, align 8, !tbaa !16
  %229 = load i8, ptr %228, align 1, !tbaa !25
  %230 = zext i8 %229 to i64
  %231 = or i64 %226, %230
  %232 = load ptr, ptr %13, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %232, i32 0, i32 1
  store i64 %231, ptr %233, align 8, !tbaa !26
  br label %234

234:                                              ; preds = %222
  %235 = load i64, ptr %17, align 8, !tbaa !14
  %236 = add i64 %235, 1
  store i64 %236, ptr %17, align 8, !tbaa !14
  br label %219, !llvm.loop !28

237:                                              ; preds = %219
  %238 = load ptr, ptr %12, align 8, !tbaa !16
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr %239, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %240

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  br label %270

242:                                              ; preds = %160
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %12, align 8, !tbaa !16
  %245 = load i8, ptr %244, align 1, !tbaa !25
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 255
  %248 = trunc i32 %247 to i16
  %249 = zext i16 %248 to i64
  %250 = load ptr, ptr %13, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %250, i32 0, i32 1
  store i64 %249, ptr %251, align 8, !tbaa !26
  %252 = load ptr, ptr %12, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %12, align 8, !tbaa !16
  %254 = load ptr, ptr %12, align 8, !tbaa !16
  %255 = load i8, ptr %254, align 1, !tbaa !25
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 255
  %258 = shl i32 %257, 8
  %259 = trunc i32 %258 to i16
  %260 = zext i16 %259 to i64
  %261 = load ptr, ptr %13, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8, !tbaa !26
  %264 = or i64 %263, %260
  store i64 %264, ptr %262, align 8, !tbaa !26
  %265 = load ptr, ptr %12, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %12, align 8, !tbaa !16
  br label %267

267:                                              ; preds = %243
  br label %268

268:                                              ; preds = %267
  br label %270

269:                                              ; preds = %160
  br label %270

270:                                              ; preds = %269, %268, %241, %212
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %13, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %273, i32 0, i32 2
  store i32 0, ptr %274, align 8, !tbaa !30
  %275 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %275, ptr %15, align 8, !tbaa !20
  br label %276

276:                                              ; preds = %272, %154, %102, %53
  %277 = load ptr, ptr %15, align 8, !tbaa !20
  %278 = icmp eq ptr null, %277
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load ptr, ptr %13, align 8, !tbaa !18
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr %13, align 8, !tbaa !18
  %284 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_cont_t_reg_free_list, ptr noundef %283)
  br label %285

285:                                              ; preds = %282, %279, %276
  br label %286

286:                                              ; preds = %285, %28
  %287 = load ptr, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret ptr %287
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cont_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %16, ptr %11, align 8, !tbaa !18
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %141

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !31
  call void @H5F_addr_encode(ptr noundef %32, ptr noundef %9, i64 noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call zeroext i8 @H5F_sizeof_size(ptr noundef %37)
  %39 = zext i8 %38 to i32
  switch i32 %39, label %137 [
    i32 4, label %40
    i32 8, label %79
    i32 2, label %114
  ]

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %46, ptr %47, align 1, !tbaa !25
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !16
  %50 = load ptr, ptr %11, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = lshr i64 %52, 8
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %55, ptr %56, align 1, !tbaa !25
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %9, align 8, !tbaa !16
  %59 = load ptr, ptr %11, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = lshr i64 %61, 16
  %63 = and i64 %62, 255
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %64, ptr %65, align 1, !tbaa !25
  %66 = load ptr, ptr %9, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8, !tbaa !16
  %68 = load ptr, ptr %11, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !26
  %71 = lshr i64 %70, 24
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %73, ptr %74, align 1, !tbaa !25
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %41
  br label %78

78:                                               ; preds = %77
  br label %138

79:                                               ; preds = %36
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %81 = load ptr, ptr %11, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !26
  store i64 %83, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %84, ptr %14, align 8, !tbaa !16
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %94, %80
  %86 = load i64, ptr %13, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load i64, ptr %12, align 8, !tbaa !14
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %14, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %14, align 8, !tbaa !16
  store i8 %91, ptr %92, align 1, !tbaa !25
  br label %94

94:                                               ; preds = %88
  %95 = load i64, ptr %13, align 8, !tbaa !14
  %96 = add i64 %95, 1
  store i64 %96, ptr %13, align 8, !tbaa !14
  %97 = load i64, ptr %12, align 8, !tbaa !14
  %98 = lshr i64 %97, 8
  store i64 %98, ptr %12, align 8, !tbaa !14
  br label %85, !llvm.loop !32

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %106, %99
  %101 = load i64, ptr %13, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %104, align 1, !tbaa !25
  br label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %13, align 8, !tbaa !14
  %108 = add i64 %107, 1
  store i64 %108, ptr %13, align 8, !tbaa !14
  br label %100, !llvm.loop !33

109:                                              ; preds = %100
  %110 = load ptr, ptr %9, align 8, !tbaa !16
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %111, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %138

114:                                              ; preds = %36
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !26
  %119 = trunc i64 %118 to i32
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %121, ptr %122, align 1, !tbaa !25
  %123 = load ptr, ptr %9, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %9, align 8, !tbaa !16
  %125 = load ptr, ptr %11, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !26
  %128 = trunc i64 %127 to i32
  %129 = lshr i32 %128, 8
  %130 = and i32 %129, 255
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %131, ptr %132, align 1, !tbaa !25
  %133 = load ptr, ptr %9, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %9, align 8, !tbaa !16
  br label %135

135:                                              ; preds = %115
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %36
  br label %138

138:                                              ; preds = %137, %136, %113, %78
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__cont_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !14
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call zeroext i8 @H5F_sizeof_size(ptr noundef %27)
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %7, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %23, %15
  %33 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cont_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_cont_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cont_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !21
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = call i32 @H5O__chunk_delete(ptr noundef %26, ptr noundef %27, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %38 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__cont_delete, i32 noundef 218, i64 noundef %37, i64 noundef %38, ptr noundef @.str.5)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %9, align 1, !tbaa !21
  %42 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !21
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %25
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cont_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %12, ptr %11, align 8, !tbaa !18
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.6, i32 noundef %29, ptr noundef @.str.7, i32 noundef %30, ptr noundef @.str.8, i64 noundef %33) #5
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.6, i32 noundef %36, ptr noundef @.str.7, i32 noundef %37, ptr noundef @.str.9, i64 noundef %40) #5
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.10, i32 noundef %43, ptr noundef @.str.7, i32 noundef %44, ptr noundef @.str.11, i32 noundef %47) #5
  br label %49

49:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5O__chunk_delete(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10H5O_cont_t", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !15, i64 8}
!27 = !{!"H5O_cont_t", !15, i64 0, !15, i64 8, !11, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!27, !11, i64 16}
!31 = !{!27, !15, i64 0}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
