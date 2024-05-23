target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_ainfo_t = type { i8, i8, i32, i64, i64, i64, i64 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"ainfo\00", align 1
@H5O_MSG_AINFO = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 21, ptr @.str, i64 40, i32 0, ptr @H5O__ainfo_decode, ptr @H5O__ainfo_encode, ptr @H5O__ainfo_copy, ptr @H5O__ainfo_size, ptr null, ptr @H5O__ainfo_free, ptr @H5O__ainfo_delete, ptr null, ptr null, ptr null, ptr @H5O__ainfo_pre_copy_file, ptr @H5O__ainfo_copy_file, ptr @H5O__ainfo_post_copy_file, ptr null, ptr null, ptr @H5O__ainfo_debug }], align 16
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oainfo.c\00", align 1
@__func__.H5O__ainfo_decode = private unnamed_addr constant [18 x i8] c"H5O__ainfo_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5_H5O_ainfo_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.6, i64 40, ptr null }, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"H5O_ainfo_t\00", align 1
@__func__.H5O__ainfo_copy = private unnamed_addr constant [16 x i8] c"H5O__ainfo_copy\00", align 1
@__func__.H5O__ainfo_delete = private unnamed_addr constant [18 x i8] c"H5O__ainfo_delete\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"unable to free dense attribute storage\00", align 1
@__func__.H5O__ainfo_copy_file = private unnamed_addr constant [21 x i8] c"H5O__ainfo_copy_file\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"unable to create dense storage for attributes\00", align 1
@__func__.H5O__ainfo_post_copy_file = private unnamed_addr constant [26 x i8] c"H5O__ainfo_post_copy_file\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_CANTCOPY_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"can't copy attribute\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Number of attributes:\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Track creation order of attributes:\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Index creation order of attributes:\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Max. creation index value:\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"'Dense' attribute storage fractal heap address:\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"'Dense' attribute storage name index v2 B-tree address:\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"'Dense' attribute storage creation order index v2 B-tree address:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ainfo_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %22, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %23)
  store i8 %24, ptr %16, align 1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %33, 1
  %35 = icmp ugt i64 1, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %28, %6
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_OHDR_g, align 8
  %41 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 111, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %18, align 1
  %44 = load i8, ptr %18, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %18, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %17, align 8
  br label %364

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_OHDR_g, align 8
  %62 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 113, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %18, align 1
  %65 = load i8, ptr %18, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %18, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %17, align 8
  br label %364

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51
  %73 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_ainfo_t_reg_free_list)
  store ptr %73, ptr %14, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8
  %80 = load i64, ptr @H5E_NOSPACE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 117, i64 noundef %79, i64 noundef %80, ptr noundef @.str.4)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %18, align 1
  %83 = load i8, ptr %18, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %18, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %17, align 8
  br label %364

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %72
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %99, 1
  %101 = icmp ugt i64 1, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %94, %90
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_OHDR_g, align 8
  %107 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 121, i64 noundef %106, i64 noundef %107, ptr noundef @.str.2)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %18, align 1
  %110 = load i8, ptr %18, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %18, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store ptr null, ptr %17, align 8
  br label %364

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %94
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8
  %120 = load i8, ptr %118, align 1
  store i8 %120, ptr %15, align 1
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, -4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_OHDR_g, align 8
  %130 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 124, i64 noundef %129, i64 noundef %130, ptr noundef @.str.5)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %18, align 1
  %133 = load i8, ptr %18, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %18, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %17, align 8
  br label %364

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %117
  %141 = load i8, ptr %15, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 1, i32 0
  %146 = icmp ne i32 %145, 0
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %147, i32 0, i32 0
  %149 = zext i1 %146 to i8
  store i8 %149, ptr %148, align 8
  %150 = load i8, ptr %15, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 1, i32 0
  %155 = icmp ne i32 %154, 0
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %156, i32 0, i32 1
  %158 = zext i1 %155 to i8
  store i8 %158, ptr %157, align 1
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %159, i32 0, i32 4
  store i64 -1, ptr %160, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %218

165:                                              ; preds = %140
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = icmp ugt ptr %166, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %174, 1
  %176 = icmp ugt i64 2, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %169, %165
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_OHDR_g, align 8
  %182 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 134, i64 noundef %181, i64 noundef %182, ptr noundef @.str.2)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %18, align 1
  %185 = load i8, ptr %18, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %18, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store ptr null, ptr %17, align 8
  br label %364

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %169
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %12, align 8
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i16
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %200, i32 0, i32 2
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %203, ptr %12, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 255
  %208 = shl i32 %207, 8
  %209 = trunc i32 %208 to i16
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, %210
  store i32 %214, ptr %212, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %12, align 8
  br label %217

217:                                              ; preds = %193
  br label %221

