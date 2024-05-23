target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_fsinfo_t = type { i32, i32, i8, i64, i64, i64, i64, [12 x i64], i8 }

@.str = private unnamed_addr constant [7 x i8] c"fsinfo\00", align 1
@H5O_MSG_FSINFO = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 23, ptr @.str, i64 152, i32 0, ptr @H5O__fsinfo_decode, ptr @H5O__fsinfo_encode, ptr @H5O__fsinfo_copy, ptr @H5O__fsinfo_size, ptr null, ptr @H5O__fsinfo_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__fsinfo_debug }], align 16
@H5O_fsinfo_ver_bounds = internal constant [6 x i32] [i32 256, i32 256, i32 1, i32 1, i32 1, i32 1], align 16
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ofsinfo.c\00", align 1
@__func__.H5O_fsinfo_set_version = private unnamed_addr constant [23 x i8] c"H5O_fsinfo_set_version\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"File space info message's version out of bounds\00", align 1
@__func__.H5O_fsinfo_check_version = private unnamed_addr constant [25 x i8] c"H5O_fsinfo_check_version\00", align 1
@H5_H5O_fsinfo_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.8, i64 152, ptr null }, align 8
@__func__.H5O__fsinfo_decode = private unnamed_addr constant [19 x i8] c"H5O__fsinfo_decode\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"invalid file space strategy\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"bad version number\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"H5O_fsinfo_t\00", align 1
@__func__.H5O__fsinfo_copy = private unnamed_addr constant [17 x i8] c"H5O__fsinfo_copy\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"File space strategy:\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"H5F_FSPACE_STRATEGY_FSM_AGGR\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_PAGE\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_AGGR\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_NONE\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Free-space persist:\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Free-space section threshold:\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"File space page size:\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Page end metadata threshold:\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"eoa_pre_fsm_fsalloc:\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Free space manager address:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fsinfo_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  store ptr %28, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %29 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_fsinfo_t_reg_free_list)
  store ptr %29, ptr %13, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 105, i64 noundef %35, i64 noundef %36, ptr noundef @.str.3)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %18, align 1
  %39 = load i8, ptr %18, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %18, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %17, align 8
  br label %915

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %6
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %57, %46
  %48 = load i32, ptr %14, align 4
  %49 = icmp ult i32 %48, 13
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %14, align 4
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i64], ptr %52, i64 0, i64 %55
  store i64 -1, ptr %56, align 8
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %14, align 4
  br label %47

60:                                               ; preds = %47
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %69, 1
  %71 = icmp ugt i64 1, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %64, %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8
  %77 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 112, i64 noundef %76, i64 noundef %77, ptr noundef @.str.4)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %18, align 1
  %80 = load i8, ptr %18, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %18, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %17, align 8
  br label %915

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %12, align 8
  %90 = load i8, ptr %88, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %375

94:                                               ; preds = %87
  store i64 0, ptr %20, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %95, i32 0, i32 2
  store i8 0, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %97, i32 0, i32 3
  store i64 1, ptr %98, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %99, i32 0, i32 4
  store i64 4096, ptr %100, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %101, i32 0, i32 5
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %103, i32 0, i32 6
  store i64 -1, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call zeroext i8 @H5F_sizeof_size(ptr noundef %105)
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 1, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %156

110:                                              ; preds = %94
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = icmp ugt ptr %111, %112
  br i1 %113, label %141, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = call zeroext i8 @H5F_sizeof_size(ptr noundef %115)
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 1, %117
  %119 = sext i32 %118 to i64
  %120 = icmp ule i64 %119, 9223372036854775807
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load ptr, ptr %7, align 8
  %123 = call zeroext i8 @H5F_sizeof_size(ptr noundef %122)
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 1, %124
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %121, %114
  %129 = load ptr, ptr %7, align 8
  %130 = call zeroext i8 @H5F_sizeof_size(ptr noundef %129)
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 1, %131
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %138, 1
  %140 = icmp ugt i64 %133, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %128, %121, %110
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_OHDR_g, align 8
  %146 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 127, i64 noundef %145, i64 noundef %146, ptr noundef @.str.4)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %18, align 1
  %149 = load i8, ptr %18, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %18, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr %17, align 8
  br label %915

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %128, %94
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %12, align 8
  %159 = load i8, ptr %157, align 1
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %19, align 4
  br label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8
  %163 = call zeroext i8 @H5F_sizeof_size(ptr noundef %162)
  %164 = zext i8 %163 to i32
  switch i32 %164, label %249 [
    i32 4, label %165
    i32 8, label %205
    i32 2, label %227
  ]

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 255
  %171 = zext i32 %170 to i64
  store i64 %171, ptr %20, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 255
  %178 = shl i32 %177, 8
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr %20, align 8
  %181 = or i64 %180, %179
  store i64 %181, ptr %20, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %12, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 255
  %188 = shl i32 %187, 16
  %189 = zext i32 %188 to i64
  %190 = load i64, ptr %20, align 8
  %191 = or i64 %190, %189
  store i64 %191, ptr %20, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 255
  %198 = shl i32 %197, 24
  %199 = zext i32 %198 to i64
  %200 = load i64, ptr %20, align 8
  %201 = or i64 %200, %199
  store i64 %201, ptr %20, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %203, ptr %12, align 8
  br label %204

204:                                              ; preds = %166
  br label %250

205:                                              ; preds = %161
  br label %206

206:                                              ; preds = %205
  store i64 0, ptr %20, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %208, ptr %12, align 8
  store i64 0, ptr %22, align 8
  br label %209

