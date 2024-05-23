target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5HG_heap_t = type { %struct.H5C_cache_entry_t, i64, i64, ptr, i64, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HG_obj_t = type { i32, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"global heap\00", align 1
@H5AC_GHEAP = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 4, ptr @.str, i32 4, i32 1, ptr @H5HG__cache_heap_get_initial_load_size, ptr @H5HG__cache_heap_get_final_load_size, ptr null, ptr @H5HG__cache_heap_deserialize, ptr @H5HG__cache_heap_image_len, ptr null, ptr @H5HG__cache_heap_serialize, ptr null, ptr @H5HG__cache_heap_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HGcache.c\00", align 1
@__func__.H5HG__cache_heap_get_final_load_size = private unnamed_addr constant [37 x i8] c"H5HG__cache_heap_get_final_load_size\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't decode global heap prefix\00", align 1
@__func__.H5HG__hdr_deserialize = private unnamed_addr constant [22 x i8] c"H5HG__hdr_deserialize\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"GCOL\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"bad global heap collection signature\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"wrong version number in global heap\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"global heap size is too small\00", align 1
@H5_H5HG_heap_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5HG__cache_heap_deserialize = private unnamed_addr constant [29 x i8] c"H5HG__cache_heap_deserialize\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5_gheap_chunk_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"can't decode global heap header\00", align 1
@H5_H5HG_obj_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"object 0 should not be set\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"inappropriate heap index\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"inappropriate # allocated slots\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"partially decoded global heap\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"decoded global heap is not aligned\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"bad `next unused` heap index value\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [52 x i8] c"unable to add global heap collection to file's CWFS\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"unable to destroy global heap collection\00", align 1
@__func__.H5HG__cache_heap_free_icr = private unnamed_addr constant [26 x i8] c"H5HG__cache_heap_free_icr\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5HG__cache_heap_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i64 4096, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HG__cache_heap_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5HG_heap_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds %struct.H5HG_heap_t, ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @H5HG__hdr_deserialize(ptr noundef %9, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_get_final_load_size, i32 noundef 195, i64 noundef %22, i64 noundef %23, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %10, align 4
  br label %37

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  %34 = getelementptr inbounds %struct.H5HG_heap_t, ptr %9, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HG__cache_heap_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %24 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5HG_heap_t_reg_free_list)
  store ptr %24, ptr %10, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 236, i64 noundef %30, i64 noundef %31, ptr noundef @.str.8)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %16, align 1
  %34 = load i8, ptr %16, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %16, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %15, align 8
  br label %975

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %4
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @H5F_get_shared(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.H5HG_heap_t, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_gheap_chunk_blk_free_list, i64 noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.H5HG_heap_t, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = icmp eq ptr null, %47
  br i1 %50, label %51, label %66

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 239, i64 noundef %55, i64 noundef %56, ptr noundef @.str.8)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %16, align 1
  %59 = load i8, ptr %16, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %16, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %15, align 8
  br label %975

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %41
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.H5HG_heap_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.H5HG_heap_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call zeroext i8 @H5F_sizeof_size(ptr noundef %78)
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 8, %80
  %82 = add nsw i32 %81, 8
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 8
  %85 = mul nsw i32 8, %84
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %150

88:                                               ; preds = %66
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.H5HG_heap_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %135, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = call zeroext i8 @H5F_sizeof_size(ptr noundef %95)
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 8, %97
  %99 = add nsw i32 %98, 8
  %100 = sub nsw i32 %99, 1
  %101 = sdiv i32 %100, 8
  %102 = mul nsw i32 8, %101
  %103 = sext i32 %102 to i64
  %104 = icmp ule i64 %103, 9223372036854775807
  br i1 %104, label %105, label %116

105:                                              ; preds = %94
  %106 = load ptr, ptr %9, align 8
  %107 = call zeroext i8 @H5F_sizeof_size(ptr noundef %106)
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 8, %108
  %110 = add nsw i32 %109, 8
  %111 = sub nsw i32 %110, 1
  %112 = sdiv i32 %111, 8
  %113 = mul nsw i32 8, %112
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %105, %94
  %117 = load ptr, ptr %9, align 8
  %118 = call zeroext i8 @H5F_sizeof_size(ptr noundef %117)
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 8, %119
  %121 = add nsw i32 %120, 8
  %122 = sub nsw i32 %121, 1
  %123 = sdiv i32 %122, 8
  %124 = mul nsw i32 8, %123
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.H5HG_heap_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %132, 1
  %134 = icmp ugt i64 %125, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %116, %105, %88
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_HEAP_g, align 8
  %140 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 253, i64 noundef %139, i64 noundef %140, ptr noundef @.str.3)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %16, align 1
  %143 = load i8, ptr %16, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %16, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store ptr null, ptr %15, align 8
  br label %975

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %116, %66
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.H5HG_heap_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %6, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @H5HG__hdr_deserialize(ptr noundef %151, ptr noundef %154, i64 noundef %155, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_HEAP_g, align 8
  %164 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 255, i64 noundef %163, i64 noundef %164, ptr noundef @.str.9)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %16, align 1
  %167 = load i8, ptr %16, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %16, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store ptr null, ptr %15, align 8
  br label %975

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %150
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.H5HG_heap_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = call zeroext i8 @H5F_sizeof_size(ptr noundef %178)
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 8, %180
  %182 = add nsw i32 %181, 8
  %183 = sub nsw i32 %182, 1
  %184 = sdiv i32 %183, 8
  %185 = mul nsw i32 8, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %177, i64 %186
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.H5HG_heap_t, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = call zeroext i8 @H5F_sizeof_size(ptr noundef %191)
  %193 = zext i8 %192 to i32
  %194 = add nsw i32 8, %193
  %195 = add nsw i32 %194, 8
  %196 = sub nsw i32 %195, 1
  %197 = sdiv i32 %196, 8
  %198 = mul nsw i32 8, %197
  %199 = sext i32 %198 to i64
  %200 = sub i64 %190, %199
  %201 = load ptr, ptr %9, align 8
  %202 = call zeroext i8 @H5F_sizeof_size(ptr noundef %201)
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 8, %203
  %205 = add nsw i32 %204, 8
  %206 = sub nsw i32 %205, 1
  %207 = sdiv i32 %206, 8
  %208 = mul nsw i32 8, %207
  %209 = sext i32 %208 to i64
  %210 = udiv i64 %200, %209
  %211 = add i64 %210, 2
  store i64 %211, ptr %14, align 8
  %212 = load i64, ptr %14, align 8
  %213 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5HG_obj_t_seq_free_list, i64 noundef %212)
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.H5HG_heap_t, ptr %214, i32 0, i32 7
  store ptr %213, ptr %215, align 8
  %216 = icmp eq ptr null, %213
  br i1 %216, label %217, label %232

