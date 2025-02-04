target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HL_t = type { i64, i64, i64, i64, i8, ptr, ptr, i64, i64, i64, ptr, i64, i64, ptr }
%struct.H5HL_free_t = type { i64, i64, ptr, ptr }
%struct.H5HL_cache_prfx_ud_t = type { i64, i64, i64, i64 }
%struct.H5HL_prfx_t = type { %struct.H5C_cache_entry_t, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"H5HL_free_t\00", align 1
@H5_H5HL_free_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 32, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"lheap_chunk_blk\00", align 1
@H5_lheap_chunk_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, align 8
@.str.2 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HL.c\00", align 1
@__func__.H5HL_create = private unnamed_addr constant [12 x i8] c"H5HL_create\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"can't allocate new heap struct\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to allocate file memory\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5AC_LHEAP_PRFX = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINIT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"unable to cache local heap prefix\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"unable to destroy local heap prefix\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"can't release heap data?\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to destroy local heap\00", align 1
@__func__.H5HL_protect = private unnamed_addr constant [13 x i8] c"H5HL_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"unable to load heap prefix\00", align 1
@H5AC_LHEAP_DBLK = external constant [1 x %struct.H5C_class_t], align 16
@.str.11 = private unnamed_addr constant [31 x i8] c"unable to load heap data block\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to pin local heap object\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"unable to release local heap prefix\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"unable to release local heap data block\00", align 1
@__func__.H5HL_offset_into = private unnamed_addr constant [17 x i8] c"H5HL_offset_into\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"unable to offset into local heap data block\00", align 1
@__func__.H5HL_unprotect = private unnamed_addr constant [15 x i8] c"H5HL_unprotect\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"unable to unpin local heap data block\00", align 1
@__func__.H5HL_insert = private unnamed_addr constant [12 x i8] c"H5HL_insert\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"unable to mark heap as dirty\00", align 1
@H5E_CANTEXTEND_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"error trying to extend heap\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [38 x i8] c"unable to resize heap prefix in cache\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"unable to resize heap data block in cache\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"reallocating data block failed\00", align 1
@__func__.H5HL_remove = private unnamed_addr constant [12 x i8] c"H5HL_remove\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"heap size minimization failed\00", align 1
@__func__.H5HL_delete = private unnamed_addr constant [12 x i8] c"H5HL_delete\00", align 1
@__func__.H5HL_get_size = private unnamed_addr constant [14 x i8] c"H5HL_get_size\00", align 1
@__func__.H5HL_heapsize = private unnamed_addr constant [14 x i8] c"H5HL_heapsize\00", align 1
@__func__.H5HL__dirty = private unnamed_addr constant [12 x i8] c"H5HL__dirty\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"unable to mark heap data block as dirty\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"unable to mark heap prefix as dirty\00", align 1
@__func__.H5HL__minimize_heap_space = private unnamed_addr constant [26 x i8] c"H5HL__minimize_heap_space\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5HL_create(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load i64, ptr %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i8 @H5F_sizeof_size(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @H5F_sizeof_size(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = add i32 %18, %21
  %23 = add i32 %22, 7
  %24 = and i32 %23, -8
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %15, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @H5F_sizeof_size(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i8 @H5F_sizeof_size(ptr noundef %31)
  %33 = zext i8 %32 to i32
  %34 = add i32 %30, %33
  %35 = add i32 %34, 7
  %36 = and i32 %35, -8
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %27, %14, %3
  %39 = load i64, ptr %5, align 8
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 7
  %42 = and i32 %41, -8
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i8 @H5F_sizeof_size(ptr noundef %44)
  %46 = zext i8 %45 to i64
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %47)
  %49 = zext i8 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i8 @H5F_sizeof_size(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = add i32 8, %52
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i8 @H5F_sizeof_size(ptr noundef %54)
  %56 = zext i8 %55 to i32
  %57 = add i32 %53, %56
  %58 = load ptr, ptr %4, align 8
  %59 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %58)
  %60 = zext i8 %59 to i32
  %61 = add i32 %57, %60
  %62 = add i32 %61, 7
  %63 = and i32 %62, -8
  %64 = zext i32 %63 to i64
  %65 = call ptr @H5HL__new(i64 noundef %46, i64 noundef %49, i64 noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %38
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_HEAP_g, align 8
  %72 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 116, i64 noundef %71, i64 noundef %72, ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %11, align 1
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %11, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %10, align 4
  br label %243

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %38
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5HL_t, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %5, align 8
  %87 = add i64 %85, %86
  store i64 %87, ptr %9, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %9, align 8
  %90 = call i64 @H5MF_alloc(ptr noundef %88, i32 noundef 5, i64 noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.H5HL_t, ptr %91, i32 0, i32 7
  store i64 %90, ptr %92, align 8
  %93 = icmp eq i64 -1, %90
  br i1 %93, label %94, label %109

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_HEAP_g, align 8
  %99 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 121, i64 noundef %98, i64 noundef %99, ptr noundef @.str.4)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %11, align 1
  %102 = load i8, ptr %11, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %11, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %10, align 4
  br label %243

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %82
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.H5HL_t, ptr %110, i32 0, i32 4
  store i8 1, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.H5HL_t, ptr %112, i32 0, i32 7
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.H5HL_t, ptr %115, i32 0, i32 8
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %114, %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.H5HL_t, ptr %119, i32 0, i32 11
  store i64 %118, ptr %120, align 8
  %121 = load i64, ptr %5, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.H5HL_t, ptr %122, i32 0, i32 12
  store i64 %121, ptr %123, align 8
  %124 = load i64, ptr %5, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %109
  %127 = load i64, ptr %5, align 8
  %128 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_lheap_chunk_blk_free_list, i64 noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.H5HL_t, ptr %129, i32 0, i32 13
  store ptr %128, ptr %130, align 8
  %131 = icmp eq ptr null, %128
  br i1 %131, label %132, label %147

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_HEAP_g, align 8
  %137 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 129, i64 noundef %136, i64 noundef %137, ptr noundef @.str.5)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %11, align 1
  %140 = load i8, ptr %11, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %11, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %10, align 4
  br label %243

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %126
  br label %148

148:                                              ; preds = %147, %109
  %149 = load i64, ptr %5, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %191

151:                                              ; preds = %148
  %152 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HL_free_t_reg_free_list)
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.H5HL_t, ptr %153, i32 0, i32 5
  store ptr %152, ptr %154, align 8
  %155 = icmp eq ptr null, %152
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_HEAP_g, align 8
  %161 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 134, i64 noundef %160, i64 noundef %161, ptr noundef @.str.5)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %11, align 1
  %164 = load i8, ptr %11, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %11, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %10, align 4
  br label %243

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %151
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.H5HL_t, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.H5HL_free_t, ptr %174, i32 0, i32 0
  store i64 0, ptr %175, align 8
  %176 = load i64, ptr %5, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.H5HL_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5HL_free_t, ptr %179, i32 0, i32 1
  store i64 %176, ptr %180, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.H5HL_t, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.H5HL_free_t, ptr %183, i32 0, i32 3
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.H5HL_t, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.H5HL_free_t, ptr %187, i32 0, i32 2
  store ptr null, ptr %188, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.H5HL_t, ptr %189, i32 0, i32 9
  store i64 0, ptr %190, align 8
  br label %196

