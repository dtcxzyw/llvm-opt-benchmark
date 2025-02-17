target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HL_t = type { i64, i64, i64, i64, i8, ptr, ptr, i64, i64, i64, ptr, i64, i64, ptr }
%struct.H5HL_free_t = type { i64, i64, ptr, ptr }
%struct.H5HL_cache_prfx_ud_t = type { i64, i64, i64, i64 }
%struct.H5HL_prfx_t = type { %struct.H5C_cache_entry_t, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

@H5HL_init_g = global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"H5HL_free_t\00", align 1
@H5_H5HL_free_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 32, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"lheap_chunk_blk\00", align 1
@H5_lheap_chunk_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, align 8
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !18
  %12 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !18
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %383

42:                                               ; preds = %34
  %43 = load i64, ptr %5, align 8, !tbaa !8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call zeroext i8 @H5F_sizeof_size(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call zeroext i8 @H5F_sizeof_size(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = add i32 %49, %52
  %54 = add i32 %53, 7
  %55 = and i32 %54, -8
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %46, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call zeroext i8 @H5F_sizeof_size(ptr noundef %59)
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = call zeroext i8 @H5F_sizeof_size(ptr noundef %62)
  %64 = zext i8 %63 to i32
  %65 = add i32 %61, %64
  %66 = add i32 %65, 7
  %67 = and i32 %66, -8
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %5, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %58, %45, %42
  %70 = load i64, ptr %5, align 8, !tbaa !8
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 7
  %73 = and i32 %72, -8
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %5, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call zeroext i8 @H5F_sizeof_size(ptr noundef %75)
  %77 = zext i8 %76 to i64
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %78)
  %80 = zext i8 %79 to i64
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call zeroext i8 @H5F_sizeof_size(ptr noundef %81)
  %83 = zext i8 %82 to i32
  %84 = add i32 8, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call zeroext i8 @H5F_sizeof_size(ptr noundef %85)
  %87 = zext i8 %86 to i32
  %88 = add i32 %84, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %89)
  %91 = zext i8 %90 to i32
  %92 = add i32 %88, %91
  %93 = add i32 %92, 7
  %94 = and i32 %93, -8
  %95 = zext i32 %94 to i64
  %96 = call ptr @H5HL__new(i64 noundef %77, i64 noundef %80, i64 noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !12
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %69
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %103 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 119, i64 noundef %102, i64 noundef %103, ptr noundef @.str.3)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %11, align 1, !tbaa !18
  %107 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1, !tbaa !18
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %298

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %69
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.H5HL_t, ptr %118, i32 0, i32 8
  %120 = load i64, ptr %119, align 8, !tbaa !22
  %121 = load i64, ptr %5, align 8, !tbaa !8
  %122 = add i64 %120, %121
  store i64 %122, ptr %9, align 8, !tbaa !8
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load i64, ptr %9, align 8, !tbaa !8
  %125 = call i64 @H5MF_alloc(ptr noundef %123, i32 noundef 5, i64 noundef %124)
  %126 = load ptr, ptr %7, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.H5HL_t, ptr %126, i32 0, i32 7
  store i64 %125, ptr %127, align 8, !tbaa !27
  %128 = icmp eq i64 -1, %125
  br i1 %128, label %129, label %148

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %134 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 124, i64 noundef %133, i64 noundef %134, ptr noundef @.str.4)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %11, align 1, !tbaa !18
  %138 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %11, align 1, !tbaa !18
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %298

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %117
  %149 = load ptr, ptr %7, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.H5HL_t, ptr %149, i32 0, i32 4
  store i8 1, ptr %150, align 8, !tbaa !28
  %151 = load ptr, ptr %7, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.H5HL_t, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8, !tbaa !27
  %154 = load ptr, ptr %7, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.H5HL_t, ptr %154, i32 0, i32 8
  %156 = load i64, ptr %155, align 8, !tbaa !22
  %157 = add i64 %153, %156
  %158 = load ptr, ptr %7, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.H5HL_t, ptr %158, i32 0, i32 11
  store i64 %157, ptr %159, align 8, !tbaa !29
  %160 = load i64, ptr %5, align 8, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.H5HL_t, ptr %161, i32 0, i32 12
  store i64 %160, ptr %162, align 8, !tbaa !30
  %163 = load i64, ptr %5, align 8, !tbaa !8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %191

165:                                              ; preds = %148
  %166 = load i64, ptr %5, align 8, !tbaa !8
  %167 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_lheap_chunk_blk_free_list, i64 noundef %166)
  %168 = load ptr, ptr %7, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.H5HL_t, ptr %168, i32 0, i32 13
  store ptr %167, ptr %169, align 8, !tbaa !31
  %170 = icmp eq ptr null, %167
  br i1 %170, label %171, label %190

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %176 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 132, i64 noundef %175, i64 noundef %176, ptr noundef @.str.5)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %11, align 1, !tbaa !18
  %180 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %11, align 1, !tbaa !18
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %298

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %165
  br label %191

191:                                              ; preds = %190, %148
  %192 = load i64, ptr %5, align 8, !tbaa !8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %238

194:                                              ; preds = %191
  %195 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HL_free_t_reg_free_list)
  %196 = load ptr, ptr %7, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.H5HL_t, ptr %196, i32 0, i32 5
  store ptr %195, ptr %197, align 8, !tbaa !32
  %198 = icmp eq ptr null, %195
  br i1 %198, label %199, label %218

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %204 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 137, i64 noundef %203, i64 noundef %204, ptr noundef @.str.5)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %11, align 1, !tbaa !18
  %208 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %11, align 1, !tbaa !18
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %298

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %194
  %219 = load ptr, ptr %7, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw %struct.H5HL_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %221, i32 0, i32 0
  store i64 0, ptr %222, align 8, !tbaa !33
  %223 = load i64, ptr %5, align 8, !tbaa !8
  %224 = load ptr, ptr %7, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct.H5HL_t, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %226, i32 0, i32 1
  store i64 %223, ptr %227, align 8, !tbaa !35
  %228 = load ptr, ptr %7, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct.H5HL_t, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %230, i32 0, i32 3
  store ptr null, ptr %231, align 8, !tbaa !36
  %232 = load ptr, ptr %7, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct.H5HL_t, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %234, i32 0, i32 2
  store ptr null, ptr %235, align 8, !tbaa !37
  %236 = load ptr, ptr %7, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.H5HL_t, ptr %236, i32 0, i32 9
  store i64 0, ptr %237, align 8, !tbaa !38
  br label %243

238:                                              ; preds = %191
  %239 = load ptr, ptr %7, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.H5HL_t, ptr %239, i32 0, i32 5
  store ptr null, ptr %240, align 8, !tbaa !32
  %241 = load ptr, ptr %7, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw %struct.H5HL_t, ptr %241, i32 0, i32 9
  store i64 1, ptr %242, align 8, !tbaa !38
  br label %243

243:                                              ; preds = %238, %218
  %244 = load ptr, ptr %7, align 8, !tbaa !12
  %245 = call ptr @H5HL__prfx_new(ptr noundef %244)
  store ptr %245, ptr %8, align 8, !tbaa !14
  %246 = icmp eq ptr null, %245
  br i1 %246, label %247, label %266

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %252 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 150, i64 noundef %251, i64 noundef %252, ptr noundef @.str.5)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %11, align 1, !tbaa !18
  %256 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %11, align 1, !tbaa !18
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %298

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %243
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = load ptr, ptr %7, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw %struct.H5HL_t, ptr %268, i32 0, i32 7
  %270 = load i64, ptr %269, align 8, !tbaa !27
  %271 = load ptr, ptr %8, align 8, !tbaa !14
  %272 = call i32 @H5AC_insert_entry(ptr noundef %267, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %270, ptr noundef %271, i32 noundef 0)
  %273 = icmp eq i32 -1, %272
  br i1 %273, label %274, label %293

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %279 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 154, i64 noundef %278, i64 noundef %279, ptr noundef @.str.6)
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i8 1, ptr %11, align 1, !tbaa !18
  %283 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %11, align 1, !tbaa !18
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %298

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %266
  %294 = load ptr, ptr %7, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw %struct.H5HL_t, ptr %294, i32 0, i32 7
  %296 = load i64, ptr %295, align 8, !tbaa !27
  %297 = load ptr, ptr %6, align 8, !tbaa !10
  store i64 %296, ptr %297, align 8, !tbaa !8
  br label %298

298:                                              ; preds = %293, %288, %261, %213, %185, %143, %112
  %299 = load i32, ptr %10, align 4, !tbaa !16
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %382

301:                                              ; preds = %298
  %302 = load ptr, ptr %6, align 8, !tbaa !10
  store i64 -1, ptr %302, align 8, !tbaa !8
  %303 = load ptr, ptr %8, align 8, !tbaa !14
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %326

305:                                              ; preds = %301
  %306 = load ptr, ptr %8, align 8, !tbaa !14
  %307 = call i32 @H5HL__prfx_dest(ptr noundef %306)
  %308 = icmp eq i32 -1, %307
  br i1 %308, label %309, label %325

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %314 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 164, i64 noundef %313, i64 noundef %314, ptr noundef @.str.7)
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  store i8 1, ptr %11, align 1, !tbaa !18
  %318 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %11, align 1, !tbaa !18
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %305
  br label %381

326:                                              ; preds = %301
  %327 = load ptr, ptr %7, align 8, !tbaa !12
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %380