209:                                              ; preds = %220, %206
  %210 = load i64, ptr %22, align 8
  %211 = icmp ult i64 %210, 8
  br i1 %211, label %212, label %223

212:                                              ; preds = %209
  %213 = load i64, ptr %20, align 8
  %214 = shl i64 %213, 8
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 -1
  store ptr %216, ptr %12, align 8
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = or i64 %214, %218
  store i64 %219, ptr %20, align 8
  br label %220

220:                                              ; preds = %212
  %221 = load i64, ptr %22, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %22, align 8
  br label %209

223:                                              ; preds = %209
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %225, ptr %12, align 8
  br label %226

226:                                              ; preds = %223
  br label %250

227:                                              ; preds = %161
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %12, align 8
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 255
  %233 = trunc i32 %232 to i16
  %234 = zext i16 %233 to i64
  store i64 %234, ptr %20, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %12, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 255
  %241 = shl i32 %240, 8
  %242 = trunc i32 %241 to i16
  %243 = zext i16 %242 to i64
  %244 = load i64, ptr %20, align 8
  %245 = or i64 %244, %243
  store i64 %245, ptr %20, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %247, ptr %12, align 8
  br label %248

248:                                              ; preds = %228
  br label %250

249:                                              ; preds = %161
  br label %250

250:                                              ; preds = %249, %248, %226, %204
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %19, align 4
  switch i32 %252, label %355 [
    i32 1, label %253
    i32 2, label %342
    i32 3, label %348
    i32 4, label %351
    i32 5, label %354
    i32 0, label %354
  ]

253:                                              ; preds = %251
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %254, i32 0, i32 1
  store i32 0, ptr %255, align 4
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %256, i32 0, i32 2
  store i8 1, ptr %257, align 8
  %258 = load i64, ptr %20, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %259, i32 0, i32 3
  store i64 %258, ptr %260, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call i64 @H5F_get_eoa(ptr noundef %261, i32 noundef 0)
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %263, i32 0, i32 6
  store i64 %262, ptr %264, align 8
  %265 = icmp eq i64 -1, %262
  br i1 %265, label %266, label %281

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_FILE_g, align 8
  %271 = load i64, ptr @H5E_CANTGET_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 138, i64 noundef %270, i64 noundef %271, ptr noundef @.str.5)
  br label %273

273:                                              ; preds = %269
  store i8 1, ptr %18, align 1
  %274 = load i8, ptr %18, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %18, align 1
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store ptr null, ptr %17, align 8
  br label %915

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %253
  store i32 1, ptr %21, align 4
  br label %282

282:                                              ; preds = %338, %281
  %283 = load i32, ptr %21, align 4
  %284 = icmp slt i32 %283, 7
  br i1 %284, label %285, label %341

285:                                              ; preds = %282
  %286 = load ptr, ptr %7, align 8
  %287 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %286)
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %330

290:                                              ; preds = %285
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %16, align 8
  %293 = icmp ugt ptr %291, %292
  br i1 %293, label %315, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %7, align 8
  %296 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %295)
  %297 = zext i8 %296 to i64
  %298 = icmp ule i64 %297, 9223372036854775807
  br i1 %298, label %299, label %304

299:                                              ; preds = %294
  %300 = load ptr, ptr %7, align 8
  %301 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %300)
  %302 = zext i8 %301 to i64
  %303 = icmp slt i64 %302, 0
  br i1 %303, label %315, label %304

304:                                              ; preds = %299, %294
  %305 = load ptr, ptr %7, align 8
  %306 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %305)
  %307 = zext i8 %306 to i64
  %308 = load ptr, ptr %16, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = add nsw i64 %312, 1
  %314 = icmp ugt i64 %307, %313
  br i1 %314, label %315, label %330

315:                                              ; preds = %304, %299, %290
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_OHDR_g, align 8
  %320 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 142, i64 noundef %319, i64 noundef %320, ptr noundef @.str.4)
  br label %322

322:                                              ; preds = %318
  store i8 1, ptr %18, align 1
  %323 = load i8, ptr %18, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %18, align 1
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store ptr null, ptr %17, align 8
  br label %915

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %304, %285
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %332, i32 0, i32 7
  %334 = load i32, ptr %21, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [12 x i64], ptr %333, i64 0, i64 %336
  call void @H5F_addr_decode(ptr noundef %331, ptr noundef %12, ptr noundef %337)
  br label %338

338:                                              ; preds = %330
  %339 = load i32, ptr %21, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %21, align 4
  br label %282

341:                                              ; preds = %282
  br label %370

342:                                              ; preds = %251
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %343, i32 0, i32 1
  store i32 0, ptr %344, align 4
  %345 = load i64, ptr %20, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %346, i32 0, i32 3
  store i64 %345, ptr %347, align 8
  br label %370

348:                                              ; preds = %251
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %349, i32 0, i32 1
  store i32 2, ptr %350, align 4
  br label %370

351:                                              ; preds = %251
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %352, i32 0, i32 1
  store i32 3, ptr %353, align 4
  br label %370

354:                                              ; preds = %251, %251
  br label %355

355:                                              ; preds = %354, %251
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i64, ptr @H5E_ARGS_g, align 8
  %360 = load i64, ptr @H5E_BADVALUE_g, align 8
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 163, i64 noundef %359, i64 noundef %360, ptr noundef @.str.6)
  br label %362

362:                                              ; preds = %358
  store i8 1, ptr %18, align 1
  %363 = load i8, ptr %18, align 1
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %18, align 1
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  store ptr null, ptr %17, align 8
  br label %915

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %351, %348, %342, %341
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %371, i32 0, i32 0
  store i32 1, ptr %372, align 8
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %373, i32 0, i32 8
  store i8 1, ptr %374, align 8
  br label %913