191:                                              ; preds = %148
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.H5HL_t, ptr %192, i32 0, i32 5
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.H5HL_t, ptr %194, i32 0, i32 9
  store i64 1, ptr %195, align 8
  br label %196

196:                                              ; preds = %191, %171
  %197 = load ptr, ptr %7, align 8
  %198 = call ptr @H5HL__prfx_new(ptr noundef %197)
  store ptr %198, ptr %8, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_HEAP_g, align 8
  %205 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 147, i64 noundef %204, i64 noundef %205, ptr noundef @.str.5)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %11, align 1
  %208 = load i8, ptr %11, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %11, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %10, align 4
  br label %243

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %196
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.H5HL_t, ptr %217, i32 0, i32 7
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = call i32 @H5AC_insert_entry(ptr noundef %216, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %219, ptr noundef %220, i32 noundef 0)
  %222 = icmp eq i32 -1, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_HEAP_g, align 8
  %228 = load i64, ptr @H5E_CANTINIT_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 151, i64 noundef %227, i64 noundef %228, ptr noundef @.str.6)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %11, align 1
  %231 = load i8, ptr %11, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %11, align 1
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %10, align 4
  br label %243

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %215
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.H5HL_t, ptr %239, i32 0, i32 7
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %6, align 8
  store i64 %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %238, %235, %212, %168, %144, %106, %79
  %244 = load i32, ptr %10, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %318

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8
  store i64 -1, ptr %247, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %268

250:                                              ; preds = %246
  %251 = load ptr, ptr %8, align 8
  %252 = call i32 @H5HL__prfx_dest(ptr noundef %251)
  %253 = icmp eq i32 -1, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_HEAP_g, align 8
  %259 = load i64, ptr @H5E_CANTFREE_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 161, i64 noundef %258, i64 noundef %259, ptr noundef @.str.7)
  br label %261

261:                                              ; preds = %257
  store i8 1, ptr %11, align 1
  %262 = load i8, ptr %11, align 1
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %11, align 1
  br label %265

265:                                              ; preds = %261
  store i32 -1, ptr %10, align 4
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %250
  br label %317

268:                                              ; preds = %246
  %269 = load ptr, ptr %7, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %316

271:                                              ; preds = %268
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.H5HL_t, ptr %272, i32 0, i32 7
  %274 = load i64, ptr %273, align 8
  %275 = icmp ne i64 %274, -1
  br i1 %275, label %276, label %298

276:                                              ; preds = %271
  %277 = load ptr, ptr %4, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.H5HL_t, ptr %278, i32 0, i32 7
  %280 = load i64, ptr %279, align 8
  %281 = load i64, ptr %9, align 8
  %282 = call i32 @H5MF_xfree(ptr noundef %277, i32 noundef 5, i64 noundef %280, i64 noundef %281)
  %283 = icmp eq i32 -1, %282
  br i1 %283, label %284, label %297

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_HEAP_g, align 8
  %289 = load i64, ptr @H5E_CANTFREE_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 167, i64 noundef %288, i64 noundef %289, ptr noundef @.str.8)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %11, align 1
  %292 = load i8, ptr %11, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %11, align 1
  br label %295

295:                                              ; preds = %291
  store i32 -1, ptr %10, align 4
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %276
  br label %298

298:                                              ; preds = %297, %271
  %299 = load ptr, ptr %7, align 8
  %300 = call i32 @H5HL__dest(ptr noundef %299)
  %301 = icmp eq i32 -1, %300
  br i1 %301, label %302, label %315

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_HEAP_g, align 8
  %307 = load i64, ptr @H5E_CANTFREE_g, align 8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 169, i64 noundef %306, i64 noundef %307, ptr noundef @.str.9)
  br label %309

309:                                              ; preds = %305
  store i8 1, ptr %11, align 1
  %310 = load i8, ptr %11, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %11, align 1
  br label %313

313:                                              ; preds = %309
  store i32 -1, ptr %10, align 4
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %298
  br label %316

316:                                              ; preds = %315, %268
  br label %317

317:                                              ; preds = %316, %267
  br label %318