217:                                              ; preds = %174
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_RESOURCE_g, align 8
  %222 = load i64, ptr @H5E_NOSPACE_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 269, i64 noundef %221, i64 noundef %222, ptr noundef @.str.8)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %16, align 1
  %225 = load i8, ptr %16, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %16, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store ptr null, ptr %15, align 8
  br label %975

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %174
  %233 = load i64, ptr %14, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.H5HG_heap_t, ptr %234, i32 0, i32 4
  store i64 %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %860, %232
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.H5HG_heap_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.H5HG_heap_t, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  %245 = icmp ult ptr %237, %244
  br i1 %245, label %246, label %861

246:                                              ; preds = %236
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = call zeroext i8 @H5F_sizeof_size(ptr noundef %248)
  %250 = zext i8 %249 to i32
  %251 = add nsw i32 8, %250
  %252 = add nsw i32 %251, 8
  %253 = sub nsw i32 %252, 1
  %254 = sdiv i32 %253, 8
  %255 = mul nsw i32 8, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %247, i64 %256
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.H5HG_heap_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.H5HG_heap_t, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = icmp ugt ptr %257, %264
  br i1 %265, label %266, label %320

266:                                              ; preds = %246
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.H5HG_heap_t, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.H5HG_obj_t, ptr %269, i64 0
  %271 = getelementptr inbounds %struct.H5HG_obj_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_HEAP_g, align 8
  %279 = load i64, ptr @H5E_BADVALUE_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 280, i64 noundef %278, i64 noundef %279, ptr noundef @.str.10)
  br label %281

281:                                              ; preds = %277
  store i8 1, ptr %16, align 1
  %282 = load i8, ptr %16, align 1
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %16, align 1
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store ptr null, ptr %15, align 8
  br label %975

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %266
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.H5HG_heap_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.H5HG_heap_t, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = load ptr, ptr %11, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.H5HG_heap_t, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.H5HG_obj_t, ptr %303, i64 0
  %305 = getelementptr inbounds %struct.H5HG_obj_t, ptr %304, i32 0, i32 1
  store i64 %300, ptr %305, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.H5HG_heap_t, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.H5HG_obj_t, ptr %309, i64 0
  %311 = getelementptr inbounds %struct.H5HG_obj_t, ptr %310, i32 0, i32 2
  store ptr %306, ptr %311, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.H5HG_heap_t, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.H5HG_obj_t, ptr %314, i64 0
  %316 = getelementptr inbounds %struct.H5HG_obj_t, ptr %315, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 %317
  store ptr %319, ptr %11, align 8
  br label %860

320:                                              ; preds = %246
  store i64 0, ptr %17, align 8
  %321 = load ptr, ptr %11, align 8
  store ptr %321, ptr %19, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = icmp ugt ptr %322, %323
  br i1 %324, label %333, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = add nsw i64 %330, 1
  %332 = icmp ugt i64 2, %331
  br i1 %332, label %333, label %348

333:                                              ; preds = %325, %320
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_HEAP_g, align 8
  %338 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 297, i64 noundef %337, i64 noundef %338, ptr noundef @.str.3)
  br label %340

340:                                              ; preds = %336
  store i8 1, ptr %16, align 1
  %341 = load i8, ptr %16, align 1
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %16, align 1
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store ptr null, ptr %15, align 8
  br label %975

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %325
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %11, align 8
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 255
  %354 = trunc i32 %353 to i16
  %355 = zext i16 %354 to i32
  store i32 %355, ptr %18, align 4
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds i8, ptr %356, i32 1
  store ptr %357, ptr %11, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 255
  %362 = shl i32 %361, 8
  %363 = trunc i32 %362 to i16
  %364 = zext i16 %363 to i32
  %365 = load i32, ptr %18, align 4
  %366 = or i32 %365, %364
  store i32 %366, ptr %18, align 4
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds i8, ptr %367, i32 1
  store ptr %368, ptr %11, align 8
  br label %369

369:                                              ; preds = %349
  %370 = load i32, ptr %18, align 4
  %371 = zext i32 %370 to i64
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.H5HG_heap_t, ptr %372, i32 0, i32 4
  %374 = load i64, ptr %373, align 8
  %375 = icmp uge i64 %371, %374
  br i1 %375, label %376, label %478

376:                                              ; preds = %369
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct.H5HG_heap_t, ptr %377, i32 0, i32 4
  %379 = load i64, ptr %378, align 8
  %380 = mul i64 %379, 2
  %381 = load i32, ptr %18, align 4
  %382 = add i32 %381, 1
  %383 = zext i32 %382 to i64
  %384 = icmp ugt i64 %380, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %376
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.H5HG_heap_t, ptr %386, i32 0, i32 4
  %388 = load i64, ptr %387, align 8
  %389 = mul i64 %388, 2
  br label %394

390:                                              ; preds = %376
  %391 = load i32, ptr %18, align 4
  %392 = add i32 %391, 1
  %393 = zext i32 %392 to i64
  br label %394