218:                                              ; preds = %140
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %219, i32 0, i32 2
  store i32 65535, ptr %220, align 4
  br label %221

221:                                              ; preds = %218, %217
  %222 = load i8, ptr %16, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %262

225:                                              ; preds = %221
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = icmp ugt ptr %226, %227
  br i1 %228, label %247, label %229

229:                                              ; preds = %225
  %230 = load i8, ptr %16, align 1
  %231 = zext i8 %230 to i64
  %232 = icmp ule i64 %231, 9223372036854775807
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load i8, ptr %16, align 1
  %235 = zext i8 %234 to i64
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %233, %229
  %238 = load i8, ptr %16, align 1
  %239 = zext i8 %238 to i64
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %244, 1
  %246 = icmp ugt i64 %239, %245
  br i1 %246, label %247, label %262

247:                                              ; preds = %237, %233, %225
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_OHDR_g, align 8
  %252 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 143, i64 noundef %251, i64 noundef %252, ptr noundef @.str.2)
  br label %254

254:                                              ; preds = %250
  store i8 1, ptr %18, align 1
  %255 = load i8, ptr %18, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %18, align 1
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store ptr null, ptr %17, align 8
  br label %364

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %237, %221
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %264, i32 0, i32 5
  call void @H5F_addr_decode(ptr noundef %263, ptr noundef %12, ptr noundef %265)
  %266 = load i8, ptr %16, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %306

269:                                              ; preds = %262
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = icmp ugt ptr %270, %271
  br i1 %272, label %291, label %273

273:                                              ; preds = %269
  %274 = load i8, ptr %16, align 1
  %275 = zext i8 %274 to i64
  %276 = icmp ule i64 %275, 9223372036854775807
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = load i8, ptr %16, align 1
  %279 = zext i8 %278 to i64
  %280 = icmp slt i64 %279, 0
  br i1 %280, label %291, label %281

281:                                              ; preds = %277, %273
  %282 = load i8, ptr %16, align 1
  %283 = zext i8 %282 to i64
  %284 = load ptr, ptr %13, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %288, 1
  %290 = icmp ugt i64 %283, %289
  br i1 %290, label %291, label %306

291:                                              ; preds = %281, %277, %269
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_OHDR_g, align 8
  %296 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 150, i64 noundef %295, i64 noundef %296, ptr noundef @.str.2)
  br label %298

298:                                              ; preds = %294
  store i8 1, ptr %18, align 1
  %299 = load i8, ptr %18, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %18, align 1
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store ptr null, ptr %17, align 8
  br label %364

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %281, %262
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %308, i32 0, i32 6
  call void @H5F_addr_decode(ptr noundef %307, ptr noundef %12, ptr noundef %309)
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %359

314:                                              ; preds = %306
  %315 = load i8, ptr %16, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %355

318:                                              ; preds = %314
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = icmp ugt ptr %319, %320
  br i1 %321, label %340, label %322

322:                                              ; preds = %318
  %323 = load i8, ptr %16, align 1
  %324 = zext i8 %323 to i64
  %325 = icmp ule i64 %324, 9223372036854775807
  br i1 %325, label %326, label %330

326:                                              ; preds = %322
  %327 = load i8, ptr %16, align 1
  %328 = zext i8 %327 to i64
  %329 = icmp slt i64 %328, 0
  br i1 %329, label %340, label %330

330:                                              ; preds = %326, %322
  %331 = load i8, ptr %16, align 1
  %332 = zext i8 %331 to i64
  %333 = load ptr, ptr %13, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = add nsw i64 %337, 1
  %339 = icmp ugt i64 %332, %338
  br i1 %339, label %340, label %355

340:                                              ; preds = %330, %326, %318
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_OHDR_g, align 8
  %345 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 158, i64 noundef %344, i64 noundef %345, ptr noundef @.str.2)
  br label %347

347:                                              ; preds = %343
  store i8 1, ptr %18, align 1
  %348 = load i8, ptr %18, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %18, align 1
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store ptr null, ptr %17, align 8
  br label %364

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %330, %314
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %357, i32 0, i32 3
  call void @H5F_addr_decode(ptr noundef %356, ptr noundef %12, ptr noundef %358)
  br label %362

359:                                              ; preds = %306
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %360, i32 0, i32 3
  store i64 -1, ptr %361, align 8
  br label %362

362:                                              ; preds = %359, %355
  %363 = load ptr, ptr %14, align 8
  store ptr %363, ptr %17, align 8
  br label %364

364:                                              ; preds = %362, %352, %303, %259, %189, %137, %114, %87, %69, %48
  %365 = load ptr, ptr %17, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = load ptr, ptr %14, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load ptr, ptr %14, align 8
  %372 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_ainfo_t_reg_free_list, ptr noundef %371)
  store ptr %372, ptr %14, align 8
  br label %373

