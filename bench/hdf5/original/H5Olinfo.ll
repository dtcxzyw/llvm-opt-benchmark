target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5G_copy_file_ud_t = type { %struct.H5O_copy_file_ud_common_t, i32, %union.H5G_cache_t }
%struct.H5O_copy_file_ud_common_t = type { ptr }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5O_linfo_postcopy_ud_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"linfo\00", align 1
@H5O_MSG_LINFO = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 2, ptr @.str, i64 48, i32 0, ptr @H5O__linfo_decode, ptr @H5O__linfo_encode, ptr @H5O__linfo_copy, ptr @H5O__linfo_size, ptr null, ptr @H5O__linfo_free, ptr @H5O__linfo_delete, ptr null, ptr null, ptr null, ptr null, ptr @H5O__linfo_copy_file, ptr @H5O__linfo_post_copy_file, ptr null, ptr null, ptr @H5O__linfo_debug }], align 16
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Olinfo.c\00", align 1
@__func__.H5O__linfo_decode = private unnamed_addr constant [18 x i8] c"H5O__linfo_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5_H5O_linfo_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.7, i64 48, ptr null }, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"invalid max creation order value for message: %ld\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"H5O_linfo_t\00", align 1
@__func__.H5O__linfo_copy = private unnamed_addr constant [16 x i8] c"H5O__linfo_copy\00", align 1
@__func__.H5O__linfo_delete = private unnamed_addr constant [18 x i8] c"H5O__linfo_delete\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"unable to free dense link storage\00", align 1
@__func__.H5O__linfo_copy_file = private unnamed_addr constant [21 x i8] c"H5O__linfo_copy_file\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@H5E_SYM_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"unable to create 'dense' form of new format group\00", align 1
@__func__.H5O__linfo_post_copy_file = private unnamed_addr constant [26 x i8] c"H5O__linfo_post_copy_file\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@__func__.H5O__linfo_post_copy_file_cb = private unnamed_addr constant [29 x i8] c"H5O__linfo_post_copy_file_cb\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"unable to insert destination link\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Track creation order of links:\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Index creation order of links:\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Number of links:\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"%*s%-*s %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Max. creation order value:\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"'Dense' link storage fractal heap address:\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"'Dense' link storage name index v2 B-tree address:\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"'Dense' link storage creation order index v2 B-tree address:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__linfo_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %23, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %24)
  store i8 %25, ptr %16, align 1
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %34, 1
  %36 = icmp ugt i64 2, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %29, %6
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 118, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %18, align 1
  %45 = load i8, ptr %18, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %18, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %17, align 8
  br label %337

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %12, align 8
  %55 = load i8, ptr %53, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_OHDR_g, align 8
  %63 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 122, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %18, align 1
  %66 = load i8, ptr %18, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %18, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %17, align 8
  br label %337

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %52
  %74 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_linfo_t_reg_free_list)
  store ptr %74, ptr %14, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_RESOURCE_g, align 8
  %81 = load i64, ptr @H5E_NOSPACE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 126, i64 noundef %80, i64 noundef %81, ptr noundef @.str.4)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %18, align 1
  %84 = load i8, ptr %18, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %18, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store ptr null, ptr %17, align 8
  br label %337

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %73
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %12, align 8
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %15, align 1
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, -4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_OHDR_g, align 8
  %104 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 131, i64 noundef %103, i64 noundef %104, ptr noundef @.str.5)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %18, align 1
  %107 = load i8, ptr %18, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %18, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store ptr null, ptr %17, align 8
  br label %337

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1, i32 0
  %120 = icmp ne i32 %119, 0
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.H5O_linfo_t, ptr %121, i32 0, i32 0
  %123 = zext i1 %120 to i8
  store i8 %123, ptr %122, align 8
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1, i32 0
  %129 = icmp ne i32 %128, 0
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.H5O_linfo_t, ptr %130, i32 0, i32 1
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %131, align 1
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.H5O_linfo_t, ptr %133, i32 0, i32 4
  store i64 -1, ptr %134, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.H5O_linfo_t, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %217

139:                                              ; preds = %114
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = icmp ugt ptr %140, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %148, 1
  %150 = icmp ugt i64 8, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %143, %139
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_OHDR_g, align 8
  %156 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 141, i64 noundef %155, i64 noundef %156, ptr noundef @.str.2)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %18, align 1
  %159 = load i8, ptr %18, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %18, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store ptr null, ptr %17, align 8
  br label %337

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %143
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.H5O_linfo_t, ptr %168, i32 0, i32 2
  store i64 0, ptr %169, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %171, ptr %12, align 8
  store i64 0, ptr %19, align 8
  br label %172