394:                                              ; preds = %390, %385
  %395 = phi i64 [ %389, %385 ], [ %393, %390 ]
  store i64 %395, ptr %20, align 8
  %396 = load i32, ptr %18, align 4
  %397 = zext i32 %396 to i64
  %398 = load i64, ptr %20, align 8
  %399 = icmp uge i64 %397, %398
  br i1 %399, label %400, label %415

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr @H5E_HEAP_g, align 8
  %405 = load i64, ptr @H5E_BADVALUE_g, align 8
  %406 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 308, i64 noundef %404, i64 noundef %405, ptr noundef @.str.11)
  br label %407

407:                                              ; preds = %403
  store i8 1, ptr %16, align 1
  %408 = load i8, ptr %16, align 1
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %16, align 1
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  store ptr null, ptr %15, align 8
  br label %975

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %394
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct.H5HG_heap_t, ptr %416, i32 0, i32 7
  %418 = load ptr, ptr %417, align 8
  %419 = load i64, ptr %20, align 8
  %420 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HG_obj_t_seq_free_list, ptr noundef %418, i64 noundef %419)
  store ptr %420, ptr %21, align 8
  %421 = icmp eq ptr null, %420
  br i1 %421, label %422, label %437

422:                                              ; preds = %415
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr @H5E_RESOURCE_g, align 8
  %427 = load i64, ptr @H5E_NOSPACE_g, align 8
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 312, i64 noundef %426, i64 noundef %427, ptr noundef @.str.8)
  br label %429

429:                                              ; preds = %425
  store i8 1, ptr %16, align 1
  %430 = load i8, ptr %16, align 1
  %431 = trunc i8 %430 to i1
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %16, align 1
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  store ptr null, ptr %15, align 8
  br label %975

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %415
  %438 = load ptr, ptr %21, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds %struct.H5HG_heap_t, ptr %439, i32 0, i32 4
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds %struct.H5HG_obj_t, ptr %438, i64 %441
  %443 = load i64, ptr %20, align 8
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds %struct.H5HG_heap_t, ptr %444, i32 0, i32 4
  %446 = load i64, ptr %445, align 8
  %447 = sub i64 %443, %446
  %448 = mul i64 %447, 24
  call void @llvm.memset.p0.i64(ptr align 8 %442, i8 0, i64 %448, i1 false)
  %449 = load i64, ptr %20, align 8
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds %struct.H5HG_heap_t, ptr %450, i32 0, i32 4
  store i64 %449, ptr %451, align 8
  %452 = load ptr, ptr %21, align 8
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %struct.H5HG_heap_t, ptr %453, i32 0, i32 7
  store ptr %452, ptr %454, align 8
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct.H5HG_heap_t, ptr %455, i32 0, i32 4
  %457 = load i64, ptr %456, align 8
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds %struct.H5HG_heap_t, ptr %458, i32 0, i32 5
  %460 = load i64, ptr %459, align 8
  %461 = icmp ule i64 %457, %460
  br i1 %461, label %462, label %477

462:                                              ; preds = %437
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr @H5E_HEAP_g, align 8
  %467 = load i64, ptr @H5E_BADVALUE_g, align 8
  %468 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 321, i64 noundef %466, i64 noundef %467, ptr noundef @.str.12)
  br label %469

469:                                              ; preds = %465
  store i8 1, ptr %16, align 1
  %470 = load i8, ptr %16, align 1
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %16, align 1
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  store ptr null, ptr %15, align 8
  br label %975

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %437
  br label %478

478:                                              ; preds = %477, %369
  %479 = load ptr, ptr %11, align 8
  %480 = load ptr, ptr %12, align 8
  %481 = icmp ugt ptr %479, %480
  br i1 %481, label %490, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %12, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = add nsw i64 %487, 1
  %489 = icmp ugt i64 2, %488
  br i1 %489, label %490, label %505

490:                                              ; preds = %482, %478
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr @H5E_HEAP_g, align 8
  %495 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 326, i64 noundef %494, i64 noundef %495, ptr noundef @.str.3)
  br label %497

497:                                              ; preds = %493
  store i8 1, ptr %16, align 1
  %498 = load i8, ptr %16, align 1
  %499 = trunc i8 %498 to i1
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %16, align 1
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  store ptr null, ptr %15, align 8
  br label %975

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %482
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %11, align 8
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = and i32 %509, 255
  %511 = trunc i32 %510 to i16
  %512 = zext i16 %511 to i32
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds %struct.H5HG_heap_t, ptr %513, i32 0, i32 7
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %18, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds %struct.H5HG_obj_t, ptr %515, i64 %517
  %519 = getelementptr inbounds %struct.H5HG_obj_t, ptr %518, i32 0, i32 0
  store i32 %512, ptr %519, align 8
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds i8, ptr %520, i32 1
  store ptr %521, ptr %11, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 8
  %527 = trunc i32 %526 to i16
  %528 = zext i16 %527 to i32
  %529 = load ptr, ptr %10, align 8
  %530 = getelementptr inbounds %struct.H5HG_heap_t, ptr %529, i32 0, i32 7
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %18, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds %struct.H5HG_obj_t, ptr %531, i64 %533
  %535 = getelementptr inbounds %struct.H5HG_obj_t, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = or i32 %536, %528
  store i32 %537, ptr %535, align 8
  %538 = load ptr, ptr %11, align 8
  %539 = getelementptr inbounds i8, ptr %538, i32 1
  store ptr %539, ptr %11, align 8
  br label %540

540:                                              ; preds = %506
  %541 = load ptr, ptr %11, align 8
  %542 = load ptr, ptr %12, align 8
  %543 = icmp ugt ptr %541, %542
  br i1 %543, label %552, label %544

544:                                              ; preds = %540
  %545 = load ptr, ptr %12, align 8
  %546 = load ptr, ptr %11, align 8
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = add nsw i64 %549, 1
  %551 = icmp ugt i64 4, %550
  br i1 %551, label %552, label %567