318:                                              ; preds = %317, %243
  %319 = load i32, ptr %10, align 4
  ret i32 %319
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare ptr @H5HL__new(i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare ptr @H5HL__prfx_new(ptr noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5HL__prfx_dest(ptr noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5HL__dest(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5HL_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5HL_cache_prfx_ud_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @H5F_sizeof_size(ptr noundef %14)
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %18)
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 2
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i8 @H5F_sizeof_size(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = add i32 8, %26
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @H5F_sizeof_size(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = add i32 %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %32)
  %34 = zext i8 %33 to i32
  %35 = add i32 %31, %34
  %36 = add i32 %35, 7
  %37 = and i32 %36, -8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @H5AC_protect(ptr noundef %40, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %41, ptr noundef %7, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8
  %50 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_protect, i32 noundef 321, i64 noundef %49, i64 noundef %50, ptr noundef @.str.10)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %12, align 1
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %11, align 8
  br label %127

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %3
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.H5HL_prfx_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.H5HL_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %121

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.H5HL_t, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %13, align 8
  br label %101

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.H5HL_t, ptr %77, i32 0, i32 11
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @H5AC_protect(ptr noundef %76, ptr noundef @H5AC_LHEAP_DBLK, i64 noundef %79, ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_HEAP_g, align 8
  %89 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_protect, i32 noundef 339, i64 noundef %88, i64 noundef %89, ptr noundef @.str.11)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %12, align 1
  %92 = load i8, ptr %12, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %11, align 8
  br label %127

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %75
  %100 = load ptr, ptr %9, align 8
  store ptr %100, ptr %13, align 8
  br label %101

101:                                              ; preds = %99, %73
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 @H5AC_pin_protected_entry(ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_HEAP_g, align 8
  %110 = load i64, ptr @H5E_CANTPIN_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_protect, i32 noundef 347, i64 noundef %109, i64 noundef %110, ptr noundef @.str.12)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %12, align 1
  %113 = load i8, ptr %12, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %12, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store ptr null, ptr %11, align 8
  br label %127

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %101
  br label %121

121:                                              ; preds = %120, %60
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.H5HL_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %10, align 8
  store ptr %126, ptr %11, align 8
  br label %127

127:                                              ; preds = %121, %117, %96, %57
  %128 = load ptr, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %154

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.H5HL_t, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 @H5AC_unprotect(ptr noundef %134, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %137, ptr noundef %138, i32 noundef 0)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_HEAP_g, align 8
  %146 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_protect, i32 noundef 359, i64 noundef %145, i64 noundef %146, ptr noundef @.str.13)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %12, align 1
  %149 = load i8, ptr %12, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %12, align 1
  br label %152

152:                                              ; preds = %148
  store ptr null, ptr %11, align 8
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %133, %130, %127
  %155 = load ptr, ptr %9, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %181

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %181

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.H5HL_t, ptr %162, i32 0, i32 11
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = call i32 @H5AC_unprotect(ptr noundef %161, ptr noundef @H5AC_LHEAP_DBLK, i64 noundef %164, ptr noundef %165, i32 noundef 0)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_HEAP_g, align 8
  %173 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_protect, i32 noundef 363, i64 noundef %172, i64 noundef %173, ptr noundef @.str.14)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %12, align 1
  %176 = load i8, ptr %12, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %12, align 1
  br label %179

179:                                              ; preds = %175
  store ptr null, ptr %11, align 8
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %160, %157, %154
  %182 = load ptr, ptr %11, align 8
  ret ptr %182
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_pin_protected_entry(ptr noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5HL_offset_into(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5HL_t, ptr %8, i32 0, i32 12
  %10 = load i64, ptr %9, align 8
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_offset_into, i32 noundef 389, i64 noundef %16, i64 noundef %17, ptr noundef @.str.15)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5HL_t, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @H5HL_unprotect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HL_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5HL_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5HL_t, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5HL_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @H5AC_unpin_entry(ptr noundef %21)
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_HEAP_g, align 8
  %29 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_unprotect, i32 noundef 425, i64 noundef %28, i64 noundef %29, ptr noundef @.str.16)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %4, align 1
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %64

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %18
  br label %62

40:                                               ; preds = %13
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.H5HL_t, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @H5AC_unpin_entry(ptr noundef %43)
  %45 = icmp eq i32 -1, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_HEAP_g, align 8
  %51 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_unprotect, i32 noundef 434, i64 noundef %50, i64 noundef %51, ptr noundef @.str.16)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %4, align 1
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %64

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %40
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %1
  br label %64

64:                                               ; preds = %63, %58, %36
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @H5AC_unpin_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HL_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @H5HL__dirty(ptr noundef %22)
  %24 = icmp eq i32 -1, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_insert, i32 noundef 548, i64 noundef %29, i64 noundef %30, ptr noundef @.str.17)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %17, align 1
  %33 = load i8, ptr %17, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %17, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %16, align 4
  br label %455

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %5
  %41 = load i64, ptr %8, align 8
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 7
  %44 = and i32 %43, -8
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %13, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5HL_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  store i8 0, ptr %15, align 1
  br label %49

49:                                               ; preds = %118, %40
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %122

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.H5HL_free_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %13, align 8
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.H5HL_free_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %13, align 8
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i8 @H5F_sizeof_size(ptr noundef %64)
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i8 @H5F_sizeof_size(ptr noundef %67)
  %69 = zext i8 %68 to i32
  %70 = add i32 %66, %69
  %71 = add i32 %70, 7
  %72 = and i32 %71, -8
  %73 = zext i32 %72 to i64
  %74 = icmp uge i64 %63, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %58
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.H5HL_free_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %14, align 8
  %79 = load i64, ptr %13, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.H5HL_free_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8
  %84 = load i64, ptr %13, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.H5HL_free_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %87, %84
  store i64 %88, ptr %86, align 8
  store i8 1, ptr %15, align 1
  br label %122

89:                                               ; preds = %58, %52
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.H5HL_free_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %13, align 8
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.H5HL_free_t, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %14, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @H5HL__remove_free(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %11, align 8
  store i8 1, ptr %15, align 1
  br label %122

102:                                              ; preds = %89
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.H5HL_free_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.H5HL_free_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105, %102
  %114 = load ptr, ptr %11, align 8
  store ptr %114, ptr %12, align 8
  br label %115

115:                                              ; preds = %113, %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.H5HL_free_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %11, align 8
  br label %49

122:                                              ; preds = %95, %75, %49
  %123 = load i8, ptr %15, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %445

127:                                              ; preds = %122
  %128 = load i64, ptr %13, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.H5HL_t, ptr %129, i32 0, i32 12
  %131 = load i64, ptr %130, align 8
  %132 = icmp ugt i64 %128, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load i64, ptr %13, align 8
  br label %139

135:                                              ; preds = %127
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.H5HL_t, ptr %136, i32 0, i32 12
  %138 = load i64, ptr %137, align 8
  br label %139

139:                                              ; preds = %135, %133
  %140 = phi i64 [ %134, %133 ], [ %138, %135 ]
  store i64 %140, ptr %18, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.H5HL_free_t, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.H5HL_free_t, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %146, %149
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.H5HL_t, ptr %151, i32 0, i32 12
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %150, %153
  br i1 %154, label %172, label %155

155:                                              ; preds = %143, %139
  %156 = load i64, ptr %18, align 8
  %157 = load i64, ptr %13, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call zeroext i8 @H5F_sizeof_size(ptr noundef %158)
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %6, align 8
  %162 = call zeroext i8 @H5F_sizeof_size(ptr noundef %161)
  %163 = zext i8 %162 to i32
  %164 = add i32 %160, %163
  %165 = add i32 %164, 7
  %166 = and i32 %165, -8
  %167 = zext i32 %166 to i64
  %168 = add i64 %157, %167
  %169 = icmp ult i64 %156, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %155
  %171 = load i64, ptr %13, align 8
  store i64 %171, ptr %18, align 8
  br label %172

172:                                              ; preds = %170, %155, %143
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.H5HL_t, ptr %173, i32 0, i32 12
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %18, align 8
  %177 = add i64 %175, %176
  store i64 %177, ptr %19, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.H5HL_t, ptr %178, i32 0, i32 12
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %20, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.H5HL_t, ptr %182, i32 0, i32 11
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.H5HL_t, ptr %185, i32 0, i32 12
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %18, align 8
  %189 = call i32 @H5MF_try_extend(ptr noundef %181, i32 noundef 5, i64 noundef %184, i64 noundef %187, i64 noundef %188)
  store i32 %189, ptr %21, align 4
  %190 = load i32, ptr %21, align 4
  %191 = icmp eq i32 -1, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %172
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_HEAP_g, align 8
  %197 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_insert, i32 noundef 619, i64 noundef %196, i64 noundef %197, ptr noundef @.str.18)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %17, align 1
  %200 = load i8, ptr %17, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %17, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %16, align 4
  br label %455

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %172
  %208 = load i32, ptr %21, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %269

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.H5HL_t, ptr %211, i32 0, i32 4
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %242

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.H5HL_t, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.H5HL_t, ptr %219, i32 0, i32 8
  %221 = load i64, ptr %220, align 8
  %222 = load i64, ptr %19, align 8
  %223 = add i64 %221, %222
  %224 = call i32 @H5AC_resize_entry(ptr noundef %218, i64 noundef %223)
  %225 = icmp eq i32 -1, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_HEAP_g, align 8
  %231 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_insert, i32 noundef 627, i64 noundef %230, i64 noundef %231, ptr noundef @.str.19)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %17, align 1
  %234 = load i8, ptr %17, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %17, align 1
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %16, align 4
  br label %455

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %215
  br label %265