375:                                              ; preds = %87
  %376 = load i32, ptr %15, align 4
  %377 = icmp ult i32 %376, 1
  br i1 %377, label %378, label %393

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_ARGS_g, align 8
  %383 = load i64, ptr @H5E_BADVALUE_g, align 8
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 171, i64 noundef %382, i64 noundef %383, ptr noundef @.str.7)
  br label %385

385:                                              ; preds = %381
  store i8 1, ptr %18, align 1
  %386 = load i8, ptr %18, align 1
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %18, align 1
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  store ptr null, ptr %17, align 8
  br label %915

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %375
  %394 = load i32, ptr %15, align 4
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %395, i32 0, i32 0
  store i32 %394, ptr %396, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = icmp ugt ptr %397, %398
  br i1 %399, label %408, label %400

400:                                              ; preds = %393
  %401 = load ptr, ptr %16, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = add nsw i64 %405, 1
  %407 = icmp ugt i64 2, %406
  br i1 %407, label %408, label %423

408:                                              ; preds = %400, %393
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_OHDR_g, align 8
  %413 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 175, i64 noundef %412, i64 noundef %413, ptr noundef @.str.4)
  br label %415

415:                                              ; preds = %411
  store i8 1, ptr %18, align 1
  %416 = load i8, ptr %18, align 1
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %18, align 1
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  store ptr null, ptr %17, align 8
  br label %915

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %400
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds i8, ptr %424, i32 1
  store ptr %425, ptr %12, align 8
  %426 = load i8, ptr %424, align 1
  %427 = zext i8 %426 to i32
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %428, i32 0, i32 1
  store i32 %427, ptr %429, align 4
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds i8, ptr %430, i32 1
  store ptr %431, ptr %12, align 8
  %432 = load i8, ptr %430, align 1
  %433 = icmp ne i8 %432, 0
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %434, i32 0, i32 2
  %436 = zext i1 %433 to i8
  store i8 %436, ptr %435, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = call zeroext i8 @H5F_sizeof_size(ptr noundef %437)
  %439 = zext i8 %438 to i32
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %481

441:                                              ; preds = %423
  %442 = load ptr, ptr %12, align 8
  %443 = load ptr, ptr %16, align 8
  %444 = icmp ugt ptr %442, %443
  br i1 %444, label %466, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %7, align 8
  %447 = call zeroext i8 @H5F_sizeof_size(ptr noundef %446)
  %448 = zext i8 %447 to i64
  %449 = icmp ule i64 %448, 9223372036854775807
  br i1 %449, label %450, label %455

450:                                              ; preds = %445
  %451 = load ptr, ptr %7, align 8
  %452 = call zeroext i8 @H5F_sizeof_size(ptr noundef %451)
  %453 = zext i8 %452 to i64
  %454 = icmp slt i64 %453, 0
  br i1 %454, label %466, label %455

455:                                              ; preds = %450, %445
  %456 = load ptr, ptr %7, align 8
  %457 = call zeroext i8 @H5F_sizeof_size(ptr noundef %456)
  %458 = zext i8 %457 to i64
  %459 = load ptr, ptr %16, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = add nsw i64 %463, 1
  %465 = icmp ugt i64 %458, %464
  br i1 %465, label %466, label %481

466:                                              ; preds = %455, %450, %441
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr @H5E_OHDR_g, align 8
  %471 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 180, i64 noundef %470, i64 noundef %471, ptr noundef @.str.4)
  br label %473

473:                                              ; preds = %469
  store i8 1, ptr %18, align 1
  %474 = load i8, ptr %18, align 1
  %475 = trunc i8 %474 to i1
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %18, align 1
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store ptr null, ptr %17, align 8
  br label %915

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %455, %423
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %7, align 8
  %484 = call zeroext i8 @H5F_sizeof_size(ptr noundef %483)
  %485 = zext i8 %484 to i32
  switch i32 %485, label %588 [
    i32 4, label %486
    i32 8, label %534
    i32 2, label %562
  ]

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %12, align 8
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = and i32 %490, 255
  %492 = zext i32 %491 to i64
  %493 = load ptr, ptr %13, align 8
  %494 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %493, i32 0, i32 3
  store i64 %492, ptr %494, align 8
  %495 = load ptr, ptr %12, align 8
  %496 = getelementptr inbounds i8, ptr %495, i32 1
  store ptr %496, ptr %12, align 8
  %497 = load ptr, ptr %12, align 8
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %500 = and i32 %499, 255
  %501 = shl i32 %500, 8
  %502 = zext i32 %501 to i64
  %503 = load ptr, ptr %13, align 8
  %504 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %503, i32 0, i32 3
  %505 = load i64, ptr %504, align 8
  %506 = or i64 %505, %502
  store i64 %506, ptr %504, align 8
  %507 = load ptr, ptr %12, align 8
  %508 = getelementptr inbounds i8, ptr %507, i32 1
  store ptr %508, ptr %12, align 8
  %509 = load ptr, ptr %12, align 8
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = and i32 %511, 255
  %513 = shl i32 %512, 16
  %514 = zext i32 %513 to i64
  %515 = load ptr, ptr %13, align 8
  %516 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %515, i32 0, i32 3
  %517 = load i64, ptr %516, align 8
  %518 = or i64 %517, %514
  store i64 %518, ptr %516, align 8
  %519 = load ptr, ptr %12, align 8
  %520 = getelementptr inbounds i8, ptr %519, i32 1
  store ptr %520, ptr %12, align 8
  %521 = load ptr, ptr %12, align 8
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = and i32 %523, 255
  %525 = shl i32 %524, 24
  %526 = zext i32 %525 to i64
  %527 = load ptr, ptr %13, align 8
  %528 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %527, i32 0, i32 3
  %529 = load i64, ptr %528, align 8
  %530 = or i64 %529, %526
  store i64 %530, ptr %528, align 8
  %531 = load ptr, ptr %12, align 8
  %532 = getelementptr inbounds i8, ptr %531, i32 1
  store ptr %532, ptr %12, align 8
  br label %533