552:                                              ; preds = %544, %540
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load i64, ptr @H5E_HEAP_g, align 8
  %557 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %558 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 331, i64 noundef %556, i64 noundef %557, ptr noundef @.str.3)
  br label %559

559:                                              ; preds = %555
  store i8 1, ptr %16, align 1
  %560 = load i8, ptr %16, align 1
  %561 = trunc i8 %560 to i1
  %562 = zext i1 %561 to i8
  store i8 %562, ptr %16, align 1
  br label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  store ptr null, ptr %15, align 8
  br label %975

565:                                              ; No predecessors!
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566, %544
  %568 = load ptr, ptr %11, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 4
  store ptr %569, ptr %11, align 8
  %570 = load ptr, ptr %9, align 8
  %571 = call zeroext i8 @H5F_sizeof_size(ptr noundef %570)
  %572 = zext i8 %571 to i32
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %614

574:                                              ; preds = %567
  %575 = load ptr, ptr %11, align 8
  %576 = load ptr, ptr %12, align 8
  %577 = icmp ugt ptr %575, %576
  br i1 %577, label %599, label %578

578:                                              ; preds = %574
  %579 = load ptr, ptr %9, align 8
  %580 = call zeroext i8 @H5F_sizeof_size(ptr noundef %579)
  %581 = zext i8 %580 to i64
  %582 = icmp ule i64 %581, 9223372036854775807
  br i1 %582, label %583, label %588

583:                                              ; preds = %578
  %584 = load ptr, ptr %9, align 8
  %585 = call zeroext i8 @H5F_sizeof_size(ptr noundef %584)
  %586 = zext i8 %585 to i64
  %587 = icmp slt i64 %586, 0
  br i1 %587, label %599, label %588

588:                                              ; preds = %583, %578
  %589 = load ptr, ptr %9, align 8
  %590 = call zeroext i8 @H5F_sizeof_size(ptr noundef %589)
  %591 = zext i8 %590 to i64
  %592 = load ptr, ptr %12, align 8
  %593 = load ptr, ptr %11, align 8
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = add nsw i64 %596, 1
  %598 = icmp ugt i64 %591, %597
  br i1 %598, label %599, label %614

599:                                              ; preds = %588, %583, %574
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i64, ptr @H5E_HEAP_g, align 8
  %604 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %605 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 336, i64 noundef %603, i64 noundef %604, ptr noundef @.str.3)
  br label %606

606:                                              ; preds = %602
  store i8 1, ptr %16, align 1
  %607 = load i8, ptr %16, align 1
  %608 = trunc i8 %607 to i1
  %609 = zext i1 %608 to i8
  store i8 %609, ptr %16, align 1
  br label %610

610:                                              ; preds = %606
  br label %611

611:                                              ; preds = %610
  store ptr null, ptr %15, align 8
  br label %975

612:                                              ; No predecessors!
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %588, %567
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %9, align 8
  %617 = call zeroext i8 @H5F_sizeof_size(ptr noundef %616)
  %618 = zext i8 %617 to i32
  switch i32 %618, label %766 [
    i32 4, label %619
    i32 8, label %687
    i32 2, label %730
  ]

619:                                              ; preds = %615
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %11, align 8
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  %624 = and i32 %623, 255
  %625 = zext i32 %624 to i64
  %626 = load ptr, ptr %10, align 8
  %627 = getelementptr inbounds %struct.H5HG_heap_t, ptr %626, i32 0, i32 7
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %18, align 4
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds %struct.H5HG_obj_t, ptr %628, i64 %630
  %632 = getelementptr inbounds %struct.H5HG_obj_t, ptr %631, i32 0, i32 1
  store i64 %625, ptr %632, align 8
  %633 = load ptr, ptr %11, align 8
  %634 = getelementptr inbounds i8, ptr %633, i32 1
  store ptr %634, ptr %11, align 8
  %635 = load ptr, ptr %11, align 8
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  %638 = and i32 %637, 255
  %639 = shl i32 %638, 8
  %640 = zext i32 %639 to i64
  %641 = load ptr, ptr %10, align 8
  %642 = getelementptr inbounds %struct.H5HG_heap_t, ptr %641, i32 0, i32 7
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %18, align 4
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds %struct.H5HG_obj_t, ptr %643, i64 %645
  %647 = getelementptr inbounds %struct.H5HG_obj_t, ptr %646, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  %649 = or i64 %648, %640
  store i64 %649, ptr %647, align 8
  %650 = load ptr, ptr %11, align 8
  %651 = getelementptr inbounds i8, ptr %650, i32 1
  store ptr %651, ptr %11, align 8
  %652 = load ptr, ptr %11, align 8
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = and i32 %654, 255
  %656 = shl i32 %655, 16
  %657 = zext i32 %656 to i64
  %658 = load ptr, ptr %10, align 8
  %659 = getelementptr inbounds %struct.H5HG_heap_t, ptr %658, i32 0, i32 7
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %18, align 4
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds %struct.H5HG_obj_t, ptr %660, i64 %662
  %664 = getelementptr inbounds %struct.H5HG_obj_t, ptr %663, i32 0, i32 1
  %665 = load i64, ptr %664, align 8
  %666 = or i64 %665, %657
  store i64 %666, ptr %664, align 8
  %667 = load ptr, ptr %11, align 8
  %668 = getelementptr inbounds i8, ptr %667, i32 1
  store ptr %668, ptr %11, align 8
  %669 = load ptr, ptr %11, align 8
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i32
  %672 = and i32 %671, 255
  %673 = shl i32 %672, 24
  %674 = zext i32 %673 to i64
  %675 = load ptr, ptr %10, align 8
  %676 = getelementptr inbounds %struct.H5HG_heap_t, ptr %675, i32 0, i32 7
  %677 = load ptr, ptr %676, align 8
  %678 = load i32, ptr %18, align 4
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds %struct.H5HG_obj_t, ptr %677, i64 %679
  %681 = getelementptr inbounds %struct.H5HG_obj_t, ptr %680, i32 0, i32 1
  %682 = load i64, ptr %681, align 8
  %683 = or i64 %682, %674
  store i64 %683, ptr %681, align 8
  %684 = load ptr, ptr %11, align 8
  %685 = getelementptr inbounds i8, ptr %684, i32 1
  store ptr %685, ptr %11, align 8
  br label %686