242:                                              ; preds = %210
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.H5HL_t, ptr %243, i32 0, i32 10
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %19, align 8
  %247 = call i32 @H5AC_resize_entry(ptr noundef %245, i64 noundef %246)
  %248 = icmp eq i32 -1, %247
  br i1 %248, label %249, label %264

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_HEAP_g, align 8
  %254 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_insert, i32 noundef 632, i64 noundef %253, i64 noundef %254, ptr noundef @.str.20)
  br label %256

256:                                              ; preds = %252
  store i8 1, ptr %17, align 1
  %257 = load i8, ptr %17, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %17, align 1
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %16, align 4
  br label %455

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %242
  br label %265

265:                                              ; preds = %264, %241
  %266 = load i64, ptr %19, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.H5HL_t, ptr %267, i32 0, i32 12
  store i64 %266, ptr %268, align 8
  br label %291

269:                                              ; preds = %207
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load i64, ptr %19, align 8
  %273 = call i32 @H5HL__dblk_realloc(ptr noundef %270, ptr noundef %271, i64 noundef %272)
  %274 = icmp eq i32 -1, %273
  br i1 %274, label %275, label %290

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_HEAP_g, align 8
  %280 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_insert, i32 noundef 641, i64 noundef %279, i64 noundef %280, ptr noundef @.str.21)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %17, align 1
  %283 = load i8, ptr %17, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %17, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %16, align 4
  br label %455

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %269
  br label %291

291:                                              ; preds = %290, %265
  %292 = load ptr, ptr %12, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %339

294:                                              ; preds = %291
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds %struct.H5HL_free_t, ptr %295, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.H5HL_free_t, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %297, %300
  %302 = load i64, ptr %20, align 8
  %303 = icmp eq i64 %301, %302
  br i1 %303, label %304, label %339

304:                                              ; preds = %294
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.H5HL_free_t, ptr %305, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  store i64 %307, ptr %14, align 8
  %308 = load i64, ptr %13, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds %struct.H5HL_free_t, ptr %309, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = add i64 %311, %308
  store i64 %312, ptr %310, align 8
  %313 = load i64, ptr %18, align 8
  %314 = load i64, ptr %13, align 8
  %315 = sub i64 %313, %314
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.H5HL_free_t, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, %315
  store i64 %319, ptr %317, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds %struct.H5HL_free_t, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = call zeroext i8 @H5F_sizeof_size(ptr noundef %323)
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %6, align 8
  %327 = call zeroext i8 @H5F_sizeof_size(ptr noundef %326)
  %328 = zext i8 %327 to i32
  %329 = add i32 %325, %328
  %330 = add i32 %329, 7
  %331 = and i32 %330, -8
  %332 = zext i32 %331 to i64
  %333 = icmp ult i64 %322, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %304
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = call ptr @H5HL__remove_free(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %12, align 8
  br label %338

338:                                              ; preds = %334, %304
  br label %406

339:                                              ; preds = %294, %291
  %340 = load i64, ptr %20, align 8
  store i64 %340, ptr %14, align 8
  %341 = load i64, ptr %18, align 8
  %342 = load i64, ptr %13, align 8
  %343 = sub i64 %341, %342
  %344 = load ptr, ptr %6, align 8
  %345 = call zeroext i8 @H5F_sizeof_size(ptr noundef %344)
  %346 = zext i8 %345 to i32
  %347 = load ptr, ptr %6, align 8
  %348 = call zeroext i8 @H5F_sizeof_size(ptr noundef %347)
  %349 = zext i8 %348 to i32
  %350 = add i32 %346, %349
  %351 = add i32 %350, 7
  %352 = and i32 %351, -8
  %353 = zext i32 %352 to i64
  %354 = icmp uge i64 %343, %353
  br i1 %354, label %355, label %405

355:                                              ; preds = %339
  %356 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HL_free_t_reg_free_list)
  store ptr %356, ptr %11, align 8
  %357 = icmp eq ptr null, %356
  br i1 %357, label %358, label %373

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_HEAP_g, align 8
  %363 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_insert, i32 noundef 665, i64 noundef %362, i64 noundef %363, ptr noundef @.str.5)
  br label %365

365:                                              ; preds = %361
  store i8 1, ptr %17, align 1
  %366 = load i8, ptr %17, align 1
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %17, align 1
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i32 -1, ptr %16, align 4
  br label %455

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %355
  %374 = load i64, ptr %20, align 8
  %375 = load i64, ptr %13, align 8
  %376 = add i64 %374, %375
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds %struct.H5HL_free_t, ptr %377, i32 0, i32 0
  store i64 %376, ptr %378, align 8
  %379 = load i64, ptr %18, align 8
  %380 = load i64, ptr %13, align 8
  %381 = sub i64 %379, %380
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds %struct.H5HL_free_t, ptr %382, i32 0, i32 1
  store i64 %381, ptr %383, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds %struct.H5HL_free_t, ptr %384, i32 0, i32 2
  store ptr null, ptr %385, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.H5HL_t, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr inbounds %struct.H5HL_free_t, ptr %389, i32 0, i32 3
  store ptr %388, ptr %390, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.H5HL_t, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %401

