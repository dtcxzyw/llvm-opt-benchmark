target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_mdci_t = type { i64, i64 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"mdci\00", align 1
@H5O_MSG_MDCI = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 24, ptr @.str, i64 16, i32 0, ptr @H5O__mdci_decode, ptr @H5O__mdci_encode, ptr @H5O__mdci_copy, ptr @H5O__mdci_size, ptr null, ptr @H5O__mdci_free, ptr @H5O__mdci_delete, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__mdci_debug }], align 16
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocache_image.c\00", align 1
@__func__.H5O__mdci_decode = private unnamed_addr constant [17 x i8] c"H5O__mdci_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5_H5O_mdci_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.5, i64 16, ptr null }, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"memory allocation failed for metadata cache image message\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"H5O_mdci_t\00", align 1
@__func__.H5O__mdci_copy = private unnamed_addr constant [15 x i8] c"H5O__mdci_copy\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__mdci_delete = private unnamed_addr constant [17 x i8] c"H5O__mdci_delete\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"can't free MDC image\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"unable to free file space for cache image block\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Metadata Cache Image Block address:\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Metadata Cache Image Block size in bytes:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__mdci_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i64, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %30, 1
  %32 = icmp ugt i64 1, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %25, %6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_decode, i32 noundef 102, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %16, align 1
  %41 = load i8, ptr %16, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %16, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %15, align 8
  br label %291

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %12, align 8
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8
  %59 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_decode, i32 noundef 104, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %16, align 1
  %62 = load i8, ptr %16, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %16, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %15, align 8
  br label %291

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %48
  %70 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_mdci_t_reg_free_list)
  store ptr %70, ptr %13, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_RESOURCE_g, align 8
  %77 = load i64, ptr @H5E_NOSPACE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_decode, i32 noundef 109, i64 noundef %76, i64 noundef %77, ptr noundef @.str.4)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %16, align 1
  %80 = load i8, ptr %16, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %16, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %291

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %7, align 8
  %89 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %88)
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %132

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %117, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %97)
  %99 = zext i8 %98 to i64
  %100 = icmp ule i64 %99, 9223372036854775807
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %102)
  %104 = zext i8 %103 to i64
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %7, align 8
  %108 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %107)
  %109 = zext i8 %108 to i64
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %114, 1
  %116 = icmp ugt i64 %109, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %106, %101, %92
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_OHDR_g, align 8
  %122 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_decode, i32 noundef 112, i64 noundef %121, i64 noundef %122, ptr noundef @.str.2)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %16, align 1
  %125 = load i8, ptr %16, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %16, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store ptr null, ptr %15, align 8
  br label %291

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %106, %87
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.H5O_mdci_t, ptr %134, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %133, ptr noundef %12, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = call zeroext i8 @H5F_sizeof_size(ptr noundef %136)
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %180

140:                                              ; preds = %132
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = icmp ugt ptr %141, %142
  br i1 %143, label %165, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  %146 = call zeroext i8 @H5F_sizeof_size(ptr noundef %145)
  %147 = zext i8 %146 to i64
  %148 = icmp ule i64 %147, 9223372036854775807
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = call zeroext i8 @H5F_sizeof_size(ptr noundef %150)
  %152 = zext i8 %151 to i64
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %149, %144
  %155 = load ptr, ptr %7, align 8
  %156 = call zeroext i8 @H5F_sizeof_size(ptr noundef %155)
  %157 = zext i8 %156 to i64
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %162, 1
  %164 = icmp ugt i64 %157, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %154, %149, %140
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_OHDR_g, align 8
  %170 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_decode, i32 noundef 116, i64 noundef %169, i64 noundef %170, ptr noundef @.str.2)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %16, align 1
  %173 = load i8, ptr %16, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %16, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store ptr null, ptr %15, align 8
  br label %291

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %154, %132
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %7, align 8
  %183 = call zeroext i8 @H5F_sizeof_size(ptr noundef %182)
  %184 = zext i8 %183 to i32
  switch i32 %184, label %287 [
    i32 4, label %185
    i32 8, label %233
    i32 2, label %261
  ]

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %12, align 8
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 255
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.H5O_mdci_t, ptr %192, i32 0, i32 1
  store i64 %191, ptr %193, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %12, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 255
  %200 = shl i32 %199, 8
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.H5O_mdci_t, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = or i64 %204, %201
  store i64 %205, ptr %203, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %12, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 255
  %212 = shl i32 %211, 16
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.H5O_mdci_t, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = or i64 %216, %213
  store i64 %217, ptr %215, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %219, ptr %12, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 255
  %224 = shl i32 %223, 24
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %struct.H5O_mdci_t, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = or i64 %228, %225
  store i64 %229, ptr %227, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %12, align 8
  br label %232

232:                                              ; preds = %186
  br label %288

233:                                              ; preds = %181
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct.H5O_mdci_t, ptr %235, i32 0, i32 1
  store i64 0, ptr %236, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %238, ptr %12, align 8
  store i64 0, ptr %17, align 8
  br label %239

239:                                              ; preds = %254, %234
  %240 = load i64, ptr %17, align 8
  %241 = icmp ult i64 %240, 8
  br i1 %241, label %242, label %257

242:                                              ; preds = %239
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.H5O_mdci_t, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = shl i64 %245, 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds i8, ptr %247, i32 -1
  store ptr %248, ptr %12, align 8
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = or i64 %246, %250
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.H5O_mdci_t, ptr %252, i32 0, i32 1
  store i64 %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %242
  %255 = load i64, ptr %17, align 8
  %256 = add i64 %255, 1
  store i64 %256, ptr %17, align 8
  br label %239

257:                                              ; preds = %239
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %259, ptr %12, align 8
  br label %260