686:                                              ; preds = %620
  br label %767

687:                                              ; preds = %615
  br label %688

688:                                              ; preds = %687
  %689 = load ptr, ptr %10, align 8
  %690 = getelementptr inbounds %struct.H5HG_heap_t, ptr %689, i32 0, i32 7
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %18, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds %struct.H5HG_obj_t, ptr %691, i64 %693
  %695 = getelementptr inbounds %struct.H5HG_obj_t, ptr %694, i32 0, i32 1
  store i64 0, ptr %695, align 8
  %696 = load ptr, ptr %11, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 8
  store ptr %697, ptr %11, align 8
  store i64 0, ptr %22, align 8
  br label %698

698:                                              ; preds = %723, %688
  %699 = load i64, ptr %22, align 8
  %700 = icmp ult i64 %699, 8
  br i1 %700, label %701, label %726

701:                                              ; preds = %698
  %702 = load ptr, ptr %10, align 8
  %703 = getelementptr inbounds %struct.H5HG_heap_t, ptr %702, i32 0, i32 7
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %18, align 4
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds %struct.H5HG_obj_t, ptr %704, i64 %706
  %708 = getelementptr inbounds %struct.H5HG_obj_t, ptr %707, i32 0, i32 1
  %709 = load i64, ptr %708, align 8
  %710 = shl i64 %709, 8
  %711 = load ptr, ptr %11, align 8
  %712 = getelementptr inbounds i8, ptr %711, i32 -1
  store ptr %712, ptr %11, align 8
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i64
  %715 = or i64 %710, %714
  %716 = load ptr, ptr %10, align 8
  %717 = getelementptr inbounds %struct.H5HG_heap_t, ptr %716, i32 0, i32 7
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %18, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds %struct.H5HG_obj_t, ptr %718, i64 %720
  %722 = getelementptr inbounds %struct.H5HG_obj_t, ptr %721, i32 0, i32 1
  store i64 %715, ptr %722, align 8
  br label %723

723:                                              ; preds = %701
  %724 = load i64, ptr %22, align 8
  %725 = add i64 %724, 1
  store i64 %725, ptr %22, align 8
  br label %698

726:                                              ; preds = %698
  %727 = load ptr, ptr %11, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 8
  store ptr %728, ptr %11, align 8
  br label %729

729:                                              ; preds = %726
  br label %767

730:                                              ; preds = %615
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %11, align 8
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = and i32 %734, 255
  %736 = trunc i32 %735 to i16
  %737 = zext i16 %736 to i64
  %738 = load ptr, ptr %10, align 8
  %739 = getelementptr inbounds %struct.H5HG_heap_t, ptr %738, i32 0, i32 7
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %18, align 4
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds %struct.H5HG_obj_t, ptr %740, i64 %742
  %744 = getelementptr inbounds %struct.H5HG_obj_t, ptr %743, i32 0, i32 1
  store i64 %737, ptr %744, align 8
  %745 = load ptr, ptr %11, align 8
  %746 = getelementptr inbounds i8, ptr %745, i32 1
  store ptr %746, ptr %11, align 8
  %747 = load ptr, ptr %11, align 8
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = and i32 %749, 255
  %751 = shl i32 %750, 8
  %752 = trunc i32 %751 to i16
  %753 = zext i16 %752 to i64
  %754 = load ptr, ptr %10, align 8
  %755 = getelementptr inbounds %struct.H5HG_heap_t, ptr %754, i32 0, i32 7
  %756 = load ptr, ptr %755, align 8
  %757 = load i32, ptr %18, align 4
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds %struct.H5HG_obj_t, ptr %756, i64 %758
  %760 = getelementptr inbounds %struct.H5HG_obj_t, ptr %759, i32 0, i32 1
  %761 = load i64, ptr %760, align 8
  %762 = or i64 %761, %753
  store i64 %762, ptr %760, align 8
  %763 = load ptr, ptr %11, align 8
  %764 = getelementptr inbounds i8, ptr %763, i32 1
  store ptr %764, ptr %11, align 8
  br label %765

765:                                              ; preds = %731
  br label %767

766:                                              ; preds = %615
  br label %767

767:                                              ; preds = %766, %765, %729, %686
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %19, align 8
  %770 = load ptr, ptr %10, align 8
  %771 = getelementptr inbounds %struct.H5HG_heap_t, ptr %770, i32 0, i32 7
  %772 = load ptr, ptr %771, align 8
  %773 = load i32, ptr %18, align 4
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds %struct.H5HG_obj_t, ptr %772, i64 %774
  %776 = getelementptr inbounds %struct.H5HG_obj_t, ptr %775, i32 0, i32 2
  store ptr %769, ptr %776, align 8
  %777 = load i32, ptr %18, align 4
  %778 = icmp ugt i32 %777, 0
  br i1 %778, label %779, label %810