395:                                              ; preds = %373
  %396 = load ptr, ptr %11, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct.H5HL_t, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.H5HL_free_t, ptr %399, i32 0, i32 2
  store ptr %396, ptr %400, align 8
  br label %401

401:                                              ; preds = %395, %373
  %402 = load ptr, ptr %11, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.H5HL_t, ptr %403, i32 0, i32 5
  store ptr %402, ptr %404, align 8
  br label %405

405:                                              ; preds = %401, %339
  br label %406

406:                                              ; preds = %405, %338
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.H5HL_t, ptr %407, i32 0, i32 13
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct.H5HL_t, ptr %410, i32 0, i32 12
  %412 = load i64, ptr %411, align 8
  %413 = call ptr @H5FL_blk_realloc(ptr noundef @H5_lheap_chunk_blk_free_list, ptr noundef %409, i64 noundef %412)
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.H5HL_t, ptr %414, i32 0, i32 13
  store ptr %413, ptr %415, align 8
  %416 = icmp eq ptr null, %413
  br i1 %416, label %417, label %432

417:                                              ; preds = %406
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr @H5E_HEAP_g, align 8
  %422 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_insert, i32 noundef 679, i64 noundef %421, i64 noundef %422, ptr noundef @.str.5)
  br label %424

424:                                              ; preds = %420
  store i8 1, ptr %17, align 1
  %425 = load i8, ptr %17, align 1
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %17, align 1
  br label %428

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  store i32 -1, ptr %16, align 4
  br label %455

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %406
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.H5HL_t, ptr %433, i32 0, i32 13
  %435 = load ptr, ptr %434, align 8
  %436 = load i64, ptr %14, align 8
  %437 = getelementptr inbounds i8, ptr %435, i64 %436
  %438 = load i64, ptr %8, align 8
  %439 = getelementptr inbounds i8, ptr %437, i64 %438
  %440 = load i64, ptr %19, align 8
  %441 = load i64, ptr %14, align 8
  %442 = load i64, ptr %8, align 8
  %443 = add i64 %441, %442
  %444 = sub i64 %440, %443
  call void @llvm.memset.p0.i64(ptr align 1 %439, i8 0, i64 %444, i1 false)
  br label %445

445:                                              ; preds = %432, %122
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct.H5HL_t, ptr %446, i32 0, i32 13
  %448 = load ptr, ptr %447, align 8
  %449 = load i64, ptr %14, align 8
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  %451 = load ptr, ptr %9, align 8
  %452 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 1 %451, i64 %452, i1 false)
  %453 = load i64, ptr %14, align 8
  %454 = load ptr, ptr %10, align 8
  store i64 %453, ptr %454, align 8
  br label %455

455:                                              ; preds = %445, %429, %370, %287, %261, %238, %204, %37
  %456 = load i32, ptr %16, align 4
  ret i32 %456
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HL_t, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5HL_t, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @H5AC_mark_entry_dirty(ptr noundef %12)
  %14 = icmp eq i32 -1, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__dirty, i32 noundef 499, i64 noundef %19, i64 noundef %20, ptr noundef @.str.23)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %4, align 1
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %53

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %9
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5HL_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @H5AC_mark_entry_dirty(ptr noundef %34)
  %36 = icmp eq i32 -1, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_HEAP_g, align 8
  %42 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__dirty, i32 noundef 504, i64 noundef %41, i64 noundef %42, ptr noundef @.str.24)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %4, align 1
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %4, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %53

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %31
  br label %53

53:                                               ; preds = %52, %49, %27
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HL__remove_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.H5HL_free_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5HL_free_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5HL_free_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5HL_free_t, ptr %16, i32 0, i32 3
  store ptr %13, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5HL_free_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5HL_free_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5HL_free_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5HL_free_t, ptr %29, i32 0, i32 2
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5HL_free_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5HL_free_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.H5HL_t, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HL_free_t_reg_free_list, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

declare i32 @H5MF_try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) #1

declare i32 @H5HL__dblk_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @H5HL_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load i64, ptr %8, align 8
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 7
  %16 = and i32 %15, -8
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @H5HL__dirty(ptr noundef %18)
  %20 = icmp eq i32 -1, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_remove, i32 noundef 742, i64 noundef %25, i64 noundef %26, ptr noundef @.str.17)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %10, align 4
  br label %434

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5HL_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %326, %36
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %330

43:                                               ; preds = %40
  store ptr null, ptr %12, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %44, %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.H5HL_free_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %187

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.H5HL_free_t, ptr %53, i32 0, i32 0
  store i64 %52, ptr %54, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.H5HL_free_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.H5HL_free_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %138, %51
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %142

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.H5HL_free_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.H5HL_free_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %69, %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.H5HL_free_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %73, %76
  br i1 %77, label %78, label %138

78:                                               ; preds = %66
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.H5HL_free_t, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.H5HL_free_t, ptr %82, i32 0, i32 0
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.H5HL_free_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.H5HL_free_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %86
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call ptr @H5HL__remove_free(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.H5HL_free_t, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.H5HL_free_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %96, %99
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.H5HL_t, ptr %101, i32 0, i32 12
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %100, %103
  br i1 %104, label %105, label %135

105:                                              ; preds = %78
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.H5HL_free_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 2, %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.H5HL_t, ptr %110, i32 0, i32 12
  %112 = load i64, ptr %111, align 8
  %113 = icmp ugt i64 %109, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @H5HL__minimize_heap_space(ptr noundef %115, ptr noundef %116)
  %118 = icmp eq i32 -1, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_HEAP_g, align 8
  %124 = load i64, ptr @H5E_CANTFREE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_remove, i32 noundef 767, i64 noundef %123, i64 noundef %124, ptr noundef @.str.22)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %11, align 1
  %127 = load i8, ptr %11, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %11, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %10, align 4
  br label %434

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %114
  br label %135

135:                                              ; preds = %134, %105, %78
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %10, align 4
  br label %434

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %66
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.H5HL_free_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %12, align 8
  br label %63