172:                                              ; preds = %187, %167
  %173 = load i64, ptr %19, align 8
  %174 = icmp ult i64 %173, 8
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.H5O_linfo_t, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = shl i64 %178, 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 -1
  store ptr %181, ptr %12, align 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = or i64 %179, %183
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.H5O_linfo_t, ptr %185, i32 0, i32 2
  store i64 %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %175
  %188 = load i64, ptr %19, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %19, align 8
  br label %172

190:                                              ; preds = %172
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %192, ptr %12, align 8
  br label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.H5O_linfo_t, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %216

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_OHDR_g, align 8
  %203 = load i64, ptr @H5E_BADVALUE_g, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.H5O_linfo_t, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 145, i64 noundef %202, i64 noundef %203, ptr noundef @.str.6, i64 noundef %206)
  br label %208

208:                                              ; preds = %201
  store i8 1, ptr %18, align 1
  %209 = load i8, ptr %18, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %18, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store ptr null, ptr %17, align 8
  br label %337

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %193
  br label %220

217:                                              ; preds = %114
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.H5O_linfo_t, ptr %218, i32 0, i32 2
  store i64 0, ptr %219, align 8
  br label %220

220:                                              ; preds = %217, %216
  %221 = load i8, ptr %16, align 1
  %222 = zext i8 %221 to i32
  %223 = load i8, ptr %16, align 1
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %222, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %276

227:                                              ; preds = %220
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = icmp ugt ptr %228, %229
  br i1 %230, label %261, label %231

231:                                              ; preds = %227
  %232 = load i8, ptr %16, align 1
  %233 = zext i8 %232 to i32
  %234 = load i8, ptr %16, align 1
  %235 = zext i8 %234 to i32
  %236 = add nsw i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = icmp ule i64 %237, 9223372036854775807
  br i1 %238, label %239, label %247

239:                                              ; preds = %231
  %240 = load i8, ptr %16, align 1
  %241 = zext i8 %240 to i32
  %242 = load i8, ptr %16, align 1
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %241, %243
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %245, 0
  br i1 %246, label %261, label %247

247:                                              ; preds = %239, %231
  %248 = load i8, ptr %16, align 1
  %249 = zext i8 %248 to i32
  %250 = load i8, ptr %16, align 1
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %249, %251
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = add nsw i64 %258, 1
  %260 = icmp ugt i64 %253, %259
  br i1 %260, label %261, label %276

261:                                              ; preds = %247, %239, %227
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_OHDR_g, align 8
  %266 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 152, i64 noundef %265, i64 noundef %266, ptr noundef @.str.2)
  br label %268

268:                                              ; preds = %264
  store i8 1, ptr %18, align 1
  %269 = load i8, ptr %18, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %18, align 1
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store ptr null, ptr %17, align 8
  br label %337

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %247, %220
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.H5O_linfo_t, ptr %278, i32 0, i32 5
  call void @H5F_addr_decode(ptr noundef %277, ptr noundef %12, ptr noundef %279)
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.H5O_linfo_t, ptr %281, i32 0, i32 6
  call void @H5F_addr_decode(ptr noundef %280, ptr noundef %12, ptr noundef %282)
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct.H5O_linfo_t, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %332

287:                                              ; preds = %276
  %288 = load i8, ptr %16, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %328

291:                                              ; preds = %287
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = icmp ugt ptr %292, %293
  br i1 %294, label %313, label %295

295:                                              ; preds = %291
  %296 = load i8, ptr %16, align 1
  %297 = zext i8 %296 to i64
  %298 = icmp ule i64 %297, 9223372036854775807
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load i8, ptr %16, align 1
  %301 = zext i8 %300 to i64
  %302 = icmp slt i64 %301, 0
  br i1 %302, label %313, label %303

303:                                              ; preds = %299, %295
  %304 = load i8, ptr %16, align 1
  %305 = zext i8 %304 to i64
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = add nsw i64 %310, 1
  %312 = icmp ugt i64 %305, %311
  br i1 %312, label %313, label %328

313:                                              ; preds = %303, %299, %291
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_OHDR_g, align 8
  %318 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_decode, i32 noundef 164, i64 noundef %317, i64 noundef %318, ptr noundef @.str.2)
  br label %320

320:                                              ; preds = %316
  store i8 1, ptr %18, align 1
  %321 = load i8, ptr %18, align 1
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %18, align 1
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store ptr null, ptr %17, align 8
  br label %337

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %303, %287
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds %struct.H5O_linfo_t, ptr %330, i32 0, i32 3
  call void @H5F_addr_decode(ptr noundef %329, ptr noundef %12, ptr noundef %331)
  br label %335