779:                                              ; preds = %768
  %780 = load ptr, ptr %9, align 8
  %781 = call zeroext i8 @H5F_sizeof_size(ptr noundef %780)
  %782 = zext i8 %781 to i32
  %783 = add nsw i32 8, %782
  %784 = add nsw i32 %783, 8
  %785 = sub nsw i32 %784, 1
  %786 = sdiv i32 %785, 8
  %787 = mul nsw i32 8, %786
  %788 = sext i32 %787 to i64
  %789 = load ptr, ptr %10, align 8
  %790 = getelementptr inbounds %struct.H5HG_heap_t, ptr %789, i32 0, i32 7
  %791 = load ptr, ptr %790, align 8
  %792 = load i32, ptr %18, align 4
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds %struct.H5HG_obj_t, ptr %791, i64 %793
  %795 = getelementptr inbounds %struct.H5HG_obj_t, ptr %794, i32 0, i32 1
  %796 = load i64, ptr %795, align 8
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = udiv i64 %798, 8
  %800 = mul i64 8, %799
  %801 = add i64 %788, %800
  store i64 %801, ptr %17, align 8
  %802 = load i32, ptr %18, align 4
  %803 = zext i32 %802 to i64
  %804 = load i64, ptr %13, align 8
  %805 = icmp ugt i64 %803, %804
  br i1 %805, label %806, label %809

806:                                              ; preds = %779
  %807 = load i32, ptr %18, align 4
  %808 = zext i32 %807 to i64
  store i64 %808, ptr %13, align 8
  br label %809

809:                                              ; preds = %806, %779
  br label %819

810:                                              ; preds = %768
  %811 = load ptr, ptr %10, align 8
  %812 = getelementptr inbounds %struct.H5HG_heap_t, ptr %811, i32 0, i32 7
  %813 = load ptr, ptr %812, align 8
  %814 = load i32, ptr %18, align 4
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds %struct.H5HG_obj_t, ptr %813, i64 %815
  %817 = getelementptr inbounds %struct.H5HG_obj_t, ptr %816, i32 0, i32 1
  %818 = load i64, ptr %817, align 8
  store i64 %818, ptr %17, align 8
  br label %819

819:                                              ; preds = %810, %809
  %820 = load i64, ptr %17, align 8
  %821 = icmp ne i64 %820, 0
  br i1 %821, label %822, label %856

822:                                              ; preds = %819
  %823 = load ptr, ptr %19, align 8
  %824 = load ptr, ptr %12, align 8
  %825 = icmp ugt ptr %823, %824
  br i1 %825, label %841, label %826

826:                                              ; preds = %822
  %827 = load i64, ptr %17, align 8
  %828 = icmp ule i64 %827, 9223372036854775807
  br i1 %828, label %829, label %832

829:                                              ; preds = %826
  %830 = load i64, ptr %17, align 8
  %831 = icmp slt i64 %830, 0
  br i1 %831, label %841, label %832

832:                                              ; preds = %829, %826
  %833 = load i64, ptr %17, align 8
  %834 = load ptr, ptr %12, align 8
  %835 = load ptr, ptr %19, align 8
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = add nsw i64 %838, 1
  %840 = icmp ugt i64 %833, %839
  br i1 %840, label %841, label %856

841:                                              ; preds = %832, %829, %822
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = load i64, ptr @H5E_HEAP_g, align 8
  %846 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %847 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 364, i64 noundef %845, i64 noundef %846, ptr noundef @.str.3)
  br label %848

848:                                              ; preds = %844
  store i8 1, ptr %16, align 1
  %849 = load i8, ptr %16, align 1
  %850 = trunc i8 %849 to i1
  %851 = zext i1 %850 to i8
  store i8 %851, ptr %16, align 1
  br label %852

852:                                              ; preds = %848
  br label %853

853:                                              ; preds = %852
  store ptr null, ptr %15, align 8
  br label %975

854:                                              ; No predecessors!
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855, %832, %819
  %857 = load ptr, ptr %19, align 8
  %858 = load i64, ptr %17, align 8
  %859 = getelementptr inbounds i8, ptr %857, i64 %858
  store ptr %859, ptr %11, align 8
  br label %860

860:                                              ; preds = %856, %289
  br label %236

861:                                              ; preds = %236
  %862 = load ptr, ptr %11, align 8
  %863 = load ptr, ptr %10, align 8
  %864 = getelementptr inbounds %struct.H5HG_heap_t, ptr %863, i32 0, i32 3
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %10, align 8
  %867 = getelementptr inbounds %struct.H5HG_heap_t, ptr %866, i32 0, i32 2
  %868 = load i64, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = icmp ne ptr %862, %869
  br i1 %870, label %871, label %886

871:                                              ; preds = %861
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  %875 = load i64, ptr @H5E_HEAP_g, align 8
  %876 = load i64, ptr @H5E_BADVALUE_g, align 8
  %877 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 371, i64 noundef %875, i64 noundef %876, ptr noundef @.str.13)
  br label %878

878:                                              ; preds = %874
  store i8 1, ptr %16, align 1
  %879 = load i8, ptr %16, align 1
  %880 = trunc i8 %879 to i1
  %881 = zext i1 %880 to i8
  store i8 %881, ptr %16, align 1
  br label %882

882:                                              ; preds = %878
  br label %883

883:                                              ; preds = %882
  store ptr null, ptr %15, align 8
  br label %975

884:                                              ; No predecessors!
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885, %861
  %887 = load ptr, ptr %10, align 8
  %888 = getelementptr inbounds %struct.H5HG_heap_t, ptr %887, i32 0, i32 7
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.H5HG_obj_t, ptr %889, i64 0
  %891 = getelementptr inbounds %struct.H5HG_obj_t, ptr %890, i32 0, i32 1
  %892 = load i64, ptr %891, align 8
  %893 = load ptr, ptr %10, align 8
  %894 = getelementptr inbounds %struct.H5HG_heap_t, ptr %893, i32 0, i32 7
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.H5HG_obj_t, ptr %895, i64 0
  %897 = getelementptr inbounds %struct.H5HG_obj_t, ptr %896, i32 0, i32 1
  %898 = load i64, ptr %897, align 8
  %899 = add i64 %898, 8
  %900 = sub i64 %899, 1
  %901 = udiv i64 %900, 8
  %902 = mul i64 8, %901
  %903 = icmp eq i64 %892, %902
  %904 = zext i1 %903 to i32
  %905 = icmp eq i32 0, %904
  br i1 %905, label %906, label %921