373:                                              ; preds = %370, %367, %364
  %374 = load ptr, ptr %17, align 8
  ret ptr %374
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ainfo_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %9, align 8
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 1, i32 0
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 2, i32 0
  %30 = or i32 %24, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8
  store i8 %32, ptr %33, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %59

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %9, align 8
  store i8 %45, ptr %46, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %9, align 8
  store i8 %54, ptr %55, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58, %5
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  call void @H5F_addr_encode(ptr noundef %60, ptr noundef %9, i64 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8
  call void @H5F_addr_encode(ptr noundef %64, ptr noundef %9, i64 noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %59
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  call void @H5F_addr_encode(ptr noundef %73, ptr noundef %9, i64 noundef %76)
  br label %78

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77, %72
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ainfo_copy(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_ainfo_t_reg_free_list)
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
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_copy, i32 noundef 248, i64 noundef %20, i64 noundef %21, ptr noundef @.str.4)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 40, i1 false)
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__ainfo_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 2, i32 0
  %16 = add nsw i32 2, %15
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %30)
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %32, %29 ], [ 0, %33 ]
  %36 = add nsw i32 %24, %35
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ainfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_ainfo_t_reg_free_list, ptr noundef %3)
  store ptr %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ainfo_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @H5A__dense_delete(ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTFREE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_delete, i32 noundef 343, i64 noundef %24, i64 noundef %25, ptr noundef @.str.7)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %9, align 1
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %8, align 4
  br label %37

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35, %3
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ainfo_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.H5O_copy_t, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  store i8 1, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ainfo_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %21 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_ainfo_t_reg_free_list)
  store ptr %21, ptr %16, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_copy_file, i32 noundef 409, i64 noundef %27, i64 noundef %28, ptr noundef @.str.4)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %18, align 1
  %31 = load i8, ptr %18, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %18, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %17, align 8
  br label %70

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %7
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 40, i1 false)
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %68

45:                                               ; preds = %38
  store i64 -1, ptr %19, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef %19)
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call i32 @H5A__dense_create(ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %19, align 8
  call void @H5AC_tag(i64 noundef %52, ptr noundef null)
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_copy_file, i32 noundef 421, i64 noundef %55, i64 noundef %56, ptr noundef @.str.8)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %18, align 1
  %59 = load i8, ptr %18, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %18, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %17, align 8
  br label %70

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %45
  %67 = load i64, ptr %19, align 8
  call void @H5AC_tag(i64 noundef %67, ptr noundef null)
  br label %68

68:                                               ; preds = %66, %38
  %69 = load ptr, ptr %16, align 8
  store ptr %69, ptr %17, align 8
  br label %70

70:                                               ; preds = %68, %63, %35
  %71 = load ptr, ptr %17, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8
  %78 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_ainfo_t_reg_free_list, ptr noundef %77)
  store ptr %78, ptr %16, align 8
  br label %79

79:                                               ; preds = %76, %73, %70
  %80 = load ptr, ptr %17, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ainfo_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %45

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @H5A__dense_post_copy_file_all(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ATTR_g, align 8
  %34 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_post_copy_file, i32 noundef 465, i64 noundef %33, i64 noundef %34, ptr noundef @.str.9)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %15, align 1
  %37 = load i8, ptr %15, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %15, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %14, align 4
  br label %46

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %6
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i32, ptr %14, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ainfo_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.10, i32 noundef %14, ptr noundef @.str.11, i32 noundef %15, ptr noundef @.str.12, i64 noundef %18) #4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.15, ptr @.str.16
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.13, i32 noundef %21, ptr noundef @.str.11, i32 noundef %22, ptr noundef @.str.14, ptr noundef %27) #4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.15, ptr @.str.16
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.13, i32 noundef %30, ptr noundef @.str.11, i32 noundef %31, ptr noundef @.str.17, ptr noundef %36) #4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.18, i32 noundef %39, ptr noundef @.str.11, i32 noundef %40, ptr noundef @.str.19, i32 noundef %43) #4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.10, i32 noundef %46, ptr noundef @.str.11, i32 noundef %47, ptr noundef @.str.20, i64 noundef %50) #4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.10, i32 noundef %53, ptr noundef @.str.11, i32 noundef %54, ptr noundef @.str.21, i64 noundef %57) #4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.10, i32 noundef %60, ptr noundef @.str.11, i32 noundef %61, ptr noundef @.str.22, i64 noundef %64) #4
  ret i32 0
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5A__dense_delete(ptr noundef, ptr noundef) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5A__dense_create(ptr noundef, ptr noundef) #1

declare i32 @H5A__dense_post_copy_file_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