142:                                              ; preds = %63
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.H5HL_free_t, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.H5HL_free_t, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %145, %148
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.H5HL_t, ptr %150, i32 0, i32 12
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %149, %152
  br i1 %153, label %154, label %184

154:                                              ; preds = %142
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.H5HL_free_t, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 2, %157
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.H5HL_t, ptr %159, i32 0, i32 12
  %161 = load i64, ptr %160, align 8
  %162 = icmp ugt i64 %158, %161
  br i1 %162, label %163, label %184

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @H5HL__minimize_heap_space(ptr noundef %164, ptr noundef %165)
  %167 = icmp eq i32 -1, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_HEAP_g, align 8
  %173 = load i64, ptr @H5E_CANTFREE_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_remove, i32 noundef 775, i64 noundef %172, i64 noundef %173, ptr noundef @.str.22)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %11, align 1
  %176 = load i8, ptr %11, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %11, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %10, align 4
  br label %434

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %163
  br label %184

184:                                              ; preds = %183, %154, %142
  br label %185

185:                                              ; preds = %184
  store i32 0, ptr %10, align 4
  br label %434

186:                                              ; No predecessors!
  br label %326

187:                                              ; preds = %43
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.H5HL_free_t, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.H5HL_free_t, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %190, %193
  %195 = load i64, ptr %7, align 8
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %325

197:                                              ; preds = %187
  %198 = load i64, ptr %8, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.H5HL_free_t, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %198
  store i64 %202, ptr %200, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.H5HL_free_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %12, align 8
  br label %206

206:                                              ; preds = %276, %197
  %207 = load ptr, ptr %12, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %280

209:                                              ; preds = %206
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.H5HL_free_t, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.H5HL_free_t, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %212, %215
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.H5HL_free_t, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = icmp eq i64 %216, %219
  br i1 %220, label %221, label %276

221:                                              ; preds = %209
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct.H5HL_free_t, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.H5HL_free_t, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, %224
  store i64 %228, ptr %226, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = call ptr @H5HL__remove_free(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %12, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.H5HL_free_t, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.H5HL_free_t, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %234, %237
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.H5HL_t, ptr %239, i32 0, i32 12
  %241 = load i64, ptr %240, align 8
  %242 = icmp eq i64 %238, %241
  br i1 %242, label %243, label %273

243:                                              ; preds = %221
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.H5HL_free_t, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = mul i64 2, %246
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.H5HL_t, ptr %248, i32 0, i32 12
  %250 = load i64, ptr %249, align 8
  %251 = icmp ugt i64 %247, %250
  br i1 %251, label %252, label %273

252:                                              ; preds = %243
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = call i32 @H5HL__minimize_heap_space(ptr noundef %253, ptr noundef %254)
  %256 = icmp eq i32 -1, %255
  br i1 %256, label %257, label %272

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_HEAP_g, align 8
  %262 = load i64, ptr @H5E_CANTFREE_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_remove, i32 noundef 790, i64 noundef %261, i64 noundef %262, ptr noundef @.str.22)
  br label %264

264:                                              ; preds = %260
  store i8 1, ptr %11, align 1
  %265 = load i8, ptr %11, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %11, align 1
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %10, align 4
  br label %434

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %252
  br label %273

273:                                              ; preds = %272, %243, %221
  br label %274

274:                                              ; preds = %273
  store i32 0, ptr %10, align 4
  br label %434

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275, %209
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.H5HL_free_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %12, align 8
  br label %206

280:                                              ; preds = %206
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.H5HL_free_t, ptr %281, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct.H5HL_free_t, ptr %284, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %283, %286
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.H5HL_t, ptr %288, i32 0, i32 12
  %290 = load i64, ptr %289, align 8
  %291 = icmp eq i64 %287, %290
  br i1 %291, label %292, label %322

292:                                              ; preds = %280
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.H5HL_free_t, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = mul i64 2, %295
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.H5HL_t, ptr %297, i32 0, i32 12
  %299 = load i64, ptr %298, align 8
  %300 = icmp ugt i64 %296, %299
  br i1 %300, label %301, label %322

301:                                              ; preds = %292
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = call i32 @H5HL__minimize_heap_space(ptr noundef %302, ptr noundef %303)
  %305 = icmp eq i32 -1, %304
  br i1 %305, label %306, label %321

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_HEAP_g, align 8
  %311 = load i64, ptr @H5E_CANTFREE_g, align 8
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_remove, i32 noundef 798, i64 noundef %310, i64 noundef %311, ptr noundef @.str.22)
  br label %313

313:                                              ; preds = %309
  store i8 1, ptr %11, align 1
  %314 = load i8, ptr %11, align 1
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %11, align 1
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %10, align 4
  br label %434

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %301
  br label %322

322:                                              ; preds = %321, %292, %280
  br label %323

323:                                              ; preds = %322
  store i32 0, ptr %10, align 4
  br label %434

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324, %187
  br label %326

326:                                              ; preds = %325, %186
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.H5HL_free_t, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %9, align 8
  br label %40

330:                                              ; preds = %40
  %331 = load i64, ptr %8, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = call zeroext i8 @H5F_sizeof_size(ptr noundef %332)
  %334 = zext i8 %333 to i32
  %335 = load ptr, ptr %5, align 8
  %336 = call zeroext i8 @H5F_sizeof_size(ptr noundef %335)
  %337 = zext i8 %336 to i32
  %338 = add i32 %334, %337
  %339 = add i32 %338, 7
  %340 = and i32 %339, -8
  %341 = zext i32 %340 to i64
  %342 = icmp ult i64 %331, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %330
  br label %344

344:                                              ; preds = %343
  store i32 0, ptr %10, align 4
  br label %434

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345, %330
  %347 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HL_free_t_reg_free_list)
  store ptr %347, ptr %9, align 8
  %348 = icmp eq ptr null, %347
  br i1 %348, label %349, label %364

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_HEAP_g, align 8
  %354 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_remove, i32 noundef 815, i64 noundef %353, i64 noundef %354, ptr noundef @.str.5)
  br label %356

356:                                              ; preds = %352
  store i8 1, ptr %11, align 1
  %357 = load i8, ptr %11, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %11, align 1
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i32 -1, ptr %10, align 4
  br label %434

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %346
  %365 = load i64, ptr %7, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.H5HL_free_t, ptr %366, i32 0, i32 0
  store i64 %365, ptr %367, align 8
  %368 = load i64, ptr %8, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds %struct.H5HL_free_t, ptr %369, i32 0, i32 1
  store i64 %368, ptr %370, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct.H5HL_free_t, ptr %371, i32 0, i32 2
  store ptr null, ptr %372, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.H5HL_t, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.H5HL_free_t, ptr %376, i32 0, i32 3
  store ptr %375, ptr %377, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.H5HL_t, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %388