329:                                              ; preds = %326
  %330 = load ptr, ptr %7, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw %struct.H5HL_t, ptr %330, i32 0, i32 7
  %332 = load i64, ptr %331, align 8, !tbaa !27
  %333 = icmp ne i64 %332, -1
  br i1 %333, label %334, label %359

334:                                              ; preds = %329
  %335 = load ptr, ptr %4, align 8, !tbaa !3
  %336 = load ptr, ptr %7, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw %struct.H5HL_t, ptr %336, i32 0, i32 7
  %338 = load i64, ptr %337, align 8, !tbaa !27
  %339 = load i64, ptr %9, align 8, !tbaa !8
  %340 = call i32 @H5MF_xfree(ptr noundef %335, i32 noundef 5, i64 noundef %338, i64 noundef %339)
  %341 = icmp eq i32 -1, %340
  br i1 %341, label %342, label %358

342:                                              ; preds = %334
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %347 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 170, i64 noundef %346, i64 noundef %347, ptr noundef @.str.8)
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i8 1, ptr %11, align 1, !tbaa !18
  %351 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %11, align 1, !tbaa !18
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %334
  br label %359

359:                                              ; preds = %358, %329
  %360 = load ptr, ptr %7, align 8, !tbaa !12
  %361 = call i32 @H5HL__dest(ptr noundef %360)
  %362 = icmp eq i32 -1, %361
  br i1 %362, label %363, label %379

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %368 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_create, i32 noundef 172, i64 noundef %367, i64 noundef %368, ptr noundef @.str.9)
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  store i8 1, ptr %11, align 1, !tbaa !18
  %372 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %11, align 1, !tbaa !18
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %359
  br label %380

380:                                              ; preds = %379, %326
  br label %381

381:                                              ; preds = %380, %325
  br label %382

382:                                              ; preds = %381, %298
  br label %383

383:                                              ; preds = %382, %34
  %384 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %384
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare ptr @H5HL__new(i64 noundef, i64 noundef, i64 noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare ptr @H5HL__prfx_new(ptr noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5HL__prfx_dest(ptr noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5HL__dest(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5HL_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5HL_cache_prfx_ud_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !18
  %16 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !18
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ true, %31 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %236

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call zeroext i8 @H5F_sizeof_size(ptr noundef %47)
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %8, i32 0, i32 0
  store i64 %49, ptr %50, align 8, !tbaa !40
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %51)
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %8, i32 0, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !42
  %55 = load i64, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %8, i32 0, i32 2
  store i64 %55, ptr %56, align 8, !tbaa !43
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call zeroext i8 @H5F_sizeof_size(ptr noundef %57)
  %59 = zext i8 %58 to i32
  %60 = add i32 8, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call zeroext i8 @H5F_sizeof_size(ptr noundef %61)
  %63 = zext i8 %62 to i32
  %64 = add i32 %60, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %65)
  %67 = zext i8 %66 to i32
  %68 = add i32 %64, %67
  %69 = add i32 %68, 7
  %70 = and i32 %69, -8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %8, i32 0, i32 3
  store i64 %71, ptr %72, align 8, !tbaa !44
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i64, ptr %6, align 8, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !16
  %76 = call ptr @H5AC_protect(ptr noundef %73, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %74, ptr noundef %8, i32 noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !14
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %46
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %83 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_protect, i32 noundef 324, i64 noundef %82, i64 noundef %83, ptr noundef @.str.10)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %13, align 1, !tbaa !18
  %87 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1, !tbaa !18
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %175

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %46
  %98 = load ptr, ptr %9, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.H5HL_prfx_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  store ptr %100, ptr %11, align 8, !tbaa !12
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.H5HL_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !53
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %169

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %106 = load ptr, ptr %11, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.H5HL_t, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 8, !tbaa !28, !range !20, !noundef !21
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %111, ptr %14, align 8, !tbaa !54
  br label %142

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %11, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.H5HL_t, ptr %114, i32 0, i32 11
  %116 = load i64, ptr %115, align 8, !tbaa !29
  %117 = load ptr, ptr %11, align 8, !tbaa !12
  %118 = load i32, ptr %7, align 4, !tbaa !16
  %119 = call ptr @H5AC_protect(ptr noundef %113, ptr noundef @H5AC_LHEAP_DBLK, i64 noundef %116, ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !39
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %126 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_protect, i32 noundef 342, i64 noundef %125, i64 noundef %126, ptr noundef @.str.11)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %13, align 1, !tbaa !18
  %130 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %13, align 1, !tbaa !18
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store ptr null, ptr %12, align 8, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %166

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %112
  %141 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %141, ptr %14, align 8, !tbaa !54
  br label %142

142:                                              ; preds = %140, %110
  %143 = load ptr, ptr %14, align 8, !tbaa !54
  %144 = call i32 @H5AC_pin_protected_entry(ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %151 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_protect, i32 noundef 350, i64 noundef %150, i64 noundef %151, ptr noundef @.str.12)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %13, align 1, !tbaa !18
  %155 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %13, align 1, !tbaa !18
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store ptr null, ptr %12, align 8, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %166

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %142
  store i32 0, ptr %15, align 4
  br label %166

166:                                              ; preds = %160, %135, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %167 = load i32, ptr %15, align 4
  switch i32 %167, label %238 [
    i32 0, label %168
    i32 10, label %175
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %97
  %170 = load ptr, ptr %11, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.H5HL_t, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !53
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !53
  %174 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %174, ptr %12, align 8, !tbaa !12
  br label %175

175:                                              ; preds = %169, %166, %92
  %176 = load ptr, ptr %9, align 8, !tbaa !14
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %205

178:                                              ; preds = %175
  %179 = load ptr, ptr %11, align 8, !tbaa !12
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %205

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %11, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.H5HL_t, ptr %183, i32 0, i32 7
  %185 = load i64, ptr %184, align 8, !tbaa !27
  %186 = load ptr, ptr %9, align 8, !tbaa !14
  %187 = call i32 @H5AC_unprotect(ptr noundef %182, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %185, ptr noundef %186, i32 noundef 0)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %194 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_protect, i32 noundef 362, i64 noundef %193, i64 noundef %194, ptr noundef @.str.13)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %13, align 1, !tbaa !18
  %198 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %13, align 1, !tbaa !18
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %181, %178, %175
  %206 = load ptr, ptr %10, align 8, !tbaa !39
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %235

208:                                              ; preds = %205
  %209 = load ptr, ptr %11, align 8, !tbaa !12
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %235

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = load ptr, ptr %11, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw %struct.H5HL_t, ptr %213, i32 0, i32 11
  %215 = load i64, ptr %214, align 8, !tbaa !29
  %216 = load ptr, ptr %10, align 8, !tbaa !39
  %217 = call i32 @H5AC_unprotect(ptr noundef %212, ptr noundef @H5AC_LHEAP_DBLK, i64 noundef %215, ptr noundef %216, i32 noundef 0)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %224 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_protect, i32 noundef 366, i64 noundef %223, i64 noundef %224, ptr noundef @.str.14)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %13, align 1, !tbaa !18
  %228 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %13, align 1, !tbaa !18
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %211, %208, %205
  br label %236

236:                                              ; preds = %235, %38
  %237 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %237, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %238

238:                                              ; preds = %236, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  %239 = load ptr, ptr %4, align 8
  ret ptr %239
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_pin_protected_entry(ptr noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5HL_offset_into(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !18
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.H5HL_t, ptr %39, i32 0, i32 12
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = icmp uge i64 %38, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_offset_into, i32 noundef 392, i64 noundef %47, i64 noundef %48, ptr noundef @.str.15)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %6, align 1, !tbaa !18
  %52 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %6, align 1, !tbaa !18
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %5, align 8, !tbaa !54
  br label %68

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %37
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.H5HL_t, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load i64, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %5, align 8, !tbaa !54
  br label %68

68:                                               ; preds = %62, %57
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define i32 @H5HL_unprotect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !18
  %5 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !18
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %104

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.H5HL_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8, !tbaa !53
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.H5HL_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %102

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.H5HL_t, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 8, !tbaa !28, !range !20, !noundef !21
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %75

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.H5HL_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = call i32 @H5AC_unpin_entry(ptr noundef %52)
  %54 = icmp eq i32 -1, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %60 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_unprotect, i32 noundef 428, i64 noundef %59, i64 noundef %60, ptr noundef @.str.16)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %4, align 1, !tbaa !18
  %64 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %4, align 1, !tbaa !18
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %3, align 4, !tbaa !16
  br label %103

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %49
  br label %101

75:                                               ; preds = %44
  %76 = load ptr, ptr %2, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.H5HL_t, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = call i32 @H5AC_unpin_entry(ptr noundef %78)
  %80 = icmp eq i32 -1, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %86 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_unprotect, i32 noundef 437, i64 noundef %85, i64 noundef %86, ptr noundef @.str.16)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %4, align 1, !tbaa !18
  %90 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %4, align 1, !tbaa !18
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %3, align 4, !tbaa !16
  br label %103

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %75
  br label %101

101:                                              ; preds = %100, %74
  br label %102

102:                                              ; preds = %101, %35
  br label %103

103:                                              ; preds = %102, %95, %69
  br label %104

104:                                              ; preds = %103, %27
  %105 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %105
}