533:                                              ; preds = %487
  br label %589

534:                                              ; preds = %482
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %536, i32 0, i32 3
  store i64 0, ptr %537, align 8
  %538 = load ptr, ptr %12, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  store ptr %539, ptr %12, align 8
  store i64 0, ptr %23, align 8
  br label %540

540:                                              ; preds = %555, %535
  %541 = load i64, ptr %23, align 8
  %542 = icmp ult i64 %541, 8
  br i1 %542, label %543, label %558

543:                                              ; preds = %540
  %544 = load ptr, ptr %13, align 8
  %545 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %544, i32 0, i32 3
  %546 = load i64, ptr %545, align 8
  %547 = shl i64 %546, 8
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds i8, ptr %548, i32 -1
  store ptr %549, ptr %12, align 8
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i64
  %552 = or i64 %547, %551
  %553 = load ptr, ptr %13, align 8
  %554 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %553, i32 0, i32 3
  store i64 %552, ptr %554, align 8
  br label %555

555:                                              ; preds = %543
  %556 = load i64, ptr %23, align 8
  %557 = add i64 %556, 1
  store i64 %557, ptr %23, align 8
  br label %540

558:                                              ; preds = %540
  %559 = load ptr, ptr %12, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  store ptr %560, ptr %12, align 8
  br label %561

561:                                              ; preds = %558
  br label %589

562:                                              ; preds = %482
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %12, align 8
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = and i32 %566, 255
  %568 = trunc i32 %567 to i16
  %569 = zext i16 %568 to i64
  %570 = load ptr, ptr %13, align 8
  %571 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %570, i32 0, i32 3
  store i64 %569, ptr %571, align 8
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds i8, ptr %572, i32 1
  store ptr %573, ptr %12, align 8
  %574 = load ptr, ptr %12, align 8
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = and i32 %576, 255
  %578 = shl i32 %577, 8
  %579 = trunc i32 %578 to i16
  %580 = zext i16 %579 to i64
  %581 = load ptr, ptr %13, align 8
  %582 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %581, i32 0, i32 3
  %583 = load i64, ptr %582, align 8
  %584 = or i64 %583, %580
  store i64 %584, ptr %582, align 8
  %585 = load ptr, ptr %12, align 8
  %586 = getelementptr inbounds i8, ptr %585, i32 1
  store ptr %586, ptr %12, align 8
  br label %587

587:                                              ; preds = %563
  br label %589

588:                                              ; preds = %482
  br label %589

589:                                              ; preds = %588, %587, %561, %533
  br label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %7, align 8
  %592 = call zeroext i8 @H5F_sizeof_size(ptr noundef %591)
  %593 = zext i8 %592 to i32
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %635

595:                                              ; preds = %590
  %596 = load ptr, ptr %12, align 8
  %597 = load ptr, ptr %16, align 8
  %598 = icmp ugt ptr %596, %597
  br i1 %598, label %620, label %599

599:                                              ; preds = %595
  %600 = load ptr, ptr %7, align 8
  %601 = call zeroext i8 @H5F_sizeof_size(ptr noundef %600)
  %602 = zext i8 %601 to i64
  %603 = icmp ule i64 %602, 9223372036854775807
  br i1 %603, label %604, label %609

604:                                              ; preds = %599
  %605 = load ptr, ptr %7, align 8
  %606 = call zeroext i8 @H5F_sizeof_size(ptr noundef %605)
  %607 = zext i8 %606 to i64
  %608 = icmp slt i64 %607, 0
  br i1 %608, label %620, label %609

609:                                              ; preds = %604, %599
  %610 = load ptr, ptr %7, align 8
  %611 = call zeroext i8 @H5F_sizeof_size(ptr noundef %610)
  %612 = zext i8 %611 to i64
  %613 = load ptr, ptr %16, align 8
  %614 = load ptr, ptr %12, align 8
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = add nsw i64 %617, 1
  %619 = icmp ugt i64 %612, %618
  br i1 %619, label %620, label %635

620:                                              ; preds = %609, %604, %595
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load i64, ptr @H5E_OHDR_g, align 8
  %625 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %626 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 184, i64 noundef %624, i64 noundef %625, ptr noundef @.str.4)
  br label %627

627:                                              ; preds = %623
  store i8 1, ptr %18, align 1
  %628 = load i8, ptr %18, align 1
  %629 = trunc i8 %628 to i1
  %630 = zext i1 %629 to i8
  store i8 %630, ptr %18, align 1
  br label %631

631:                                              ; preds = %627
  br label %632

632:                                              ; preds = %631
  store ptr null, ptr %17, align 8
  br label %915

633:                                              ; No predecessors!
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634, %609, %590
  br label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %7, align 8
  %638 = call zeroext i8 @H5F_sizeof_size(ptr noundef %637)
  %639 = zext i8 %638 to i32
  switch i32 %639, label %742 [
    i32 4, label %640
    i32 8, label %688
    i32 2, label %716
  ]