906:                                              ; preds = %886
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = load i64, ptr @H5E_HEAP_g, align 8
  %911 = load i64, ptr @H5E_BADVALUE_g, align 8
  %912 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 373, i64 noundef %910, i64 noundef %911, ptr noundef @.str.14)
  br label %913

913:                                              ; preds = %909
  store i8 1, ptr %16, align 1
  %914 = load i8, ptr %16, align 1
  %915 = trunc i8 %914 to i1
  %916 = zext i1 %915 to i8
  store i8 %916, ptr %16, align 1
  br label %917

917:                                              ; preds = %913
  br label %918

918:                                              ; preds = %917
  store ptr null, ptr %15, align 8
  br label %975

919:                                              ; No predecessors!
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920, %886
  %922 = load i64, ptr %13, align 8
  %923 = icmp ugt i64 %922, 0
  br i1 %923, label %924, label %929

924:                                              ; preds = %921
  %925 = load i64, ptr %13, align 8
  %926 = add i64 %925, 1
  %927 = load ptr, ptr %10, align 8
  %928 = getelementptr inbounds %struct.H5HG_heap_t, ptr %927, i32 0, i32 5
  store i64 %926, ptr %928, align 8
  br label %932

929:                                              ; preds = %921
  %930 = load ptr, ptr %10, align 8
  %931 = getelementptr inbounds %struct.H5HG_heap_t, ptr %930, i32 0, i32 5
  store i64 1, ptr %931, align 8
  br label %932

932:                                              ; preds = %929, %924
  %933 = load i64, ptr %13, align 8
  %934 = load ptr, ptr %10, align 8
  %935 = getelementptr inbounds %struct.H5HG_heap_t, ptr %934, i32 0, i32 5
  %936 = load i64, ptr %935, align 8
  %937 = icmp uge i64 %933, %936
  br i1 %937, label %938, label %953

938:                                              ; preds = %932
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  %942 = load i64, ptr @H5E_HEAP_g, align 8
  %943 = load i64, ptr @H5E_BADVALUE_g, align 8
  %944 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 382, i64 noundef %942, i64 noundef %943, ptr noundef @.str.15)
  br label %945

945:                                              ; preds = %941
  store i8 1, ptr %16, align 1
  %946 = load i8, ptr %16, align 1
  %947 = trunc i8 %946 to i1
  %948 = zext i1 %947 to i8
  store i8 %948, ptr %16, align 1
  br label %949

949:                                              ; preds = %945
  br label %950

950:                                              ; preds = %949
  store ptr null, ptr %15, align 8
  br label %975

951:                                              ; No predecessors!
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952, %932
  %954 = load ptr, ptr %9, align 8
  %955 = load ptr, ptr %10, align 8
  %956 = call i32 @H5F_cwfs_add(ptr noundef %954, ptr noundef %955)
  %957 = icmp slt i32 %956, 0
  br i1 %957, label %958, label %973

958:                                              ; preds = %953
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  %962 = load i64, ptr @H5E_HEAP_g, align 8
  %963 = load i64, ptr @H5E_CANTINIT_g, align 8
  %964 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 386, i64 noundef %962, i64 noundef %963, ptr noundef @.str.16)
  br label %965

965:                                              ; preds = %961
  store i8 1, ptr %16, align 1
  %966 = load i8, ptr %16, align 1
  %967 = trunc i8 %966 to i1
  %968 = zext i1 %967 to i8
  store i8 %968, ptr %16, align 1
  br label %969

969:                                              ; preds = %965
  br label %970

970:                                              ; preds = %969
  store ptr null, ptr %15, align 8
  br label %975

971:                                              ; No predecessors!
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972, %953
  %974 = load ptr, ptr %10, align 8
  store ptr %974, ptr %15, align 8
  br label %975

975:                                              ; preds = %973, %970, %950, %918, %883, %853, %611, %564, %502, %474, %434, %412, %345, %286, %229, %171, %147, %63, %38
  %976 = load ptr, ptr %15, align 8
  %977 = icmp ne ptr %976, null
  br i1 %977, label %999, label %978

978:                                              ; preds = %975
  %979 = load ptr, ptr %10, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %999

981:                                              ; preds = %978
  %982 = load ptr, ptr %10, align 8
  %983 = call i32 @H5HG__free(ptr noundef %982)
  %984 = icmp slt i32 %983, 0
  br i1 %984, label %985, label %998

985:                                              ; preds = %981
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  %989 = load i64, ptr @H5E_HEAP_g, align 8
  %990 = load i64, ptr @H5E_CANTFREE_g, align 8
  %991 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 393, i64 noundef %989, i64 noundef %990, ptr noundef @.str.17)
  br label %992

992:                                              ; preds = %988
  store i8 1, ptr %16, align 1
  %993 = load i8, ptr %16, align 1
  %994 = trunc i8 %993 to i1
  %995 = zext i1 %994 to i8
  store i8 %995, ptr %16, align 1
  br label %996

996:                                              ; preds = %992
  store ptr null, ptr %15, align 8
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997, %981
  br label %999