declare i32 @H5AC_unpin_entry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HL_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !18
  %24 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %5
  %31 = phi i1 [ false, %5 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !18
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ true, %39 ], [ %45, %42 ]
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %520

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = call i32 @H5HL__dirty(ptr noundef %55)
  %57 = icmp eq i32 -1, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %63 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_insert, i32 noundef 551, i64 noundef %62, i64 noundef %63, ptr noundef @.str.17)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %18, align 1, !tbaa !18
  %67 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %18, align 1, !tbaa !18
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %17, align 4, !tbaa !16
  br label %519

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %54
  %78 = load i64, ptr %9, align 8, !tbaa !8
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 7
  %81 = and i32 %80, -8
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %14, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.H5HL_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  store ptr %85, ptr %12, align 8, !tbaa !57
  store i8 0, ptr %16, align 1, !tbaa !18
  br label %86

86:                                               ; preds = %155, %77
  %87 = load ptr, ptr %12, align 8, !tbaa !57
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %159

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !35
  %93 = load i64, ptr %14, align 8, !tbaa !8
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %89
  %96 = load ptr, ptr %12, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !35
  %99 = load i64, ptr %14, align 8, !tbaa !8
  %100 = sub i64 %98, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = call zeroext i8 @H5F_sizeof_size(ptr noundef %101)
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = call zeroext i8 @H5F_sizeof_size(ptr noundef %104)
  %106 = zext i8 %105 to i32
  %107 = add i32 %103, %106
  %108 = add i32 %107, 7
  %109 = and i32 %108, -8
  %110 = zext i32 %109 to i64
  %111 = icmp uge i64 %100, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %95
  %113 = load ptr, ptr %12, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !33
  store i64 %115, ptr %15, align 8, !tbaa !8
  %116 = load i64, ptr %14, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !33
  %120 = add i64 %119, %116
  store i64 %120, ptr %118, align 8, !tbaa !33
  %121 = load i64, ptr %14, align 8, !tbaa !8
  %122 = load ptr, ptr %12, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !35
  %125 = sub i64 %124, %121
  store i64 %125, ptr %123, align 8, !tbaa !35
  store i8 1, ptr %16, align 1, !tbaa !18
  br label %159

126:                                              ; preds = %95, %89
  %127 = load ptr, ptr %12, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !35
  %130 = load i64, ptr %14, align 8, !tbaa !8
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !33
  store i64 %135, ptr %15, align 8, !tbaa !8
  %136 = load ptr, ptr %8, align 8, !tbaa !12
  %137 = load ptr, ptr %12, align 8, !tbaa !57
  %138 = call ptr @H5HL__remove_free(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %12, align 8, !tbaa !57
  store i8 1, ptr %16, align 1, !tbaa !18
  br label %159

139:                                              ; preds = %126
  %140 = load ptr, ptr %13, align 8, !tbaa !57
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !tbaa !33
  %146 = load ptr, ptr %12, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !33
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142, %139
  %151 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %151, ptr %13, align 8, !tbaa !57
  br label %152

152:                                              ; preds = %150, %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %12, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  store ptr %158, ptr %12, align 8, !tbaa !57
  br label %86, !llvm.loop !58

159:                                              ; preds = %132, %112, %86
  %160 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %509

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %165 = load i64, ptr %14, align 8, !tbaa !8
  %166 = load ptr, ptr %8, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.H5HL_t, ptr %166, i32 0, i32 12
  %168 = load i64, ptr %167, align 8, !tbaa !30
  %169 = icmp ugt i64 %165, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load i64, ptr %14, align 8, !tbaa !8
  br label %176

172:                                              ; preds = %164
  %173 = load ptr, ptr %8, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.H5HL_t, ptr %173, i32 0, i32 12
  %175 = load i64, ptr %174, align 8, !tbaa !30
  br label %176

176:                                              ; preds = %172, %170
  %177 = phi i64 [ %171, %170 ], [ %175, %172 ]
  store i64 %177, ptr %19, align 8, !tbaa !8
  %178 = load ptr, ptr %13, align 8, !tbaa !57
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load ptr, ptr %13, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !33
  %184 = load ptr, ptr %13, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !35
  %187 = add i64 %183, %186
  %188 = load ptr, ptr %8, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct.H5HL_t, ptr %188, i32 0, i32 12
  %190 = load i64, ptr %189, align 8, !tbaa !30
  %191 = icmp eq i64 %187, %190
  br i1 %191, label %209, label %192

192:                                              ; preds = %180, %176
  %193 = load i64, ptr %19, align 8, !tbaa !8
  %194 = load i64, ptr %14, align 8, !tbaa !8
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = call zeroext i8 @H5F_sizeof_size(ptr noundef %195)
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = call zeroext i8 @H5F_sizeof_size(ptr noundef %198)
  %200 = zext i8 %199 to i32
  %201 = add i32 %197, %200
  %202 = add i32 %201, 7
  %203 = and i32 %202, -8
  %204 = zext i32 %203 to i64
  %205 = add i64 %194, %204
  %206 = icmp ult i64 %193, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %192
  %208 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %208, ptr %19, align 8, !tbaa !8
  br label %209

209:                                              ; preds = %207, %192, %180
  %210 = load ptr, ptr %8, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.H5HL_t, ptr %210, i32 0, i32 12
  %212 = load i64, ptr %211, align 8, !tbaa !30
  %213 = load i64, ptr %19, align 8, !tbaa !8
  %214 = add i64 %212, %213
  store i64 %214, ptr %20, align 8, !tbaa !8
  %215 = load ptr, ptr %8, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.H5HL_t, ptr %215, i32 0, i32 12
  %217 = load i64, ptr %216, align 8, !tbaa !30
  store i64 %217, ptr %21, align 8, !tbaa !8
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = load ptr, ptr %8, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw %struct.H5HL_t, ptr %219, i32 0, i32 11
  %221 = load i64, ptr %220, align 8, !tbaa !29
  %222 = load ptr, ptr %8, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct.H5HL_t, ptr %222, i32 0, i32 12
  %224 = load i64, ptr %223, align 8, !tbaa !30
  %225 = load i64, ptr %19, align 8, !tbaa !8
  %226 = call i32 @H5MF_try_extend(ptr noundef %218, i32 noundef 5, i64 noundef %221, i64 noundef %224, i64 noundef %225)
  store i32 %226, ptr %22, align 4, !tbaa !16
  %227 = load i32, ptr %22, align 4, !tbaa !16
  %228 = icmp eq i32 -1, %227
  br i1 %228, label %229, label %248

229:                                              ; preds = %209
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %234 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_insert, i32 noundef 622, i64 noundef %233, i64 noundef %234, ptr noundef @.str.18)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %18, align 1, !tbaa !18
  %238 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %18, align 1, !tbaa !18
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %17, align 4, !tbaa !16
  store i32 10, ptr %23, align 4
  br label %506

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %209
  %249 = load i32, ptr %22, align 4, !tbaa !16
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %318

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %struct.H5HL_t, ptr %252, i32 0, i32 4
  %254 = load i8, ptr %253, align 8, !tbaa !28, !range !20, !noundef !21
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %287

256:                                              ; preds = %251
  %257 = load ptr, ptr %8, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.H5HL_t, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !tbaa !55
  %260 = load ptr, ptr %8, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.H5HL_t, ptr %260, i32 0, i32 8
  %262 = load i64, ptr %261, align 8, !tbaa !22
  %263 = load i64, ptr %20, align 8, !tbaa !8
  %264 = add i64 %262, %263
  %265 = call i32 @H5AC_resize_entry(ptr noundef %259, i64 noundef %264)
  %266 = icmp eq i32 -1, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %272 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_insert, i32 noundef 630, i64 noundef %271, i64 noundef %272, ptr noundef @.str.19)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %18, align 1, !tbaa !18
  %276 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %18, align 1, !tbaa !18
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %17, align 4, !tbaa !16
  store i32 10, ptr %23, align 4
  br label %506

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %256
  br label %314

287:                                              ; preds = %251
  %288 = load ptr, ptr %8, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw %struct.H5HL_t, ptr %288, i32 0, i32 10
  %290 = load ptr, ptr %289, align 8, !tbaa !56
  %291 = load i64, ptr %20, align 8, !tbaa !8
  %292 = call i32 @H5AC_resize_entry(ptr noundef %290, i64 noundef %291)
  %293 = icmp eq i32 -1, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %299 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_insert, i32 noundef 635, i64 noundef %298, i64 noundef %299, ptr noundef @.str.20)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %18, align 1, !tbaa !18
  %303 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %18, align 1, !tbaa !18
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %17, align 4, !tbaa !16
  store i32 10, ptr %23, align 4
  br label %506

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %287
  br label %314

314:                                              ; preds = %313, %286
  %315 = load i64, ptr %20, align 8, !tbaa !8
  %316 = load ptr, ptr %8, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw %struct.H5HL_t, ptr %316, i32 0, i32 12
  store i64 %315, ptr %317, align 8, !tbaa !30
  br label %344

318:                                              ; preds = %248
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = load ptr, ptr %8, align 8, !tbaa !12
  %321 = load i64, ptr %20, align 8, !tbaa !8
  %322 = call i32 @H5HL__dblk_realloc(ptr noundef %319, ptr noundef %320, i64 noundef %321)
  %323 = icmp eq i32 -1, %322
  br i1 %323, label %324, label %343

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %329 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !8
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_insert, i32 noundef 644, i64 noundef %328, i64 noundef %329, ptr noundef @.str.21)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i8 1, ptr %18, align 1, !tbaa !18
  %333 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %18, align 1, !tbaa !18
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %17, align 4, !tbaa !16
  store i32 10, ptr %23, align 4
  br label %506

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %318
  br label %344