640:                                              ; preds = %636
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %12, align 8
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = and i32 %644, 255
  %646 = zext i32 %645 to i64
  %647 = load ptr, ptr %13, align 8
  %648 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %647, i32 0, i32 4
  store i64 %646, ptr %648, align 8
  %649 = load ptr, ptr %12, align 8
  %650 = getelementptr inbounds i8, ptr %649, i32 1
  store ptr %650, ptr %12, align 8
  %651 = load ptr, ptr %12, align 8
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  %654 = and i32 %653, 255
  %655 = shl i32 %654, 8
  %656 = zext i32 %655 to i64
  %657 = load ptr, ptr %13, align 8
  %658 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %657, i32 0, i32 4
  %659 = load i64, ptr %658, align 8
  %660 = or i64 %659, %656
  store i64 %660, ptr %658, align 8
  %661 = load ptr, ptr %12, align 8
  %662 = getelementptr inbounds i8, ptr %661, i32 1
  store ptr %662, ptr %12, align 8
  %663 = load ptr, ptr %12, align 8
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = and i32 %665, 255
  %667 = shl i32 %666, 16
  %668 = zext i32 %667 to i64
  %669 = load ptr, ptr %13, align 8
  %670 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %669, i32 0, i32 4
  %671 = load i64, ptr %670, align 8
  %672 = or i64 %671, %668
  store i64 %672, ptr %670, align 8
  %673 = load ptr, ptr %12, align 8
  %674 = getelementptr inbounds i8, ptr %673, i32 1
  store ptr %674, ptr %12, align 8
  %675 = load ptr, ptr %12, align 8
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 255
  %679 = shl i32 %678, 24
  %680 = zext i32 %679 to i64
  %681 = load ptr, ptr %13, align 8
  %682 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %681, i32 0, i32 4
  %683 = load i64, ptr %682, align 8
  %684 = or i64 %683, %680
  store i64 %684, ptr %682, align 8
  %685 = load ptr, ptr %12, align 8
  %686 = getelementptr inbounds i8, ptr %685, i32 1
  store ptr %686, ptr %12, align 8
  br label %687

687:                                              ; preds = %641
  br label %743

688:                                              ; preds = %636
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %13, align 8
  %691 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %690, i32 0, i32 4
  store i64 0, ptr %691, align 8
  %692 = load ptr, ptr %12, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 8
  store ptr %693, ptr %12, align 8
  store i64 0, ptr %24, align 8
  br label %694

694:                                              ; preds = %709, %689
  %695 = load i64, ptr %24, align 8
  %696 = icmp ult i64 %695, 8
  br i1 %696, label %697, label %712

697:                                              ; preds = %694
  %698 = load ptr, ptr %13, align 8
  %699 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %698, i32 0, i32 4
  %700 = load i64, ptr %699, align 8
  %701 = shl i64 %700, 8
  %702 = load ptr, ptr %12, align 8
  %703 = getelementptr inbounds i8, ptr %702, i32 -1
  store ptr %703, ptr %12, align 8
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i64
  %706 = or i64 %701, %705
  %707 = load ptr, ptr %13, align 8
  %708 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %707, i32 0, i32 4
  store i64 %706, ptr %708, align 8
  br label %709

709:                                              ; preds = %697
  %710 = load i64, ptr %24, align 8
  %711 = add i64 %710, 1
  store i64 %711, ptr %24, align 8
  br label %694

712:                                              ; preds = %694
  %713 = load ptr, ptr %12, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 8
  store ptr %714, ptr %12, align 8
  br label %715

715:                                              ; preds = %712
  br label %743

716:                                              ; preds = %636
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %12, align 8
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = and i32 %720, 255
  %722 = trunc i32 %721 to i16
  %723 = zext i16 %722 to i64
  %724 = load ptr, ptr %13, align 8
  %725 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %724, i32 0, i32 4
  store i64 %723, ptr %725, align 8
  %726 = load ptr, ptr %12, align 8
  %727 = getelementptr inbounds i8, ptr %726, i32 1
  store ptr %727, ptr %12, align 8
  %728 = load ptr, ptr %12, align 8
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i32
  %731 = and i32 %730, 255
  %732 = shl i32 %731, 8
  %733 = trunc i32 %732 to i16
  %734 = zext i16 %733 to i64
  %735 = load ptr, ptr %13, align 8
  %736 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %735, i32 0, i32 4
  %737 = load i64, ptr %736, align 8
  %738 = or i64 %737, %734
  store i64 %738, ptr %736, align 8
  %739 = load ptr, ptr %12, align 8
  %740 = getelementptr inbounds i8, ptr %739, i32 1
  store ptr %740, ptr %12, align 8
  br label %741

741:                                              ; preds = %717
  br label %743

742:                                              ; preds = %636
  br label %743

743:                                              ; preds = %742, %741, %715, %687
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %12, align 8
  %746 = load ptr, ptr %16, align 8
  %747 = icmp ugt ptr %745, %746
  br i1 %747, label %756, label %748

748:                                              ; preds = %744
  %749 = load ptr, ptr %16, align 8
  %750 = load ptr, ptr %12, align 8
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = add nsw i64 %753, 1
  %755 = icmp ugt i64 2, %754
  br i1 %755, label %756, label %771

756:                                              ; preds = %748, %744
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  %760 = load i64, ptr @H5E_OHDR_g, align 8
  %761 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %762 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 188, i64 noundef %760, i64 noundef %761, ptr noundef @.str.4)
  br label %763

763:                                              ; preds = %759
  store i8 1, ptr %18, align 1
  %764 = load i8, ptr %18, align 1
  %765 = trunc i8 %764 to i1
  %766 = zext i1 %765 to i8
  store i8 %766, ptr %18, align 1
  br label %767

767:                                              ; preds = %763
  br label %768