382:                                              ; preds = %364
  %383 = load ptr, ptr %9, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.H5HL_t, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.H5HL_free_t, ptr %386, i32 0, i32 2
  store ptr %383, ptr %387, align 8
  br label %388

388:                                              ; preds = %382, %364
  %389 = load ptr, ptr %9, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.H5HL_t, ptr %390, i32 0, i32 5
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds %struct.H5HL_free_t, ptr %392, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct.H5HL_free_t, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = add i64 %394, %397
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.H5HL_t, ptr %399, i32 0, i32 12
  %401 = load i64, ptr %400, align 8
  %402 = icmp eq i64 %398, %401
  br i1 %402, label %403, label %433

403:                                              ; preds = %388
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds %struct.H5HL_free_t, ptr %404, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  %407 = mul i64 2, %406
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.H5HL_t, ptr %408, i32 0, i32 12
  %410 = load i64, ptr %409, align 8
  %411 = icmp ugt i64 %407, %410
  br i1 %411, label %412, label %433

412:                                              ; preds = %403
  %413 = load ptr, ptr %5, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = call i32 @H5HL__minimize_heap_space(ptr noundef %413, ptr noundef %414)
  %416 = icmp eq i32 -1, %415
  br i1 %416, label %417, label %432

417:                                              ; preds = %412
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr @H5E_HEAP_g, align 8
  %422 = load i64, ptr @H5E_CANTFREE_g, align 8
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_remove, i32 noundef 828, i64 noundef %421, i64 noundef %422, ptr noundef @.str.22)
  br label %424

424:                                              ; preds = %420
  store i8 1, ptr %11, align 1
  %425 = load i8, ptr %11, align 1
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %11, align 1
  br label %428

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  store i32 -1, ptr %10, align 4
  br label %434

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %412
  br label %433

433:                                              ; preds = %432, %403, %388
  br label %434

434:                                              ; preds = %433, %429, %361, %344, %323, %318, %274, %269, %185, %180, %136, %131, %33
  %435 = load i32, ptr %10, align 4
  ret i32 %435
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__minimize_heap_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5HL_t, ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5HL_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %164

17:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5HL_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %39, %17
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.H5HL_free_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.H5HL_free_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5HL_t, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  br label %43

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.H5HL_free_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  br label %21

43:                                               ; preds = %36, %21
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %163

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.H5HL_free_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5HL_t, ptr %50, i32 0, i32 12
  %52 = load i64, ptr %51, align 8
  %53 = udiv i64 %52, 2
  %54 = icmp uge i64 %49, %53
  br i1 %54, label %55, label %162

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.H5HL_t, ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 128
  br i1 %59, label %60, label %162

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %83, %60
  %62 = load i64, ptr %5, align 8
  %63 = icmp ugt i64 %62, 128
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load i64, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.H5HL_free_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call zeroext i8 @H5F_sizeof_size(ptr noundef %69)
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %3, align 8
  %73 = call zeroext i8 @H5F_sizeof_size(ptr noundef %72)
  %74 = zext i8 %73 to i32
  %75 = add i32 %71, %74
  %76 = add i32 %75, 7
  %77 = and i32 %76, -8
  %78 = zext i32 %77 to i64
  %79 = add i64 %68, %78
  %80 = icmp uge i64 %65, %79
  br label %81

81:                                               ; preds = %64, %61
  %82 = phi i1 [ false, %61 ], [ %80, %64 ]
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i64, ptr %5, align 8
  %85 = udiv i64 %84, 2
  store i64 %85, ptr %5, align 8
  br label %61

86:                                               ; preds = %81
  %87 = load i64, ptr %5, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.H5HL_free_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call zeroext i8 @H5F_sizeof_size(ptr noundef %91)
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %3, align 8
  %95 = call zeroext i8 @H5F_sizeof_size(ptr noundef %94)
  %96 = zext i8 %95 to i32
  %97 = add i32 %93, %96
  %98 = add i32 %97, 7
  %99 = and i32 %98, -8
  %100 = zext i32 %99 to i64
  %101 = add i64 %90, %100
  %102 = icmp ult i64 %87, %101
  br i1 %102, label %103, label %142

103:                                              ; preds = %86
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.H5HL_free_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %134

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.H5HL_free_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load i64, ptr %5, align 8
  %115 = mul i64 %114, 2
  store i64 %115, ptr %5, align 8
  %116 = load i64, ptr %5, align 8
  %117 = trunc i64 %116 to i32
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.H5HL_free_t, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = sub i64 %118, %121
  %123 = add i64 %122, 7
  %124 = and i64 %123, 4294967288
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.H5HL_free_t, ptr %125, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.H5HL_free_t, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.H5HL_free_t, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %129, %132
  store i64 %133, ptr %5, align 8
  br label %141

134:                                              ; preds = %108, %103
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.H5HL_free_t, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %5, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call ptr @H5HL__remove_free(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %134, %113
  br label %161

142:                                              ; preds = %86
  %143 = load i64, ptr %5, align 8
  %144 = trunc i64 %143 to i32
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.H5HL_free_t, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %145, %148
  %150 = add i64 %149, 7
  %151 = and i64 %150, 4294967288
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.H5HL_free_t, ptr %152, i32 0, i32 1
  store i64 %151, ptr %153, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.H5HL_free_t, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.H5HL_free_t, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %156, %159
  store i64 %160, ptr %5, align 8
  br label %161

161:                                              ; preds = %142, %141
  br label %162

162:                                              ; preds = %161, %55, %46
  br label %163

163:                                              ; preds = %162, %43
  br label %164

164:                                              ; preds = %163, %2
  %165 = load i64, ptr %5, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.H5HL_t, ptr %166, i32 0, i32 12
  %168 = load i64, ptr %167, align 8
  %169 = icmp ne i64 %165, %168
  br i1 %169, label %170, label %216

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.H5HL_t, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %5, align 8
  %175 = call ptr @H5FL_blk_realloc(ptr noundef @H5_lheap_chunk_blk_free_list, ptr noundef %173, i64 noundef %174)
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.H5HL_t, ptr %176, i32 0, i32 13
  store ptr %175, ptr %177, align 8
  %178 = icmp eq ptr null, %175
  br i1 %178, label %179, label %194

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_HEAP_g, align 8
  %184 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__minimize_heap_space, i32 noundef 274, i64 noundef %183, i64 noundef %184, ptr noundef @.str.5)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %7, align 1
  %187 = load i8, ptr %7, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %7, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %6, align 4
  br label %217

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %170
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load i64, ptr %5, align 8
  %198 = call i32 @H5HL__dblk_realloc(ptr noundef %195, ptr noundef %196, i64 noundef %197)
  %199 = icmp eq i32 -1, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_HEAP_g, align 8
  %205 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__minimize_heap_space, i32 noundef 278, i64 noundef %204, i64 noundef %205, ptr noundef @.str.21)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %7, align 1
  %208 = load i8, ptr %7, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %7, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %6, align 4
  br label %217

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %194
  br label %216