344:                                              ; preds = %343, %314
  %345 = load ptr, ptr %13, align 8, !tbaa !57
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %392

347:                                              ; preds = %344
  %348 = load ptr, ptr %13, align 8, !tbaa !57
  %349 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %348, i32 0, i32 0
  %350 = load i64, ptr %349, align 8, !tbaa !33
  %351 = load ptr, ptr %13, align 8, !tbaa !57
  %352 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %351, i32 0, i32 1
  %353 = load i64, ptr %352, align 8, !tbaa !35
  %354 = add i64 %350, %353
  %355 = load i64, ptr %21, align 8, !tbaa !8
  %356 = icmp eq i64 %354, %355
  br i1 %356, label %357, label %392

357:                                              ; preds = %347
  %358 = load ptr, ptr %13, align 8, !tbaa !57
  %359 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %358, i32 0, i32 0
  %360 = load i64, ptr %359, align 8, !tbaa !33
  store i64 %360, ptr %15, align 8, !tbaa !8
  %361 = load i64, ptr %14, align 8, !tbaa !8
  %362 = load ptr, ptr %13, align 8, !tbaa !57
  %363 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %362, i32 0, i32 0
  %364 = load i64, ptr %363, align 8, !tbaa !33
  %365 = add i64 %364, %361
  store i64 %365, ptr %363, align 8, !tbaa !33
  %366 = load i64, ptr %19, align 8, !tbaa !8
  %367 = load i64, ptr %14, align 8, !tbaa !8
  %368 = sub i64 %366, %367
  %369 = load ptr, ptr %13, align 8, !tbaa !57
  %370 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8, !tbaa !35
  %372 = add i64 %371, %368
  store i64 %372, ptr %370, align 8, !tbaa !35
  %373 = load ptr, ptr %13, align 8, !tbaa !57
  %374 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !35
  %376 = load ptr, ptr %7, align 8, !tbaa !3
  %377 = call zeroext i8 @H5F_sizeof_size(ptr noundef %376)
  %378 = zext i8 %377 to i32
  %379 = load ptr, ptr %7, align 8, !tbaa !3
  %380 = call zeroext i8 @H5F_sizeof_size(ptr noundef %379)
  %381 = zext i8 %380 to i32
  %382 = add i32 %378, %381
  %383 = add i32 %382, 7
  %384 = and i32 %383, -8
  %385 = zext i32 %384 to i64
  %386 = icmp ult i64 %375, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %357
  %388 = load ptr, ptr %8, align 8, !tbaa !12
  %389 = load ptr, ptr %13, align 8, !tbaa !57
  %390 = call ptr @H5HL__remove_free(ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %13, align 8, !tbaa !57
  br label %391

391:                                              ; preds = %387, %357
  br label %463

392:                                              ; preds = %347, %344
  %393 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %393, ptr %15, align 8, !tbaa !8
  %394 = load i64, ptr %19, align 8, !tbaa !8
  %395 = load i64, ptr %14, align 8, !tbaa !8
  %396 = sub i64 %394, %395
  %397 = load ptr, ptr %7, align 8, !tbaa !3
  %398 = call zeroext i8 @H5F_sizeof_size(ptr noundef %397)
  %399 = zext i8 %398 to i32
  %400 = load ptr, ptr %7, align 8, !tbaa !3
  %401 = call zeroext i8 @H5F_sizeof_size(ptr noundef %400)
  %402 = zext i8 %401 to i32
  %403 = add i32 %399, %402
  %404 = add i32 %403, 7
  %405 = and i32 %404, -8
  %406 = zext i32 %405 to i64
  %407 = icmp uge i64 %396, %406
  br i1 %407, label %408, label %462

408:                                              ; preds = %392
  %409 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HL_free_t_reg_free_list)
  store ptr %409, ptr %12, align 8, !tbaa !57
  %410 = icmp eq ptr null, %409
  br i1 %410, label %411, label %430

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %416 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_insert, i32 noundef 668, i64 noundef %415, i64 noundef %416, ptr noundef @.str.5)
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i8 1, ptr %18, align 1, !tbaa !18
  %420 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %18, align 1, !tbaa !18
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  store i32 -1, ptr %17, align 4, !tbaa !16
  store i32 10, ptr %23, align 4
  br label %506

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %408
  %431 = load i64, ptr %21, align 8, !tbaa !8
  %432 = load i64, ptr %14, align 8, !tbaa !8
  %433 = add i64 %431, %432
  %434 = load ptr, ptr %12, align 8, !tbaa !57
  %435 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %434, i32 0, i32 0
  store i64 %433, ptr %435, align 8, !tbaa !33
  %436 = load i64, ptr %19, align 8, !tbaa !8
  %437 = load i64, ptr %14, align 8, !tbaa !8
  %438 = sub i64 %436, %437
  %439 = load ptr, ptr %12, align 8, !tbaa !57
  %440 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %439, i32 0, i32 1
  store i64 %438, ptr %440, align 8, !tbaa !35
  %441 = load ptr, ptr %12, align 8, !tbaa !57
  %442 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %441, i32 0, i32 2
  store ptr null, ptr %442, align 8, !tbaa !37
  %443 = load ptr, ptr %8, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw %struct.H5HL_t, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8, !tbaa !32
  %446 = load ptr, ptr %12, align 8, !tbaa !57
  %447 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %446, i32 0, i32 3
  store ptr %445, ptr %447, align 8, !tbaa !36
  %448 = load ptr, ptr %8, align 8, !tbaa !12
  %449 = getelementptr inbounds nuw %struct.H5HL_t, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8, !tbaa !32
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %458

452:                                              ; preds = %430
  %453 = load ptr, ptr %12, align 8, !tbaa !57
  %454 = load ptr, ptr %8, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw %struct.H5HL_t, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8, !tbaa !32
  %457 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %456, i32 0, i32 2
  store ptr %453, ptr %457, align 8, !tbaa !37
  br label %458

458:                                              ; preds = %452, %430
  %459 = load ptr, ptr %12, align 8, !tbaa !57
  %460 = load ptr, ptr %8, align 8, !tbaa !12
  %461 = getelementptr inbounds nuw %struct.H5HL_t, ptr %460, i32 0, i32 5
  store ptr %459, ptr %461, align 8, !tbaa !32
  br label %462

462:                                              ; preds = %458, %392
  br label %463

463:                                              ; preds = %462, %391
  %464 = load ptr, ptr %8, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw %struct.H5HL_t, ptr %464, i32 0, i32 13
  %466 = load ptr, ptr %465, align 8, !tbaa !31
  %467 = load ptr, ptr %8, align 8, !tbaa !12
  %468 = getelementptr inbounds nuw %struct.H5HL_t, ptr %467, i32 0, i32 12
  %469 = load i64, ptr %468, align 8, !tbaa !30
  %470 = call ptr @H5FL_blk_realloc(ptr noundef @H5_lheap_chunk_blk_free_list, ptr noundef %466, i64 noundef %469)
  %471 = load ptr, ptr %8, align 8, !tbaa !12
  %472 = getelementptr inbounds nuw %struct.H5HL_t, ptr %471, i32 0, i32 13
  store ptr %470, ptr %472, align 8, !tbaa !31
  %473 = icmp eq ptr null, %470
  br i1 %473, label %474, label %493

474:                                              ; preds = %463
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %479 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_insert, i32 noundef 682, i64 noundef %478, i64 noundef %479, ptr noundef @.str.5)
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  store i8 1, ptr %18, align 1, !tbaa !18
  %483 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %18, align 1, !tbaa !18
  br label %486

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  store i32 -1, ptr %17, align 4, !tbaa !16
  store i32 10, ptr %23, align 4
  br label %506

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %463
  %494 = load ptr, ptr %8, align 8, !tbaa !12
  %495 = getelementptr inbounds nuw %struct.H5HL_t, ptr %494, i32 0, i32 13
  %496 = load ptr, ptr %495, align 8, !tbaa !31
  %497 = load i64, ptr %15, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 %497
  %499 = load i64, ptr %9, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 %499
  %501 = load i64, ptr %20, align 8, !tbaa !8
  %502 = load i64, ptr %15, align 8, !tbaa !8
  %503 = load i64, ptr %9, align 8, !tbaa !8
  %504 = add i64 %502, %503
  %505 = sub i64 %501, %504
  call void @llvm.memset.p0.i64(ptr align 1 %500, i8 0, i64 %505, i1 false)
  store i32 0, ptr %23, align 4
  br label %506

506:                                              ; preds = %488, %425, %338, %308, %281, %243, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %507 = load i32, ptr %23, align 4
  switch i32 %507, label %522 [
    i32 0, label %508
    i32 10, label %519
  ]

508:                                              ; preds = %506
  br label %509

509:                                              ; preds = %508, %159
  %510 = load ptr, ptr %8, align 8, !tbaa !12
  %511 = getelementptr inbounds nuw %struct.H5HL_t, ptr %510, i32 0, i32 13
  %512 = load ptr, ptr %511, align 8, !tbaa !31
  %513 = load i64, ptr %15, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %513
  %515 = load ptr, ptr %10, align 8, !tbaa !54
  %516 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr align 1 %515, i64 %516, i1 false)
  %517 = load i64, ptr %15, align 8, !tbaa !8
  %518 = load ptr, ptr %11, align 8, !tbaa !10
  store i64 %517, ptr %518, align 8, !tbaa !8
  br label %519

519:                                              ; preds = %509, %506, %72
  br label %520