768:                                              ; preds = %767
  store ptr null, ptr %17, align 8
  br label %915

769:                                              ; No predecessors!
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770, %748
  br label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %12, align 8
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i32
  %776 = and i32 %775, 255
  %777 = trunc i32 %776 to i16
  %778 = zext i16 %777 to i64
  %779 = load ptr, ptr %13, align 8
  %780 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %779, i32 0, i32 5
  store i64 %778, ptr %780, align 8
  %781 = load ptr, ptr %12, align 8
  %782 = getelementptr inbounds i8, ptr %781, i32 1
  store ptr %782, ptr %12, align 8
  %783 = load ptr, ptr %12, align 8
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  %786 = and i32 %785, 255
  %787 = shl i32 %786, 8
  %788 = trunc i32 %787 to i16
  %789 = zext i16 %788 to i64
  %790 = load ptr, ptr %13, align 8
  %791 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %790, i32 0, i32 5
  %792 = load i64, ptr %791, align 8
  %793 = or i64 %792, %789
  store i64 %793, ptr %791, align 8
  %794 = load ptr, ptr %12, align 8
  %795 = getelementptr inbounds i8, ptr %794, i32 1
  store ptr %795, ptr %12, align 8
  br label %796

796:                                              ; preds = %772
  %797 = load ptr, ptr %7, align 8
  %798 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %797)
  %799 = zext i8 %798 to i32
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %841

801:                                              ; preds = %796
  %802 = load ptr, ptr %12, align 8
  %803 = load ptr, ptr %16, align 8
  %804 = icmp ugt ptr %802, %803
  br i1 %804, label %826, label %805

805:                                              ; preds = %801
  %806 = load ptr, ptr %7, align 8
  %807 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %806)
  %808 = zext i8 %807 to i64
  %809 = icmp ule i64 %808, 9223372036854775807
  br i1 %809, label %810, label %815

810:                                              ; preds = %805
  %811 = load ptr, ptr %7, align 8
  %812 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %811)
  %813 = zext i8 %812 to i64
  %814 = icmp slt i64 %813, 0
  br i1 %814, label %826, label %815

815:                                              ; preds = %810, %805
  %816 = load ptr, ptr %7, align 8
  %817 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %816)
  %818 = zext i8 %817 to i64
  %819 = load ptr, ptr %16, align 8
  %820 = load ptr, ptr %12, align 8
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = add nsw i64 %823, 1
  %825 = icmp ugt i64 %818, %824
  br i1 %825, label %826, label %841

826:                                              ; preds = %815, %810, %801
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  %830 = load i64, ptr @H5E_OHDR_g, align 8
  %831 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %832 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 192, i64 noundef %830, i64 noundef %831, ptr noundef @.str.4)
  br label %833

833:                                              ; preds = %829
  store i8 1, ptr %18, align 1
  %834 = load i8, ptr %18, align 1
  %835 = trunc i8 %834 to i1
  %836 = zext i1 %835 to i8
  store i8 %836, ptr %18, align 1
  br label %837

837:                                              ; preds = %833
  br label %838

838:                                              ; preds = %837
  store ptr null, ptr %17, align 8
  br label %915

839:                                              ; No predecessors!
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840, %815, %796
  %842 = load ptr, ptr %7, align 8
  %843 = load ptr, ptr %13, align 8
  %844 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %843, i32 0, i32 6
  call void @H5F_addr_decode(ptr noundef %842, ptr noundef %12, ptr noundef %844)
  %845 = load ptr, ptr %13, align 8
  %846 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %845, i32 0, i32 2
  %847 = load i8, ptr %846, align 8
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %910

849:                                              ; preds = %841
  store i32 1, ptr %14, align 4
  br label %850

850:                                              ; preds = %906, %849
  %851 = load i32, ptr %14, align 4
  %852 = icmp ult i32 %851, 13
  br i1 %852, label %853, label %909

853:                                              ; preds = %850
  %854 = load ptr, ptr %7, align 8
  %855 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %854)
  %856 = zext i8 %855 to i32
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %898

858:                                              ; preds = %853
  %859 = load ptr, ptr %12, align 8
  %860 = load ptr, ptr %16, align 8
  %861 = icmp ugt ptr %859, %860
  br i1 %861, label %883, label %862

862:                                              ; preds = %858
  %863 = load ptr, ptr %7, align 8
  %864 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %863)
  %865 = zext i8 %864 to i64
  %866 = icmp ule i64 %865, 9223372036854775807
  br i1 %866, label %867, label %872

867:                                              ; preds = %862
  %868 = load ptr, ptr %7, align 8
  %869 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %868)
  %870 = zext i8 %869 to i64
  %871 = icmp slt i64 %870, 0
  br i1 %871, label %883, label %872

872:                                              ; preds = %867, %862
  %873 = load ptr, ptr %7, align 8
  %874 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %873)
  %875 = zext i8 %874 to i64
  %876 = load ptr, ptr %16, align 8
  %877 = load ptr, ptr %12, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = add nsw i64 %880, 1
  %882 = icmp ugt i64 %875, %881
  br i1 %882, label %883, label %898

883:                                              ; preds = %872, %867, %858
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  %887 = load i64, ptr @H5E_OHDR_g, align 8
  %888 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %889 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_decode, i32 noundef 200, i64 noundef %887, i64 noundef %888, ptr noundef @.str.4)
  br label %890

890:                                              ; preds = %886
  store i8 1, ptr %18, align 1
  %891 = load i8, ptr %18, align 1
  %892 = trunc i8 %891 to i1
  %893 = zext i1 %892 to i8
  store i8 %893, ptr %18, align 1
  br label %894

894:                                              ; preds = %890
  br label %895