216:                                              ; preds = %215, %164
  br label %217

217:                                              ; preds = %216, %212, %191
  %218 = load i32, ptr %6, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define i32 @H5HL_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5HL_cache_prfx_ud_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i8 @H5F_sizeof_size(ptr noundef %12)
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %16)
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %6, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i8 @H5F_sizeof_size(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add i32 8, %24
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i8 @H5F_sizeof_size(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = add i32 %25, %28
  %30 = load ptr, ptr %3, align 8
  %31 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = add i32 %29, %32
  %34 = add i32 %33, 7
  %35 = and i32 %34, -8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %6, i32 0, i32 3
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @H5AC_protect(ptr noundef %38, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %39, ptr noundef %6, i32 noundef 0)
  store ptr %40, ptr %7, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_HEAP_g, align 8
  %47 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_delete, i32 noundef 868, i64 noundef %46, i64 noundef %47, ptr noundef @.str.10)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %11, align 1
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %10, align 4
  br label %92

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.H5HL_prfx_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5HL_t, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %89, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5HL_t, ptr %67, i32 0, i32 11
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @H5AC_protect(ptr noundef %66, ptr noundef @H5AC_LHEAP_DBLK, i64 noundef %69, ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %8, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_HEAP_g, align 8
  %78 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_delete, i32 noundef 878, i64 noundef %77, i64 noundef %78, ptr noundef @.str.11)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %11, align 1
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %11, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %10, align 4
  br label %92

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88, %57
  %90 = load i32, ptr %9, align 4
  %91 = or i32 %90, 259
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %89, %85, %54
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %120

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.H5HL_t, ptr %100, i32 0, i32 11
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @H5AC_unprotect(ptr noundef %99, ptr noundef @H5AC_LHEAP_DBLK, i64 noundef %102, ptr noundef %103, i32 noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_HEAP_g, align 8
  %112 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_delete, i32 noundef 886, i64 noundef %111, i64 noundef %112, ptr noundef @.str.14)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %11, align 1
  %115 = load i8, ptr %11, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1
  br label %118

118:                                              ; preds = %114
  store i32 -1, ptr %10, align 4
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %98, %95, %92
  %121 = load ptr, ptr %7, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.H5HL_t, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call i32 @H5AC_unprotect(ptr noundef %127, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %130, ptr noundef %131, i32 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_HEAP_g, align 8
  %140 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_delete, i32 noundef 890, i64 noundef %139, i64 noundef %140, ptr noundef @.str.13)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %11, align 1
  %143 = load i8, ptr %11, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %11, align 1
  br label %146

146:                                              ; preds = %142
  store i32 -1, ptr %10, align 4
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %126, %123, %120
  %149 = load i32, ptr %10, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define i64 @H5HL_heap_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5HL_t, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @H5HL_get_size(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5HL_cache_prfx_ud_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @H5F_sizeof_size(ptr noundef %12)
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %16)
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i8 @H5F_sizeof_size(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add i32 8, %24
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i8 @H5F_sizeof_size(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = add i32 %25, %28
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = add i32 %29, %32
  %34 = add i32 %33, 7
  %35 = and i32 %34, -8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 3
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %5, align 8
  %40 = call ptr @H5AC_protect(ptr noundef %38, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %39, ptr noundef %7, i32 noundef 128)
  store ptr %40, ptr %8, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_HEAP_g, align 8
  %47 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_get_size, i32 noundef 948, i64 noundef %46, i64 noundef %47, ptr noundef @.str.10)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %11, align 1
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %10, align 4
  br label %65

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %3
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.H5HL_prfx_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.H5HL_t, ptr %61, i32 0, i32 12
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %54
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.H5HL_t, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @H5AC_unprotect(ptr noundef %69, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %72, ptr noundef %73, i32 noundef 0)
  %75 = icmp eq i32 -1, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_HEAP_g, align 8
  %81 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_get_size, i32 noundef 958, i64 noundef %80, i64 noundef %81, ptr noundef @.str.13)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %11, align 1
  %84 = load i8, ptr %11, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %11, align 1
  br label %87

87:                                               ; preds = %83
  store i32 -1, ptr %10, align 4
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %68, %65
  %90 = load i32, ptr %10, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @H5HL_heapsize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5HL_cache_prfx_ud_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @H5F_sizeof_size(ptr noundef %12)
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %16)
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i8 @H5F_sizeof_size(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add i32 8, %24
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i8 @H5F_sizeof_size(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = add i32 %25, %28
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = add i32 %29, %32
  %34 = add i32 %33, 7
  %35 = and i32 %34, -8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 3
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %5, align 8
  %40 = call ptr @H5AC_protect(ptr noundef %38, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %39, ptr noundef %7, i32 noundef 128)
  store ptr %40, ptr %8, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_HEAP_g, align 8
  %47 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_heapsize, i32 noundef 997, i64 noundef %46, i64 noundef %47, ptr noundef @.str.10)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %11, align 1
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %10, align 4
  br label %71

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %3
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.H5HL_prfx_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.H5HL_t, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.H5HL_t, ptr %64, i32 0, i32 12
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %57, %54
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.H5HL_t, ptr %76, i32 0, i32 7
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @H5AC_unprotect(ptr noundef %75, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %78, ptr noundef %79, i32 noundef 0)
  %81 = icmp eq i32 -1, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_HEAP_g, align 8
  %87 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_heapsize, i32 noundef 1007, i64 noundef %86, i64 noundef %87, ptr noundef @.str.13)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %11, align 1
  %90 = load i8, ptr %11, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %11, align 1
  br label %93

93:                                               ; preds = %89
  store i32 -1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %74, %71
  %96 = load i32, ptr %10, align 4
  ret i32 %96
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