520:                                              ; preds = %519, %46
  %521 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %521, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %522

522:                                              ; preds = %520, %506
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %523 = load i32, ptr %6, align 4
  ret i32 %523
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !18
  %5 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.H5HL_t, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !28, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  br i1 %23, label %50, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.H5HL_t, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = call i32 @H5AC_mark_entry_dirty(ptr noundef %27)
  %29 = icmp eq i32 -1, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %35 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__dirty, i32 noundef 502, i64 noundef %34, i64 noundef %35, ptr noundef @.str.23)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %4, align 1, !tbaa !18
  %39 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1, !tbaa !18
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %3, align 4, !tbaa !16
  br label %76

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %24
  br label %50

50:                                               ; preds = %49, %19
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.H5HL_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = call i32 @H5AC_mark_entry_dirty(ptr noundef %53)
  %55 = icmp eq i32 -1, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %61 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__dirty, i32 noundef 507, i64 noundef %60, i64 noundef %61, ptr noundef @.str.24)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %4, align 1, !tbaa !18
  %65 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %4, align 1, !tbaa !18
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %3, align 4, !tbaa !16
  br label %76

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  br label %76

76:                                               ; preds = %75, %70, %44
  br label %77

77:                                               ; preds = %76, %11
  %78 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HL__remove_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %31, i32 0, i32 3
  store ptr %28, ptr %32, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %4, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %4, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %4, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.H5HL_t, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8, !tbaa !32
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %4, align 8, !tbaa !57
  %59 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HL_free_t_reg_free_list, ptr noundef %58)
  store ptr %59, ptr %5, align 8, !tbaa !57
  br label %60

60:                                               ; preds = %57, %12
  %61 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %61
}

declare i32 @H5MF_try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) #3

declare i32 @H5HL__dblk_realloc(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @H5HL_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !18
  %15 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ false, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !18
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ true, %30 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %504

45:                                               ; preds = %37
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 7
  %49 = and i32 %48, -8
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = call i32 @H5HL__dirty(ptr noundef %51)
  %53 = icmp eq i32 -1, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %59 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_remove, i32 noundef 745, i64 noundef %58, i64 noundef %59, ptr noundef @.str.17)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %12, align 1, !tbaa !18
  %63 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %12, align 1, !tbaa !18
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %11, align 4, !tbaa !16
  br label %503

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.H5HL_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  store ptr %76, ptr %10, align 8, !tbaa !57
  br label %77

77:                                               ; preds = %389, %73
  %78 = load ptr, ptr %10, align 8, !tbaa !57
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %390

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !57
  %81 = load i64, ptr %8, align 8, !tbaa !8
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = add i64 %81, %82
  %84 = load ptr, ptr %10, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %88, label %234

88:                                               ; preds = %80
  %89 = load i64, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %10, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %90, i32 0, i32 0
  store i64 %89, ptr %91, align 8, !tbaa !33
  %92 = load i64, ptr %9, align 8, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !35
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !35
  %97 = load ptr, ptr %10, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  store ptr %99, ptr %13, align 8, !tbaa !57
  br label %100

100:                                              ; preds = %180, %88
  %101 = load ptr, ptr %13, align 8, !tbaa !57
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %184

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !33
  %107 = load ptr, ptr %13, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !35
  %110 = add i64 %106, %109
  %111 = load ptr, ptr %10, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %114 = icmp eq i64 %110, %113
  br i1 %114, label %115, label %180

115:                                              ; preds = %103
  %116 = load ptr, ptr %13, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !33
  %119 = load ptr, ptr %10, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %119, i32 0, i32 0
  store i64 %118, ptr %120, align 8, !tbaa !33
  %121 = load ptr, ptr %13, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !35
  %124 = load ptr, ptr %10, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !35
  %127 = add i64 %126, %123
  store i64 %127, ptr %125, align 8, !tbaa !35
  %128 = load ptr, ptr %7, align 8, !tbaa !12
  %129 = load ptr, ptr %13, align 8, !tbaa !57
  %130 = call ptr @H5HL__remove_free(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %13, align 8, !tbaa !57
  %131 = load ptr, ptr %10, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !33
  %134 = load ptr, ptr %10, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !35
  %137 = add i64 %133, %136
  %138 = load ptr, ptr %7, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.H5HL_t, ptr %138, i32 0, i32 12
  %140 = load i64, ptr %139, align 8, !tbaa !30
  %141 = icmp eq i64 %137, %140
  br i1 %141, label %142, label %176

142:                                              ; preds = %115
  %143 = load ptr, ptr %10, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !35
  %146 = mul i64 2, %145
  %147 = load ptr, ptr %7, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.H5HL_t, ptr %147, i32 0, i32 12
  %149 = load i64, ptr %148, align 8, !tbaa !30
  %150 = icmp ugt i64 %146, %149
  br i1 %150, label %151, label %176

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load ptr, ptr %7, align 8, !tbaa !12
  %154 = call i32 @H5HL__minimize_heap_space(ptr noundef %152, ptr noundef %153)
  %155 = icmp eq i32 -1, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %161 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_remove, i32 noundef 770, i64 noundef %160, i64 noundef %161, ptr noundef @.str.22)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %12, align 1, !tbaa !18
  %165 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %12, align 1, !tbaa !18
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %11, align 4, !tbaa !16
  store i32 10, ptr %14, align 4
  br label %387

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175, %142, %115
  br label %177

177:                                              ; preds = %176
  store i32 0, ptr %11, align 4, !tbaa !16
  store i32 10, ptr %14, align 4
  br label %387

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %103
  %181 = load ptr, ptr %13, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !36
  store ptr %183, ptr %13, align 8, !tbaa !57
  br label %100, !llvm.loop !60

184:                                              ; preds = %100
  %185 = load ptr, ptr %10, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !33
  %188 = load ptr, ptr %10, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !35
  %191 = add i64 %187, %190
  %192 = load ptr, ptr %7, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.H5HL_t, ptr %192, i32 0, i32 12
  %194 = load i64, ptr %193, align 8, !tbaa !30
  %195 = icmp eq i64 %191, %194
  br i1 %195, label %196, label %230

196:                                              ; preds = %184
  %197 = load ptr, ptr %10, align 8, !tbaa !57
  %198 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !35
  %200 = mul i64 2, %199
  %201 = load ptr, ptr %7, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.H5HL_t, ptr %201, i32 0, i32 12
  %203 = load i64, ptr %202, align 8, !tbaa !30
  %204 = icmp ugt i64 %200, %203
  br i1 %204, label %205, label %230

205:                                              ; preds = %196
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = load ptr, ptr %7, align 8, !tbaa !12
  %208 = call i32 @H5HL__minimize_heap_space(ptr noundef %206, ptr noundef %207)
  %209 = icmp eq i32 -1, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %215 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_remove, i32 noundef 778, i64 noundef %214, i64 noundef %215, ptr noundef @.str.22)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %12, align 1, !tbaa !18
  %219 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %12, align 1, !tbaa !18
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %11, align 4, !tbaa !16
  store i32 10, ptr %14, align 4
  br label %387

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %205
  br label %230

230:                                              ; preds = %229, %196, %184
  br label %231

231:                                              ; preds = %230
  store i32 0, ptr %11, align 4, !tbaa !16
  store i32 10, ptr %14, align 4
  br label %387

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %383

234:                                              ; preds = %80
  %235 = load ptr, ptr %10, align 8, !tbaa !57
  %236 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !33
  %238 = load ptr, ptr %10, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !35
  %241 = add i64 %237, %240
  %242 = load i64, ptr %8, align 8, !tbaa !8
  %243 = icmp eq i64 %241, %242
  br i1 %243, label %244, label %382

244:                                              ; preds = %234
  %245 = load i64, ptr %9, align 8, !tbaa !8
  %246 = load ptr, ptr %10, align 8, !tbaa !57
  %247 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !35
  %249 = add i64 %248, %245
  store i64 %249, ptr %247, align 8, !tbaa !35
  %250 = load ptr, ptr %10, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !36
  store ptr %252, ptr %13, align 8, !tbaa !57
  br label %253

253:                                              ; preds = %328, %244
  %254 = load ptr, ptr %13, align 8, !tbaa !57
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %332

256:                                              ; preds = %253
  %257 = load ptr, ptr %10, align 8, !tbaa !57
  %258 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8, !tbaa !33
  %260 = load ptr, ptr %10, align 8, !tbaa !57
  %261 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !35
  %263 = add i64 %259, %262
  %264 = load ptr, ptr %13, align 8, !tbaa !57
  %265 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8, !tbaa !33
  %267 = icmp eq i64 %263, %266
  br i1 %267, label %268, label %328