332:                                              ; preds = %276
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds %struct.H5O_linfo_t, ptr %333, i32 0, i32 3
  store i64 -1, ptr %334, align 8
  br label %335

335:                                              ; preds = %332, %328
  %336 = load ptr, ptr %14, align 8
  store ptr %336, ptr %17, align 8
  br label %337

337:                                              ; preds = %335, %325, %273, %213, %163, %111, %88, %70, %49
  %338 = load ptr, ptr %17, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %347

340:                                              ; preds = %337
  %341 = load ptr, ptr %14, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load ptr, ptr %14, align 8
  %345 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_linfo_t_reg_free_list, ptr noundef %344)
  store ptr %345, ptr %14, align 8
  br label %346

346:                                              ; preds = %343, %340
  br label %347

347:                                              ; preds = %346, %337
  %348 = load ptr, ptr %17, align 8
  ret ptr %348
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__linfo_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %9, align 8
  store i8 0, ptr %18, align 1
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.H5O_linfo_t, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 1, i32 0
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.H5O_linfo_t, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 2, i32 0
  %33 = or i32 %27, %32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8
  store i8 %35, ptr %36, align 1
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.H5O_linfo_t, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %82

42:                                               ; preds = %5
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.H5O_linfo_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %13, align 8
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %48

48:                                               ; preds = %57, %43
  %49 = load i64, ptr %14, align 8
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i64, ptr %13, align 8
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %15, align 8
  store i8 %54, ptr %55, align 1
  br label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %14, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %14, align 8
  %60 = load i64, ptr %13, align 8
  %61 = ashr i64 %60, 8
  store i64 %61, ptr %13, align 8
  br label %48

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %75, %62
  %64 = load i64, ptr %14, align 8
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.H5O_linfo_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp slt i64 %69, 0
  %71 = select i1 %70, i32 255, i32 0
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %15, align 8
  store i8 %72, ptr %73, align 1
  br label %75

75:                                               ; preds = %66
  %76 = load i64, ptr %14, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %14, align 8
  br label %63

78:                                               ; preds = %63
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %5
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.H5O_linfo_t, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  call void @H5F_addr_encode(ptr noundef %83, ptr noundef %9, i64 noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.H5O_linfo_t, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8
  call void @H5F_addr_encode(ptr noundef %87, ptr noundef %9, i64 noundef %90)
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.H5O_linfo_t, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.H5O_linfo_t, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  call void @H5F_addr_encode(ptr noundef %96, ptr noundef %9, i64 noundef %99)
  br label %101

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100, %95
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__linfo_copy(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_linfo_t_reg_free_list)
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
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_copy, i32 noundef 255, i64 noundef %20, i64 noundef %21, ptr noundef @.str.4)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 48, i1 false)
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__linfo_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5O_linfo_t, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i64 8, i64 0
  %16 = add i64 2, %15
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %17)
  %19 = zext i8 %18 to i64
  %20 = add i64 %16, %19
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %21)
  %23 = zext i8 %22 to i64
  %24 = add i64 %20, %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5O_linfo_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %30)
  %32 = zext i8 %31 to i64
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i64 [ %32, %29 ], [ 0, %33 ]
  %36 = add i64 %24, %35
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__linfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_linfo_t_reg_free_list, ptr noundef %3)
  store ptr %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__linfo_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5O_linfo_t, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @H5G__dense_delete(ptr noundef %16, ptr noundef %17, i1 noundef zeroext true)
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
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_delete, i32 noundef 345, i64 noundef %24, i64 noundef %25, ptr noundef @.str.8)
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
define internal ptr @H5O__linfo_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i64 -1, ptr %19, align 8
  store i8 0, ptr %20, align 1
  call void @H5AC_tag(i64 noundef 2, ptr noundef %19)
  %23 = load ptr, ptr %15, align 8
  %24 = call ptr @H5O__linfo_copy(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %16, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_copy_file, i32 noundef 380, i64 noundef %30, i64 noundef %31, ptr noundef @.str.4)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %20, align 1
  %34 = load i8, ptr %20, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %20, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %18, align 8
  br label %98

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %7
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.H5O_copy_t, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.H5O_copy_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.H5O_copy_t, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.H5O_linfo_t, ptr %55, i32 0, i32 4
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.H5O_linfo_t, ptr %57, i32 0, i32 2
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.H5O_linfo_t, ptr %59, i32 0, i32 5
  store i64 -1, ptr %60, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.H5O_linfo_t, ptr %61, i32 0, i32 6
  store i64 -1, ptr %62, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.H5O_linfo_t, ptr %63, i32 0, i32 3
  store i64 -1, ptr %64, align 8
  br label %96