999:                                              ; preds = %998, %978, %975
  %1000 = load ptr, ptr %15, align 8
  ret ptr %1000
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HG__cache_heap_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5HG_heap_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HG__cache_heap_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.H5HG_heap_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %14, i64 %15, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HG__cache_heap_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5HG__free(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_free_icr, i32 noundef 476, i64 noundef %14, i64 noundef %15, ptr noundef @.str.17)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HG__hdr_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %25, 1
  %27 = icmp ugt i64 4, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %20, %4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8
  %33 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__hdr_deserialize, i32 noundef 118, i64 noundef %32, i64 noundef %33, ptr noundef @.str.3)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %10, align 4
  br label %316

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef @.str.4, i64 noundef 4) #5
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_HEAP_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__hdr_deserialize, i32 noundef 120, i64 noundef %51, i64 noundef %52, ptr noundef @.str.5)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  %55 = load i8, ptr %11, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %11, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %10, align 4
  br label %316

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %73, 1
  %75 = icmp ugt i64 1, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %68, %62
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_HEAP_g, align 8
  %81 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__hdr_deserialize, i32 noundef 125, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %11, align 1
  %84 = load i8, ptr %11, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %11, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %10, align 4
  br label %316

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8
  %94 = load i8, ptr %92, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 1, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_HEAP_g, align 8
  %102 = load i64, ptr @H5E_VERSION_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__hdr_deserialize, i32 noundef 127, i64 noundef %101, i64 noundef %102, ptr noundef @.str.6)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %11, align 1
  %105 = load i8, ptr %11, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %11, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %10, align 4
  br label %316

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %91
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = icmp ugt ptr %113, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %121, 1
  %123 = icmp ugt i64 3, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %116, %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_HEAP_g, align 8
  %129 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__hdr_deserialize, i32 noundef 131, i64 noundef %128, i64 noundef %129, ptr noundef @.str.3)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %11, align 1
  %132 = load i8, ptr %11, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %11, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %10, align 4
  br label %316

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %116
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  store ptr %141, ptr %6, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call zeroext i8 @H5F_sizeof_size(ptr noundef %142)
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %186

146:                                              ; preds = %139
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = icmp ugt ptr %147, %148
  br i1 %149, label %171, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8
  %152 = call zeroext i8 @H5F_sizeof_size(ptr noundef %151)
  %153 = zext i8 %152 to i64
  %154 = icmp ule i64 %153, 9223372036854775807
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  %157 = call zeroext i8 @H5F_sizeof_size(ptr noundef %156)
  %158 = zext i8 %157 to i64
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %155, %150
  %161 = load ptr, ptr %8, align 8
  %162 = call zeroext i8 @H5F_sizeof_size(ptr noundef %161)
  %163 = zext i8 %162 to i64
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %168, 1
  %170 = icmp ugt i64 %163, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %160, %155, %146
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_HEAP_g, align 8
  %176 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__hdr_deserialize, i32 noundef 136, i64 noundef %175, i64 noundef %176, ptr noundef @.str.3)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %11, align 1
  %179 = load i8, ptr %11, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %11, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %10, align 4
  br label %316

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %160, %139
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %8, align 8
  %189 = call zeroext i8 @H5F_sizeof_size(ptr noundef %188)
  %190 = zext i8 %189 to i32
  switch i32 %190, label %293 [
    i32 4, label %191
    i32 8, label %239
    i32 2, label %267
  ]

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %6, align 8
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 255
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.H5HG_heap_t, ptr %198, i32 0, i32 2
  store i64 %197, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %6, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 255
  %206 = shl i32 %205, 8
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.H5HG_heap_t, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = or i64 %210, %207
  store i64 %211, ptr %209, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %6, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 255
  %218 = shl i32 %217, 16
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.H5HG_heap_t, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = or i64 %222, %219
  store i64 %223, ptr %221, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %6, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 255
  %230 = shl i32 %229, 24
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.H5HG_heap_t, ptr %232, i32 0, i32 2
  %234 = load i64, ptr %233, align 8
  %235 = or i64 %234, %231
  store i64 %235, ptr %233, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %6, align 8
  br label %238

238:                                              ; preds = %192
  br label %294

239:                                              ; preds = %187
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.H5HG_heap_t, ptr %241, i32 0, i32 2
  store i64 0, ptr %242, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %244, ptr %6, align 8
  store i64 0, ptr %12, align 8
  br label %245

245:                                              ; preds = %260, %240
  %246 = load i64, ptr %12, align 8
  %247 = icmp ult i64 %246, 8
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.H5HG_heap_t, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = shl i64 %251, 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %254, ptr %6, align 8
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i64
  %257 = or i64 %252, %256
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.H5HG_heap_t, ptr %258, i32 0, i32 2
  store i64 %257, ptr %259, align 8
  br label %260

260:                                              ; preds = %248
  %261 = load i64, ptr %12, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %12, align 8
  br label %245

263:                                              ; preds = %245
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store ptr %265, ptr %6, align 8
  br label %266

266:                                              ; preds = %263
  br label %294

267:                                              ; preds = %187
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %6, align 8
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 255
  %273 = trunc i32 %272 to i16
  %274 = zext i16 %273 to i64
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.H5HG_heap_t, ptr %275, i32 0, i32 2
  store i64 %274, ptr %276, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %278, ptr %6, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 255
  %283 = shl i32 %282, 8
  %284 = trunc i32 %283 to i16
  %285 = zext i16 %284 to i64
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.H5HG_heap_t, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = or i64 %288, %285
  store i64 %289, ptr %287, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %291, ptr %6, align 8
  br label %292

292:                                              ; preds = %268
  br label %294

293:                                              ; preds = %187
  br label %294

294:                                              ; preds = %293, %292, %266, %238
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.H5HG_heap_t, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8
  %299 = icmp ult i64 %298, 4096
  br i1 %299, label %300, label %315

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_HEAP_g, align 8
  %305 = load i64, ptr @H5E_BADVALUE_g, align 8
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__hdr_deserialize, i32 noundef 139, i64 noundef %304, i64 noundef %305, ptr noundef @.str.7)
  br label %307

307:                                              ; preds = %303
  store i8 1, ptr %11, align 1
  %308 = load i8, ptr %11, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %11, align 1
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i32 -1, ptr %10, align 4
  br label %316

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %295
  br label %316

316:                                              ; preds = %315, %312, %183, %136, %109, %88, %59, %40
  %317 = load i32, ptr %10, align 4
  ret i32 %317
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare ptr @H5F_get_shared(ptr noundef) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #1

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @H5F_cwfs_add(ptr noundef, ptr noundef) #1

declare i32 @H5HG__free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