268:                                              ; preds = %256
  %269 = load ptr, ptr %13, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !35
  %272 = load ptr, ptr %10, align 8, !tbaa !57
  %273 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !35
  %275 = add i64 %274, %271
  store i64 %275, ptr %273, align 8, !tbaa !35
  %276 = load ptr, ptr %7, align 8, !tbaa !12
  %277 = load ptr, ptr %13, align 8, !tbaa !57
  %278 = call ptr @H5HL__remove_free(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %13, align 8, !tbaa !57
  %279 = load ptr, ptr %10, align 8, !tbaa !57
  %280 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %279, i32 0, i32 0
  %281 = load i64, ptr %280, align 8, !tbaa !33
  %282 = load ptr, ptr %10, align 8, !tbaa !57
  %283 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !35
  %285 = add i64 %281, %284
  %286 = load ptr, ptr %7, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw %struct.H5HL_t, ptr %286, i32 0, i32 12
  %288 = load i64, ptr %287, align 8, !tbaa !30
  %289 = icmp eq i64 %285, %288
  br i1 %289, label %290, label %324

290:                                              ; preds = %268
  %291 = load ptr, ptr %10, align 8, !tbaa !57
  %292 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %291, i32 0, i32 1
  %293 = load i64, ptr %292, align 8, !tbaa !35
  %294 = mul i64 2, %293
  %295 = load ptr, ptr %7, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw %struct.H5HL_t, ptr %295, i32 0, i32 12
  %297 = load i64, ptr %296, align 8, !tbaa !30
  %298 = icmp ugt i64 %294, %297
  br i1 %298, label %299, label %324

299:                                              ; preds = %290
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = load ptr, ptr %7, align 8, !tbaa !12
  %302 = call i32 @H5HL__minimize_heap_space(ptr noundef %300, ptr noundef %301)
  %303 = icmp eq i32 -1, %302
  br i1 %303, label %304, label %323

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %309 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_remove, i32 noundef 793, i64 noundef %308, i64 noundef %309, ptr noundef @.str.22)
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i8 1, ptr %12, align 1, !tbaa !18
  %313 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %12, align 1, !tbaa !18
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %11, align 4, !tbaa !16
  store i32 10, ptr %14, align 4
  br label %387

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %299
  br label %324

324:                                              ; preds = %323, %290, %268
  br label %325

325:                                              ; preds = %324
  store i32 0, ptr %11, align 4, !tbaa !16
  store i32 10, ptr %14, align 4
  br label %387

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %256
  %329 = load ptr, ptr %13, align 8, !tbaa !57
  %330 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !36
  store ptr %331, ptr %13, align 8, !tbaa !57
  br label %253, !llvm.loop !61

332:                                              ; preds = %253
  %333 = load ptr, ptr %10, align 8, !tbaa !57
  %334 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %333, i32 0, i32 0
  %335 = load i64, ptr %334, align 8, !tbaa !33
  %336 = load ptr, ptr %10, align 8, !tbaa !57
  %337 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !35
  %339 = add i64 %335, %338
  %340 = load ptr, ptr %7, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw %struct.H5HL_t, ptr %340, i32 0, i32 12
  %342 = load i64, ptr %341, align 8, !tbaa !30
  %343 = icmp eq i64 %339, %342
  br i1 %343, label %344, label %378

344:                                              ; preds = %332
  %345 = load ptr, ptr %10, align 8, !tbaa !57
  %346 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %345, i32 0, i32 1
  %347 = load i64, ptr %346, align 8, !tbaa !35
  %348 = mul i64 2, %347
  %349 = load ptr, ptr %7, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw %struct.H5HL_t, ptr %349, i32 0, i32 12
  %351 = load i64, ptr %350, align 8, !tbaa !30
  %352 = icmp ugt i64 %348, %351
  br i1 %352, label %353, label %378

353:                                              ; preds = %344
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = load ptr, ptr %7, align 8, !tbaa !12
  %356 = call i32 @H5HL__minimize_heap_space(ptr noundef %354, ptr noundef %355)
  %357 = icmp eq i32 -1, %356
  br i1 %357, label %358, label %377

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %363 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_remove, i32 noundef 801, i64 noundef %362, i64 noundef %363, ptr noundef @.str.22)
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  store i8 1, ptr %12, align 1, !tbaa !18
  %367 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %12, align 1, !tbaa !18
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  store i32 -1, ptr %11, align 4, !tbaa !16
  store i32 10, ptr %14, align 4
  br label %387

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %353
  br label %378

378:                                              ; preds = %377, %344, %332
  br label %379

379:                                              ; preds = %378
  store i32 0, ptr %11, align 4, !tbaa !16
  store i32 10, ptr %14, align 4
  br label %387

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %234
  br label %383

383:                                              ; preds = %382, %233
  %384 = load ptr, ptr %10, align 8, !tbaa !57
  %385 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !36
  store ptr %386, ptr %10, align 8, !tbaa !57
  store i32 0, ptr %14, align 4
  br label %387

387:                                              ; preds = %379, %372, %325, %318, %231, %224, %177, %170, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %388 = load i32, ptr %14, align 4
  switch i32 %388, label %506 [
    i32 0, label %389
    i32 10, label %503
  ]

389:                                              ; preds = %387
  br label %77, !llvm.loop !62

390:                                              ; preds = %77
  %391 = load i64, ptr %9, align 8, !tbaa !8
  %392 = load ptr, ptr %6, align 8, !tbaa !3
  %393 = call zeroext i8 @H5F_sizeof_size(ptr noundef %392)
  %394 = zext i8 %393 to i32
  %395 = load ptr, ptr %6, align 8, !tbaa !3
  %396 = call zeroext i8 @H5F_sizeof_size(ptr noundef %395)
  %397 = zext i8 %396 to i32
  %398 = add i32 %394, %397
  %399 = add i32 %398, 7
  %400 = and i32 %399, -8
  %401 = zext i32 %400 to i64
  %402 = icmp ult i64 %391, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %390
  br label %404

404:                                              ; preds = %403
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %503

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %390
  %408 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HL_free_t_reg_free_list)
  store ptr %408, ptr %10, align 8, !tbaa !57
  %409 = icmp eq ptr null, %408
  br i1 %409, label %410, label %429

410:                                              ; preds = %407
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %415 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_remove, i32 noundef 818, i64 noundef %414, i64 noundef %415, ptr noundef @.str.5)
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  store i8 1, ptr %12, align 1, !tbaa !18
  %419 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %12, align 1, !tbaa !18
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %11, align 4, !tbaa !16
  br label %503

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %407
  %430 = load i64, ptr %8, align 8, !tbaa !8
  %431 = load ptr, ptr %10, align 8, !tbaa !57
  %432 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %431, i32 0, i32 0
  store i64 %430, ptr %432, align 8, !tbaa !33
  %433 = load i64, ptr %9, align 8, !tbaa !8
  %434 = load ptr, ptr %10, align 8, !tbaa !57
  %435 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %434, i32 0, i32 1
  store i64 %433, ptr %435, align 8, !tbaa !35
  %436 = load ptr, ptr %10, align 8, !tbaa !57
  %437 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %436, i32 0, i32 2
  store ptr null, ptr %437, align 8, !tbaa !37
  %438 = load ptr, ptr %7, align 8, !tbaa !12
  %439 = getelementptr inbounds nuw %struct.H5HL_t, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8, !tbaa !32
  %441 = load ptr, ptr %10, align 8, !tbaa !57
  %442 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %441, i32 0, i32 3
  store ptr %440, ptr %442, align 8, !tbaa !36
  %443 = load ptr, ptr %7, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw %struct.H5HL_t, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8, !tbaa !32
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %453

447:                                              ; preds = %429
  %448 = load ptr, ptr %10, align 8, !tbaa !57
  %449 = load ptr, ptr %7, align 8, !tbaa !12
  %450 = getelementptr inbounds nuw %struct.H5HL_t, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8, !tbaa !32
  %452 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %451, i32 0, i32 2
  store ptr %448, ptr %452, align 8, !tbaa !37
  br label %453

453:                                              ; preds = %447, %429
  %454 = load ptr, ptr %10, align 8, !tbaa !57
  %455 = load ptr, ptr %7, align 8, !tbaa !12
  %456 = getelementptr inbounds nuw %struct.H5HL_t, ptr %455, i32 0, i32 5
  store ptr %454, ptr %456, align 8, !tbaa !32
  %457 = load ptr, ptr %10, align 8, !tbaa !57
  %458 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %457, i32 0, i32 0
  %459 = load i64, ptr %458, align 8, !tbaa !33
  %460 = load ptr, ptr %10, align 8, !tbaa !57
  %461 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %460, i32 0, i32 1
  %462 = load i64, ptr %461, align 8, !tbaa !35
  %463 = add i64 %459, %462
  %464 = load ptr, ptr %7, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw %struct.H5HL_t, ptr %464, i32 0, i32 12
  %466 = load i64, ptr %465, align 8, !tbaa !30
  %467 = icmp eq i64 %463, %466
  br i1 %467, label %468, label %502

468:                                              ; preds = %453
  %469 = load ptr, ptr %10, align 8, !tbaa !57
  %470 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %469, i32 0, i32 1
  %471 = load i64, ptr %470, align 8, !tbaa !35
  %472 = mul i64 2, %471
  %473 = load ptr, ptr %7, align 8, !tbaa !12
  %474 = getelementptr inbounds nuw %struct.H5HL_t, ptr %473, i32 0, i32 12
  %475 = load i64, ptr %474, align 8, !tbaa !30
  %476 = icmp ugt i64 %472, %475
  br i1 %476, label %477, label %502

477:                                              ; preds = %468
  %478 = load ptr, ptr %6, align 8, !tbaa !3
  %479 = load ptr, ptr %7, align 8, !tbaa !12
  %480 = call i32 @H5HL__minimize_heap_space(ptr noundef %478, ptr noundef %479)
  %481 = icmp eq i32 -1, %480
  br i1 %481, label %482, label %501

482:                                              ; preds = %477
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %487 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_remove, i32 noundef 831, i64 noundef %486, i64 noundef %487, ptr noundef @.str.22)
  br label %489

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  store i8 1, ptr %12, align 1, !tbaa !18
  %491 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %492 = trunc i8 %491 to i1
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %12, align 1, !tbaa !18
  br label %494

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  store i32 -1, ptr %11, align 4, !tbaa !16
  br label %503

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %477
  br label %502