895:                                              ; preds = %894
  store ptr null, ptr %17, align 8
  br label %915

896:                                              ; No predecessors!
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897, %872, %853
  %899 = load ptr, ptr %7, align 8
  %900 = load ptr, ptr %13, align 8
  %901 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %900, i32 0, i32 7
  %902 = load i32, ptr %14, align 4
  %903 = sub i32 %902, 1
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds [12 x i64], ptr %901, i64 0, i64 %904
  call void @H5F_addr_decode(ptr noundef %899, ptr noundef %12, ptr noundef %905)
  br label %906

906:                                              ; preds = %898
  %907 = load i32, ptr %14, align 4
  %908 = add i32 %907, 1
  store i32 %908, ptr %14, align 4
  br label %850

909:                                              ; preds = %850
  br label %910

910:                                              ; preds = %909, %841
  %911 = load ptr, ptr %13, align 8
  %912 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %911, i32 0, i32 8
  store i8 0, ptr %912, align 8
  br label %913

913:                                              ; preds = %910, %370
  %914 = load ptr, ptr %13, align 8
  store ptr %914, ptr %17, align 8
  br label %915

915:                                              ; preds = %913, %895, %838, %768, %632, %478, %420, %390, %367, %327, %278, %153, %84, %43
  %916 = load ptr, ptr %17, align 8
  %917 = icmp ne ptr %916, null
  br i1 %917, label %924, label %918

918:                                              ; preds = %915
  %919 = load ptr, ptr %13, align 8
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %924

921:                                              ; preds = %918
  %922 = load ptr, ptr %13, align 8
  %923 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_fsinfo_t_reg_free_list, ptr noundef %922)
  br label %924

924:                                              ; preds = %921, %918, %915
  %925 = load ptr, ptr %17, align 8
  ret ptr %925
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fsinfo_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  store i8 %24, ptr %25, align 1
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %9, align 8
  store i8 %30, ptr %31, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  store i8 %37, ptr %38, align 1
  br label %40

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @H5F_sizeof_size(ptr noundef %41)
  %43 = zext i8 %42 to i32
  switch i32 %43, label %138 [
    i32 4, label %44
    i32 8, label %82
    i32 2, label %116
  ]

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %9, align 8
  store i8 %50, ptr %51, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 8
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %9, align 8
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 16
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %9, align 8
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 24
  %76 = and i64 %75, 255
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %9, align 8
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %45
  br label %139

82:                                               ; preds = %40
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %13, align 8
  %87 = load ptr, ptr %9, align 8
  store ptr %87, ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %88

88:                                               ; preds = %97, %83
  %89 = load i64, ptr %14, align 8
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i64, ptr %13, align 8
  %93 = and i64 %92, 255
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %15, align 8
  store i8 %94, ptr %95, align 1
  br label %97

97:                                               ; preds = %91
  %98 = load i64, ptr %14, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %14, align 8
  %100 = load i64, ptr %13, align 8
  %101 = lshr i64 %100, 8
  store i64 %101, ptr %13, align 8
  br label %88

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %109, %102
  %104 = load i64, ptr %14, align 8
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %15, align 8
  store i8 0, ptr %107, align 1
  br label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %14, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %14, align 8
  br label %103

112:                                              ; preds = %103
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %114, ptr %9, align 8
  br label %115

115:                                              ; preds = %112
  br label %139

116:                                              ; preds = %40
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %9, align 8
  store i8 %123, ptr %124, align 1
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %9, align 8
  store i8 %133, ptr %134, align 1
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %117
  br label %139

138:                                              ; preds = %40
  br label %139

139:                                              ; preds = %138, %137, %115, %81
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8
  %143 = call zeroext i8 @H5F_sizeof_size(ptr noundef %142)
  %144 = zext i8 %143 to i32
  switch i32 %144, label %239 [
    i32 4, label %145
    i32 8, label %183
    i32 2, label %217
  ]

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 255
  %151 = trunc i64 %150 to i8
  %152 = load ptr, ptr %9, align 8
  store i8 %151, ptr %152, align 1
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %9, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %155, i32 0, i32 4
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 8
  %159 = and i64 %158, 255
  %160 = trunc i64 %159 to i8
  %161 = load ptr, ptr %9, align 8
  store i8 %160, ptr %161, align 1
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %164, i32 0, i32 4
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 16
  %168 = and i64 %167, 255
  %169 = trunc i64 %168 to i8
  %170 = load ptr, ptr %9, align 8
  store i8 %169, ptr %170, align 1
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %173, i32 0, i32 4
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 24
  %177 = and i64 %176, 255
  %178 = trunc i64 %177 to i8
  %179 = load ptr, ptr %9, align 8
  store i8 %178, ptr %179, align 1
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %9, align 8
  br label %182

182:                                              ; preds = %146
  br label %240

183:                                              ; preds = %141
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %16, align 8
  %188 = load ptr, ptr %9, align 8
  store ptr %188, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %189

189:                                              ; preds = %198, %184
  %190 = load i64, ptr %17, align 8
  %191 = icmp ult i64 %190, 8
  br i1 %191, label %192, label %203

192:                                              ; preds = %189
  %193 = load i64, ptr %16, align 8
  %194 = and i64 %193, 255
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %18, align 8
  store i8 %195, ptr %196, align 1
  br label %198

198:                                              ; preds = %192
  %199 = load i64, ptr %17, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %17, align 8
  %201 = load i64, ptr %16, align 8
  %202 = lshr i64 %201, 8
  store i64 %202, ptr %16, align 8
  br label %189

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %210, %203
  %205 = load i64, ptr %17, align 8
  %206 = icmp ult i64 %205, 8
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %18, align 8
  store i8 0, ptr %208, align 1
  br label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %17, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %17, align 8
  br label %204