260:                                              ; preds = %257
  br label %288

261:                                              ; preds = %181
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %12, align 8
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 255
  %267 = trunc i32 %266 to i16
  %268 = zext i16 %267 to i64
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct.H5O_mdci_t, ptr %269, i32 0, i32 1
  store i64 %268, ptr %270, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %12, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 255
  %277 = shl i32 %276, 8
  %278 = trunc i32 %277 to i16
  %279 = zext i16 %278 to i64
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.H5O_mdci_t, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = or i64 %282, %279
  store i64 %283, ptr %281, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds i8, ptr %284, i32 1
  store ptr %285, ptr %12, align 8
  br label %286

286:                                              ; preds = %262
  br label %288

287:                                              ; preds = %181
  br label %288

288:                                              ; preds = %287, %286, %260, %232
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %13, align 8
  store ptr %290, ptr %15, align 8
  br label %291

291:                                              ; preds = %289, %177, %129, %84, %66, %45
  %292 = load ptr, ptr %15, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %300, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %13, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr %13, align 8
  %299 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_mdci_t_reg_free_list, ptr noundef %298)
  br label %300

300:                                              ; preds = %297, %294, %291
  %301 = load ptr, ptr %15, align 8
  ret ptr %301
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mdci_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %9, align 8
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.H5O_mdci_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @H5F_addr_encode(ptr noundef %19, ptr noundef %9, i64 noundef %22)
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @H5F_sizeof_size(ptr noundef %24)
  %26 = zext i8 %25 to i32
  switch i32 %26, label %121 [
    i32 4, label %27
    i32 8, label %65
    i32 2, label %99
  ]

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.H5O_mdci_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %9, align 8
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.H5O_mdci_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 8
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %9, align 8
  store i8 %42, ptr %43, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.H5O_mdci_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 16
  %50 = and i64 %49, 255
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %9, align 8
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.H5O_mdci_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 24
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i8
  %61 = load ptr, ptr %9, align 8
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %28
  br label %122

65:                                               ; preds = %23
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.H5O_mdci_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %12, align 8
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %71

71:                                               ; preds = %80, %66
  %72 = load i64, ptr %13, align 8
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load i64, ptr %12, align 8
  %76 = and i64 %75, 255
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %14, align 8
  store i8 %77, ptr %78, align 1
  br label %80

80:                                               ; preds = %74
  %81 = load i64, ptr %13, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %13, align 8
  %83 = load i64, ptr %12, align 8
  %84 = lshr i64 %83, 8
  store i64 %84, ptr %12, align 8
  br label %71

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %92, %85
  %87 = load i64, ptr %13, align 8
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %14, align 8
  store i8 0, ptr %90, align 1
  br label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %13, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %13, align 8
  br label %86

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %95
  br label %122

99:                                               ; preds = %23
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.H5O_mdci_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %9, align 8
  store i8 %106, ptr %107, align 1
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.H5O_mdci_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 8
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %9, align 8
  store i8 %116, ptr %117, align 1
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %9, align 8
  br label %120

120:                                              ; preds = %100
  br label %122

121:                                              ; preds = %23
  br label %122

122:                                              ; preds = %121, %120, %98, %64
  br label %123

123:                                              ; preds = %122
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__mdci_copy(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_mdci_t_reg_free_list)
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
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_copy, i32 noundef 182, i64 noundef %20, i64 noundef %21, ptr noundef @.str.6)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 16, i1 false)
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__mdci_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i8 @H5F_sizeof_size(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mdci_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_mdci_t_reg_free_list, ptr noundef %3)
  store ptr %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mdci_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5O_mdci_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %104

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5F_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5F_shared_t, ptr %19, i32 0, i32 42
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %77

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5F_shared_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @H5FD_get_eoa(ptr noundef %28, i32 noundef 0)
  store i64 %29, ptr %8, align 8
  %30 = icmp eq i64 -1, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_CACHE_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_delete, i32 noundef 277, i64 noundef %35, i64 noundef %36, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %10, align 1
  %39 = load i8, ptr %10, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %9, align 4
  br label %105

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.H5F_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5F_shared_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5O_mdci_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5O_mdci_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @H5FD_free(ptr noundef %51, i32 noundef 1, ptr noundef %52, i64 noundef %55, i64 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_CACHE_g, align 8
  %66 = load i64, ptr @H5E_CANTFREE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_delete, i32 noundef 282, i64 noundef %65, i64 noundef %66, ptr noundef @.str.8)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %10, align 1
  %69 = load i8, ptr %10, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %10, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %9, align 4
  br label %105

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %46
  br label %103

77:                                               ; preds = %16
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.H5O_mdci_t, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5O_mdci_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @H5MF_xfree(ptr noundef %78, i32 noundef 1, i64 noundef %81, i64 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_OHDR_g, align 8
  %92 = load i64, ptr @H5E_CANTFREE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_delete, i32 noundef 285, i64 noundef %91, i64 noundef %92, ptr noundef @.str.9)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %10, align 1
  %95 = load i8, ptr %10, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %10, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %9, align 4
  br label %105

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %77
  br label %103

103:                                              ; preds = %102, %76
  br label %104

104:                                              ; preds = %103, %3
  br label %105

105:                                              ; preds = %104, %99, %73, %43
  %106 = load i32, ptr %9, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mdci_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5O_mdci_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.10, i32 noundef %14, ptr noundef @.str.11, i32 noundef %15, ptr noundef @.str.12, i64 noundef %18) #4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.H5O_mdci_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.10, i32 noundef %21, ptr noundef @.str.11, i32 noundef %22, ptr noundef @.str.13, i64 noundef %25) #4
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #1

declare i32 @H5FD_free(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

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