502:                                              ; preds = %501, %468, %453
  br label %503

503:                                              ; preds = %502, %387, %496, %424, %404, %68
  br label %504

504:                                              ; preds = %503, %37
  %505 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %505, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %506

506:                                              ; preds = %504, %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %507 = load i32, ptr %5, align 4
  ret i32 %507
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.H5HL_t, ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %12, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !18
  %13 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %241

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.H5HL_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %179

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !57
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.H5HL_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %35, ptr %8, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %54, %32
  %37 = load ptr, ptr %8, align 8, !tbaa !57
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %8, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = add i64 %42, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.H5HL_t, ptr %47, i32 0, i32 12
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %52, ptr %9, align 8, !tbaa !57
  br label %58

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  store ptr %57, ptr %8, align 8, !tbaa !57
  br label %36, !llvm.loop !63

58:                                               ; preds = %51, %36
  %59 = load ptr, ptr %9, align 8, !tbaa !57
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %178

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !35
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.H5HL_t, ptr %65, i32 0, i32 12
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = udiv i64 %67, 2
  %69 = icmp uge i64 %64, %68
  br i1 %69, label %70, label %177

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.H5HL_t, ptr %71, i32 0, i32 12
  %73 = load i64, ptr %72, align 8, !tbaa !30
  %74 = icmp ugt i64 %73, 128
  br i1 %74, label %75, label %177

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %98, %75
  %77 = load i64, ptr %5, align 8, !tbaa !8
  %78 = icmp ugt i64 %77, 128
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = load i64, ptr %5, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !33
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call zeroext i8 @H5F_sizeof_size(ptr noundef %84)
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = call zeroext i8 @H5F_sizeof_size(ptr noundef %87)
  %89 = zext i8 %88 to i32
  %90 = add i32 %86, %89
  %91 = add i32 %90, 7
  %92 = and i32 %91, -8
  %93 = zext i32 %92 to i64
  %94 = add i64 %83, %93
  %95 = icmp uge i64 %80, %94
  br label %96

96:                                               ; preds = %79, %76
  %97 = phi i1 [ false, %76 ], [ %95, %79 ]
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load i64, ptr %5, align 8, !tbaa !8
  %100 = udiv i64 %99, 2
  store i64 %100, ptr %5, align 8, !tbaa !8
  br label %76, !llvm.loop !64

101:                                              ; preds = %96
  %102 = load i64, ptr %5, align 8, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !33
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call zeroext i8 @H5F_sizeof_size(ptr noundef %106)
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call zeroext i8 @H5F_sizeof_size(ptr noundef %109)
  %111 = zext i8 %110 to i32
  %112 = add i32 %108, %111
  %113 = add i32 %112, 7
  %114 = and i32 %113, -8
  %115 = zext i32 %114 to i64
  %116 = add i64 %105, %115
  %117 = icmp ult i64 %102, %116
  br i1 %117, label %118, label %157

118:                                              ; preds = %101
  %119 = load ptr, ptr %9, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %149

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %149

128:                                              ; preds = %123
  %129 = load i64, ptr %5, align 8, !tbaa !8
  %130 = mul i64 %129, 2
  store i64 %130, ptr %5, align 8, !tbaa !8
  %131 = load i64, ptr %5, align 8, !tbaa !8
  %132 = trunc i64 %131 to i32
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %9, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !33
  %137 = sub i64 %133, %136
  %138 = add i64 %137, 7
  %139 = and i64 %138, 4294967288
  %140 = load ptr, ptr %9, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %140, i32 0, i32 1
  store i64 %139, ptr %141, align 8, !tbaa !35
  %142 = load ptr, ptr %9, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !33
  %145 = load ptr, ptr %9, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !35
  %148 = add i64 %144, %147
  store i64 %148, ptr %5, align 8, !tbaa !8
  br label %156

149:                                              ; preds = %123, %118
  %150 = load ptr, ptr %9, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %152, ptr %5, align 8, !tbaa !8
  %153 = load ptr, ptr %4, align 8, !tbaa !12
  %154 = load ptr, ptr %9, align 8, !tbaa !57
  %155 = call ptr @H5HL__remove_free(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %9, align 8, !tbaa !57
  br label %156

156:                                              ; preds = %149, %128
  br label %176

157:                                              ; preds = %101
  %158 = load i64, ptr %5, align 8, !tbaa !8
  %159 = trunc i64 %158 to i32
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %9, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !33
  %164 = sub i64 %160, %163
  %165 = add i64 %164, 7
  %166 = and i64 %165, 4294967288
  %167 = load ptr, ptr %9, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %167, i32 0, i32 1
  store i64 %166, ptr %168, align 8, !tbaa !35
  %169 = load ptr, ptr %9, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !33
  %172 = load ptr, ptr %9, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !35
  %175 = add i64 %171, %174
  store i64 %175, ptr %5, align 8, !tbaa !8
  br label %176

176:                                              ; preds = %157, %156
  br label %177

177:                                              ; preds = %176, %70, %61
  br label %178

178:                                              ; preds = %177, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %179

179:                                              ; preds = %178, %27
  %180 = load i64, ptr %5, align 8, !tbaa !8
  %181 = load ptr, ptr %4, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.H5HL_t, ptr %181, i32 0, i32 12
  %183 = load i64, ptr %182, align 8, !tbaa !30
  %184 = icmp ne i64 %180, %183
  br i1 %184, label %185, label %239

185:                                              ; preds = %179
  %186 = load ptr, ptr %4, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.H5HL_t, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = load i64, ptr %5, align 8, !tbaa !8
  %190 = call ptr @H5FL_blk_realloc(ptr noundef @H5_lheap_chunk_blk_free_list, ptr noundef %188, i64 noundef %189)
  %191 = load ptr, ptr %4, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.H5HL_t, ptr %191, i32 0, i32 13
  store ptr %190, ptr %192, align 8, !tbaa !31
  %193 = icmp eq ptr null, %190
  br i1 %193, label %194, label %213

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %199 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__minimize_heap_space, i32 noundef 277, i64 noundef %198, i64 noundef %199, ptr noundef @.str.5)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %7, align 1, !tbaa !18
  %203 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %7, align 1, !tbaa !18
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %6, align 4, !tbaa !16
  br label %240

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %185
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = load ptr, ptr %4, align 8, !tbaa !12
  %216 = load i64, ptr %5, align 8, !tbaa !8
  %217 = call i32 @H5HL__dblk_realloc(ptr noundef %214, ptr noundef %215, i64 noundef %216)
  %218 = icmp eq i32 -1, %217
  br i1 %218, label %219, label %238

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %224 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__minimize_heap_space, i32 noundef 281, i64 noundef %223, i64 noundef %224, ptr noundef @.str.21)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %7, align 1, !tbaa !18
  %228 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %7, align 1, !tbaa !18
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %6, align 4, !tbaa !16
  br label %240

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %213
  br label %239

239:                                              ; preds = %238, %179
  br label %240

240:                                              ; preds = %239, %233, %208
  br label %241

241:                                              ; preds = %240, %19
  %242 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %242
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !18
  %12 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !18
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %194

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call zeroext i8 @H5F_sizeof_size(ptr noundef %43)
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %6, i32 0, i32 0
  store i64 %45, ptr %46, align 8, !tbaa !40
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %47)
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %6, i32 0, i32 1
  store i64 %49, ptr %50, align 8, !tbaa !42
  %51 = load i64, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %6, i32 0, i32 2
  store i64 %51, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call zeroext i8 @H5F_sizeof_size(ptr noundef %53)
  %55 = zext i8 %54 to i32
  %56 = add i32 8, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call zeroext i8 @H5F_sizeof_size(ptr noundef %57)
  %59 = zext i8 %58 to i32
  %60 = add i32 %56, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %61)
  %63 = zext i8 %62 to i32
  %64 = add i32 %60, %63
  %65 = add i32 %64, 7
  %66 = and i32 %65, -8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %6, i32 0, i32 3
  store i64 %67, ptr %68, align 8, !tbaa !44
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load i64, ptr %4, align 8, !tbaa !8
  %71 = call ptr @H5AC_protect(ptr noundef %69, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %70, ptr noundef %6, i32 noundef 0)
  store ptr %71, ptr %7, align 8, !tbaa !14
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %42
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %78 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_delete, i32 noundef 871, i64 noundef %77, i64 noundef %78, ptr noundef @.str.10)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %11, align 1, !tbaa !18
  %82 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %11, align 1, !tbaa !18
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %131

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %42
  %93 = load ptr, ptr %7, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.H5HL_prfx_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  store ptr %95, ptr %5, align 8, !tbaa !12
  %96 = load ptr, ptr %5, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.H5HL_t, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 8, !tbaa !28, !range !20, !noundef !21
  %99 = trunc i8 %98 to i1
  br i1 %99, label %128, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.H5HL_t, ptr %102, i32 0, i32 11
  %104 = load i64, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = call ptr @H5AC_protect(ptr noundef %101, ptr noundef @H5AC_LHEAP_DBLK, i64 noundef %104, ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %8, align 8, !tbaa !39
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %113 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_delete, i32 noundef 881, i64 noundef %112, i64 noundef %113, ptr noundef @.str.11)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %11, align 1, !tbaa !18
  %117 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %11, align 1, !tbaa !18
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %131

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %100
  br label %128