65:                                               ; preds = %46, %41
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.H5O_linfo_t, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, -1
  br i1 %69, label %70, label %95

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.H5G_copy_file_ud_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.H5O_copy_file_ud_common_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @H5G__dense_create(ptr noundef %71, ptr noundef %72, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_SYM_g, align 8
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_copy_file, i32 noundef 401, i64 noundef %83, i64 noundef %84, ptr noundef @.str.9)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %20, align 1
  %87 = load i8, ptr %20, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %20, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %18, align 8
  br label %98

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %70
  br label %95

95:                                               ; preds = %94, %65
  br label %96

96:                                               ; preds = %95, %54
  %97 = load ptr, ptr %16, align 8
  store ptr %97, ptr %18, align 8
  br label %98

98:                                               ; preds = %96, %91, %38
  %99 = load ptr, ptr %18, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %16, align 8
  %106 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_linfo_t_reg_free_list, ptr noundef %105)
  store ptr %106, ptr %16, align 8
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107, %98
  %109 = load i64, ptr %19, align 8
  call void @H5AC_tag(i64 noundef %109, ptr noundef null)
  %110 = load ptr, ptr %18, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__linfo_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.H5O_linfo_postcopy_ud_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.H5O_copy_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.H5O_copy_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.H5O_copy_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %15, align 4
  br label %72

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %24, %6
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.H5O_linfo_t, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %40, label %71

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5O_linfo_postcopy_ud_t, ptr %17, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5O_linfo_postcopy_ud_t, ptr %17, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.H5O_linfo_postcopy_ud_t, ptr %17, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.H5O_linfo_postcopy_ud_t, ptr %17, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5O_loc_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @H5G__dense_iterate(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef @H5O__linfo_post_copy_file_cb, ptr noundef %17)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_SYM_g, align 8
  %60 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_post_copy_file, i32 noundef 509, i64 noundef %59, i64 noundef %60, ptr noundef @.str.10)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %16, align 1
  %63 = load i8, ptr %16, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %16, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %15, align 4
  br label %72

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %40
  br label %71

71:                                               ; preds = %70, %35
  br label %72

72:                                               ; preds = %71, %67, %33
  %73 = load i32, ptr %15, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__linfo_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct.H5O_linfo_t, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, ptr @.str.16, ptr @.str.17
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.13, i32 noundef %14, ptr noundef @.str.14, i32 noundef %15, ptr noundef @.str.15, ptr noundef %20) #4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5O_linfo_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.16, ptr @.str.17
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.13, i32 noundef %23, ptr noundef @.str.14, i32 noundef %24, ptr noundef @.str.18, ptr noundef %29) #4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.H5O_linfo_t, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.19, i32 noundef %32, ptr noundef @.str.14, i32 noundef %33, ptr noundef @.str.20, i64 noundef %36) #4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.H5O_linfo_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.21, i32 noundef %39, ptr noundef @.str.14, i32 noundef %40, ptr noundef @.str.22, i64 noundef %43) #4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.H5O_linfo_t, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.19, i32 noundef %46, ptr noundef @.str.14, i32 noundef %47, ptr noundef @.str.23, i64 noundef %50) #4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.H5O_linfo_t, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.19, i32 noundef %53, ptr noundef @.str.14, i32 noundef %54, ptr noundef @.str.24, i64 noundef %57) #4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.H5O_linfo_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.19, i32 noundef %60, ptr noundef @.str.14, i32 noundef %61, ptr noundef @.str.25, i64 noundef %64) #4
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

declare i32 @H5G__dense_delete(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5G__dense_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__dense_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__linfo_post_copy_file_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_link_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5O_linfo_postcopy_ud_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5O_loc_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5O_linfo_postcopy_ud_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5O_linfo_postcopy_ud_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @H5L__link_copy_file(ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef %6, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_post_copy_file_cb, i32 noundef 443, i64 noundef %30, i64 noundef %31, ptr noundef @.str.11)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %9, align 1
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %8, align 4
  br label %70

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %2
  store i8 1, ptr %7, align 1
  store i64 -1, ptr %10, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef %10)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5O_linfo_postcopy_ud_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5O_loc_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5O_linfo_postcopy_ud_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @H5G__dense_insert(ptr noundef %46, ptr noundef %49, ptr noundef %6)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %54, ptr noundef null)
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__linfo_post_copy_file_cb, i32 noundef 452, i64 noundef %57, i64 noundef %58, ptr noundef @.str.12)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %9, align 1
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %8, align 4
  br label %70

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %41
  %69 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %69, ptr noundef null)
  br label %70

70:                                               ; preds = %68, %65, %38
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %6)
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

declare i32 @H5L__link_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__dense_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

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