213:                                              ; preds = %204
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %215, ptr %9, align 8
  br label %216

216:                                              ; preds = %213
  br label %240

217:                                              ; preds = %141
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %219, i32 0, i32 4
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i32
  %223 = and i32 %222, 255
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %9, align 8
  store i8 %224, ptr %225, align 1
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %227, ptr %9, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %228, i32 0, i32 4
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i32
  %232 = lshr i32 %231, 8
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %9, align 8
  store i8 %234, ptr %235, align 1
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %9, align 8
  br label %238

238:                                              ; preds = %218
  br label %240

239:                                              ; preds = %141
  br label %240

240:                                              ; preds = %239, %238, %216, %182
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %243, i32 0, i32 5
  %245 = load i64, ptr %244, align 8
  %246 = trunc i64 %245 to i32
  %247 = and i32 %246, 255
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %9, align 8
  store i8 %248, ptr %249, align 1
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %9, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %252, i32 0, i32 5
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  %256 = lshr i32 %255, 8
  %257 = and i32 %256, 255
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %9, align 8
  store i8 %258, ptr %259, align 1
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %261, ptr %9, align 8
  br label %262

262:                                              ; preds = %242
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %264, i32 0, i32 6
  %266 = load i64, ptr %265, align 8
  call void @H5F_addr_encode(ptr noundef %263, ptr noundef %9, i64 noundef %266)
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %267, i32 0, i32 2
  %269 = load i8, ptr %268, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %288

271:                                              ; preds = %262
  store i32 1, ptr %12, align 4
  br label %272

272:                                              ; preds = %284, %271
  %273 = load i32, ptr %12, align 4
  %274 = icmp ult i32 %273, 13
  br i1 %274, label %275, label %287

275:                                              ; preds = %272
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %12, align 4
  %280 = sub i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [12 x i64], ptr %278, i64 0, i64 %281
  %283 = load i64, ptr %282, align 8
  call void @H5F_addr_encode(ptr noundef %276, ptr noundef %9, i64 noundef %283)
  br label %284

284:                                              ; preds = %275
  %285 = load i32, ptr %12, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %12, align 4
  br label %272

287:                                              ; preds = %272
  br label %288

288:                                              ; preds = %287, %262
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fsinfo_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_fsinfo_t_reg_free_list)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__fsinfo_copy, i32 noundef 280, i64 noundef %20, i64 noundef %21, ptr noundef @.str.3)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13, %2
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 152, i1 false)
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__fsinfo_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @H5F_sizeof_size(ptr noundef %11)
  %13 = zext i8 %12 to i64
  %14 = add i64 3, %13
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @H5F_sizeof_size(ptr noundef %15)
  %17 = zext i8 %16 to i64
  %18 = add i64 %14, %17
  %19 = add i64 %18, 2
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %20)
  %22 = zext i8 %21 to i64
  %23 = add i64 %19, %22
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %29)
  %31 = zext i8 %30 to i64
  %32 = mul i64 12, %31
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %28, %3
  %36 = load i64, ptr %8, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fsinfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_fsinfo_t_reg_free_list, ptr noundef %3)
  store ptr %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__fsinfo_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, i32 noundef %15, ptr noundef @.str.10, i32 noundef %16, ptr noundef @.str.11) #4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %34 [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
  ]

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.12, ptr noundef @.str.13) #4
  br label %37

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.12, ptr noundef @.str.14) #4
  br label %37

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.12, ptr noundef @.str.15) #4
  br label %37

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12, ptr noundef @.str.16) #4
  br label %37

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.12, ptr noundef @.str.17) #4
  br label %37

37:                                               ; preds = %34, %30, %27, %24, %21
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, ptr @.str.20, ptr @.str.21
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.18, i32 noundef %39, ptr noundef @.str.10, i32 noundef %40, ptr noundef @.str.19, ptr noundef %45) #4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.22, i32 noundef %48, ptr noundef @.str.10, i32 noundef %49, ptr noundef @.str.23, i64 noundef %52) #4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.22, i32 noundef %55, ptr noundef @.str.10, i32 noundef %56, ptr noundef @.str.24, i64 noundef %59) #4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.25, i32 noundef %62, ptr noundef @.str.10, i32 noundef %63, ptr noundef @.str.26, i64 noundef %66) #4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.22, i32 noundef %69, ptr noundef @.str.10, i32 noundef %70, ptr noundef @.str.27, i64 noundef %73) #4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %99

79:                                               ; preds = %37
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %95, %79
  %81 = load i32, ptr %12, align 4
  %82 = icmp ult i32 %81, 13
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %12, align 4
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i64], ptr %88, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.22, i32 noundef %85, ptr noundef @.str.10, i32 noundef %86, ptr noundef @.str.28, i64 noundef %93) #4
  br label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %80

98:                                               ; preds = %80
  br label %99

99:                                               ; preds = %98, %37
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_fsinfo_set_version(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i32 1, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 256
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  br label %29

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i32 [ %23, %22 ], [ %28, %24 ]
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %3
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 256
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %38, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %37, %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_BADRANGE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_fsinfo_set_version, i32 noundef 446, i64 noundef %48, i64 noundef %49, ptr noundef @.str.2)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %9, align 1
  %52 = load i8, ptr %9, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %9, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %8, align 4
  br label %63

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_fsinfo_check_version(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 256
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %12, %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_BADRANGE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_fsinfo_check_version, i32 noundef 477, i64 noundef %25, i64 noundef %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %37

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