128:                                              ; preds = %127, %92
  %129 = load i32, ptr %9, align 4, !tbaa !16
  %130 = or i32 %129, 259
  store i32 %130, ptr %9, align 4, !tbaa !16
  br label %131

131:                                              ; preds = %128, %122, %87
  %132 = load ptr, ptr %8, align 8, !tbaa !39
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %162

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !12
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %162

137:                                              ; preds = %134
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.H5HL_t, ptr %139, i32 0, i32 11
  %141 = load i64, ptr %140, align 8, !tbaa !29
  %142 = load ptr, ptr %8, align 8, !tbaa !39
  %143 = load i32, ptr %9, align 4, !tbaa !16
  %144 = call i32 @H5AC_unprotect(ptr noundef %138, ptr noundef @H5AC_LHEAP_DBLK, i64 noundef %141, ptr noundef %142, i32 noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %151 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_delete, i32 noundef 889, i64 noundef %150, i64 noundef %151, ptr noundef @.str.14)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %11, align 1, !tbaa !18
  %155 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %11, align 1, !tbaa !18
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %137, %134, %131
  %163 = load ptr, ptr %7, align 8, !tbaa !14
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %193

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8, !tbaa !12
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = load ptr, ptr %5, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.H5HL_t, ptr %170, i32 0, i32 7
  %172 = load i64, ptr %171, align 8, !tbaa !27
  %173 = load ptr, ptr %7, align 8, !tbaa !14
  %174 = load i32, ptr %9, align 4, !tbaa !16
  %175 = call i32 @H5AC_unprotect(ptr noundef %169, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %172, ptr noundef %173, i32 noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %182 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_delete, i32 noundef 893, i64 noundef %181, i64 noundef %182, ptr noundef @.str.13)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %11, align 1, !tbaa !18
  %186 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %11, align 1, !tbaa !18
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %168, %165, %162
  br label %194

194:                                              ; preds = %193, %34
  %195 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define i64 @H5HL_heap_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.H5HL_t, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8, !tbaa !30
  ret i64 %21
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !18
  %12 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !18
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %128

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call zeroext i8 @H5F_sizeof_size(ptr noundef %43)
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 0
  store i64 %45, ptr %46, align 8, !tbaa !40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %47)
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 1
  store i64 %49, ptr %50, align 8, !tbaa !42
  %51 = load i64, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 2
  store i64 %51, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call zeroext i8 @H5F_sizeof_size(ptr noundef %53)
  %55 = zext i8 %54 to i32
  %56 = add i32 8, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call zeroext i8 @H5F_sizeof_size(ptr noundef %57)
  %59 = zext i8 %58 to i32
  %60 = add i32 %56, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %61)
  %63 = zext i8 %62 to i32
  %64 = add i32 %60, %63
  %65 = add i32 %64, 7
  %66 = and i32 %65, -8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 3
  store i64 %67, ptr %68, align 8, !tbaa !44
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i64, ptr %5, align 8, !tbaa !8
  %71 = call ptr @H5AC_protect(ptr noundef %69, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %70, ptr noundef %7, i32 noundef 128)
  store ptr %71, ptr %8, align 8, !tbaa !14
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %42
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %78 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_get_size, i32 noundef 951, i64 noundef %77, i64 noundef %78, ptr noundef @.str.10)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %11, align 1, !tbaa !18
  %82 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %11, align 1, !tbaa !18
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %100

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %42
  %93 = load ptr, ptr %8, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.H5HL_prfx_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  store ptr %95, ptr %9, align 8, !tbaa !12
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.H5HL_t, ptr %96, i32 0, i32 12
  %98 = load i64, ptr %97, align 8, !tbaa !30
  %99 = load ptr, ptr %6, align 8, !tbaa !10
  store i64 %98, ptr %99, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %92, %87
  %101 = load ptr, ptr %8, align 8, !tbaa !14
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %127

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %9, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.H5HL_t, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8, !tbaa !27
  %108 = load ptr, ptr %8, align 8, !tbaa !14
  %109 = call i32 @H5AC_unprotect(ptr noundef %104, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %107, ptr noundef %108, i32 noundef 0)
  %110 = icmp eq i32 -1, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %116 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_get_size, i32 noundef 961, i64 noundef %115, i64 noundef %116, ptr noundef @.str.13)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %11, align 1, !tbaa !18
  %120 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %11, align 1, !tbaa !18
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %103, %100
  br label %128

128:                                              ; preds = %127, %34
  %129 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  ret i32 %129
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !18
  %12 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !18
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5HL_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %134

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call zeroext i8 @H5F_sizeof_size(ptr noundef %43)
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 0
  store i64 %45, ptr %46, align 8, !tbaa !40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %47)
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 1
  store i64 %49, ptr %50, align 8, !tbaa !42
  %51 = load i64, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 2
  store i64 %51, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call zeroext i8 @H5F_sizeof_size(ptr noundef %53)
  %55 = zext i8 %54 to i32
  %56 = add i32 8, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call zeroext i8 @H5F_sizeof_size(ptr noundef %57)
  %59 = zext i8 %58 to i32
  %60 = add i32 %56, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %61)
  %63 = zext i8 %62 to i32
  %64 = add i32 %60, %63
  %65 = add i32 %64, 7
  %66 = and i32 %65, -8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %7, i32 0, i32 3
  store i64 %67, ptr %68, align 8, !tbaa !44
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i64, ptr %5, align 8, !tbaa !8
  %71 = call ptr @H5AC_protect(ptr noundef %69, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %70, ptr noundef %7, i32 noundef 128)
  store ptr %71, ptr %8, align 8, !tbaa !14
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %42
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %78 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_heapsize, i32 noundef 1000, i64 noundef %77, i64 noundef %78, ptr noundef @.str.10)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %11, align 1, !tbaa !18
  %82 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %11, align 1, !tbaa !18
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %106

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %42
  %93 = load ptr, ptr %8, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.H5HL_prfx_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  store ptr %95, ptr %9, align 8, !tbaa !12
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.H5HL_t, ptr %96, i32 0, i32 8
  %98 = load i64, ptr %97, align 8, !tbaa !22
  %99 = load ptr, ptr %9, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.H5HL_t, ptr %99, i32 0, i32 12
  %101 = load i64, ptr %100, align 8, !tbaa !30
  %102 = add i64 %98, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = load i64, ptr %103, align 8, !tbaa !8
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %92, %87
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %133

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.H5HL_t, ptr %111, i32 0, i32 7
  %113 = load i64, ptr %112, align 8, !tbaa !27
  %114 = load ptr, ptr %8, align 8, !tbaa !14
  %115 = call i32 @H5AC_unprotect(ptr noundef %110, ptr noundef @H5AC_LHEAP_PRFX, i64 noundef %113, ptr noundef %114, i32 noundef 0)
  %116 = icmp eq i32 -1, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %122 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL_heapsize, i32 noundef 1010, i64 noundef %121, i64 noundef %122, ptr noundef @.str.13)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %11, align 1, !tbaa !18
  %126 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %11, align 1, !tbaa !18
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %109, %106
  br label %134

134:                                              ; preds = %133, %34
  %135 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  ret i32 %135
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6H5HL_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11H5HL_prfx_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !9, i64 64}
!23 = !{!"H5HL_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !19, i64 32, !24, i64 40, !15, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !25, i64 80, !9, i64 88, !9, i64 96, !26, i64 104}
!24 = !{!"p1 _ZTS11H5HL_free_t", !5, i64 0}
!25 = !{!"p1 _ZTS11H5HL_dblk_t", !5, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!23, !9, i64 56}
!28 = !{!23, !19, i64 32}
!29 = !{!23, !9, i64 88}
!30 = !{!23, !9, i64 96}
!31 = !{!23, !26, i64 104}
!32 = !{!23, !24, i64 40}
!33 = !{!34, !9, i64 0}
!34 = !{!"H5HL_free_t", !9, i64 0, !9, i64 8, !24, i64 16, !24, i64 24}
!35 = !{!34, !9, i64 8}
!36 = !{!34, !24, i64 24}
!37 = !{!34, !24, i64 16}
!38 = !{!23, !9, i64 72}
!39 = !{!25, !25, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"H5HL_cache_prfx_ud_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!42 = !{!41, !9, i64 8}
!43 = !{!41, !9, i64 16}
!44 = !{!41, !9, i64 24}
!45 = !{!46, !13, i64 248}
!46 = !{!"H5HL_prfx_t", !47, i64 0, !13, i64 248}
!47 = !{!"H5C_cache_entry_t", !48, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !19, i64 32, !49, i64 40, !19, i64 48, !19, i64 49, !19, i64 50, !19, i64 51, !17, i64 52, !19, i64 56, !19, i64 57, !19, i64 58, !19, i64 59, !19, i64 60, !17, i64 64, !50, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !19, i64 100, !19, i64 101, !51, i64 104, !51, i64 112, !51, i64 120, !51, i64 128, !51, i64 136, !51, i64 144, !19, i64 152, !17, i64 156, !19, i64 160, !9, i64 168, !11, i64 176, !9, i64 184, !9, i64 192, !17, i64 200, !19, i64 204, !17, i64 208, !17, i64 212, !19, i64 216, !51, i64 224, !51, i64 232, !52, i64 240}
!48 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!49 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!50 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!51 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!52 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!53 = !{!23, !9, i64 8}
!54 = !{!5, !5, i64 0}
!55 = !{!23, !15, i64 48}
!56 = !{!23, !25, i64 80}
!57 = !{!24, !24, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
