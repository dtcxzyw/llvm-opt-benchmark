target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HG_heap_t = type { %struct.H5C_cache_entry_t, i64, i64, ptr, i64, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HG_obj_t = type { i32, i64, ptr }
%struct.H5HG_t = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"H5HG_heap_t\00", align 1
@H5_H5HG_heap_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 304, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"H5HG_obj_t_seq\00", align 1
@H5_H5HG_obj_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, i64 24 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"gheap_chunk_blk\00", align 1
@H5_gheap_chunk_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.2, ptr null }, align 8
@H5AC_GHEAP = external constant [1 x %struct.H5C_class_t], align 16
@.str.3 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HG.c\00", align 1
@__func__.H5HG__protect = private unnamed_addr constant [14 x i8] c"H5HG__protect\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"unable to protect global heap\00", align 1
@__func__.H5HG_extend = private unnamed_addr constant [12 x i8] c"H5HG_extend\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"new heap allocation failed\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to resize global heap in cache\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"unable to unprotect heap\00", align 1
@__func__.H5HG_insert = private unnamed_addr constant [12 x i8] c"H5HG_insert\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"error trying to locate heap\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"unable to allocate a global heap collection\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"unable to allocate global heap object\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"unable to unprotect heap.\00", align 1
@__func__.H5HG_read = private unnamed_addr constant [10 x i8] c"H5HG_read\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"bad heap index, heap object = {%lx, %zu}\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"bad heap pointer, heap object = {%lx, %zu}\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTMODIFY_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"can't adjust file's CWFS\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5HG_link = private unnamed_addr constant [10 x i8] c"H5HG_link\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"new link count would be out of range\00", align 1
@__func__.H5HG_get_obj_size = private unnamed_addr constant [18 x i8] c"H5HG_get_obj_size\00", align 1
@__func__.H5HG_remove = private unnamed_addr constant [12 x i8] c"H5HG_remove\00", align 1
@__func__.H5HG__free = private unnamed_addr constant [11 x i8] c"H5HG__free\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"can't remove heap from file's CWFS\00", align 1
@__func__.H5HG__create = private unnamed_addr constant [13 x i8] c"H5HG__create\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"unable to allocate file space for global heap\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"GCOL\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"unable to add global heap collection to file's CWFS\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"unable to cache global heap collection\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"unable to free global heap\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"unable to destroy global heap collection\00", align 1
@__func__.H5HG__alloc = private unnamed_addr constant [12 x i8] c"H5HG__alloc\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5HG__protect(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @H5AC_protect(ptr noundef %10, ptr noundef @H5AC_GHEAP, i64 noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__protect, i32 noundef 236, i64 noundef %20, i64 noundef %21, ptr noundef @.str.4)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  br label %36

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5HG_heap_t, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %8, align 8
  ret ptr %37
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5HG_extend(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call ptr @H5HG__protect(ptr noundef %21, i64 noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_extend, i32 noundef 400, i64 noundef %29, i64 noundef %30, ptr noundef @.str.4)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %14, align 1
  %33 = load i8, ptr %14, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %14, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %13, align 4
  br label %444

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5HG_heap_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5HG_heap_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = add i64 %46, %47
  %49 = call ptr @H5FL_blk_realloc(ptr noundef @H5_gheap_chunk_blk_free_list, ptr noundef %43, i64 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_extend, i32 noundef 404, i64 noundef %55, i64 noundef %56, ptr noundef @.str.5)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %14, align 1
  %59 = load i8, ptr %14, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %14, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %13, align 4
  br label %444

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %40
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5HG_heap_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %72, i1 false)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.H5HG_heap_t, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.H5HG_heap_t, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  store ptr %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %66
  %86 = load ptr, ptr %4, align 8
  %87 = call zeroext i8 @H5F_sizeof_size(ptr noundef %86)
  %88 = zext i8 %87 to i32
  switch i32 %88, label %183 [
    i32 4, label %89
    i32 8, label %127
    i32 2, label %161
  ]

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.H5HG_heap_t, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %11, align 8
  store i8 %95, ptr %96, align 1
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5HG_heap_t, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 8
  %103 = and i64 %102, 255
  %104 = trunc i64 %103 to i8
  %105 = load ptr, ptr %11, align 8
  store i8 %104, ptr %105, align 1
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.H5HG_heap_t, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 16
  %112 = and i64 %111, 255
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %11, align 8
  store i8 %113, ptr %114, align 1
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.H5HG_heap_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 24
  %121 = and i64 %120, 255
  %122 = trunc i64 %121 to i8
  %123 = load ptr, ptr %11, align 8
  store i8 %122, ptr %123, align 1
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %90
  br label %184

127:                                              ; preds = %85
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.H5HG_heap_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %15, align 8
  %132 = load ptr, ptr %11, align 8
  store ptr %132, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %133

133:                                              ; preds = %142, %128
  %134 = load i64, ptr %16, align 8
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load i64, ptr %15, align 8
  %138 = and i64 %137, 255
  %139 = trunc i64 %138 to i8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %17, align 8
  store i8 %139, ptr %140, align 1
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %16, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %16, align 8
  %145 = load i64, ptr %15, align 8
  %146 = lshr i64 %145, 8
  store i64 %146, ptr %15, align 8
  br label %133

147:                                              ; preds = %133
  br label %148

148:                                              ; preds = %154, %147
  %149 = load i64, ptr %16, align 8
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %17, align 8
  store i8 0, ptr %152, align 1
  br label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %16, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %16, align 8
  br label %148

157:                                              ; preds = %148
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %159, ptr %11, align 8
  br label %160

160:                                              ; preds = %157
  br label %184

161:                                              ; preds = %85
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.H5HG_heap_t, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, 255
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %11, align 8
  store i8 %168, ptr %169, align 1
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.H5HG_heap_t, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 255
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %11, align 8
  store i8 %178, ptr %179, align 1
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %11, align 8
  br label %182

182:                                              ; preds = %162
  br label %184

183:                                              ; preds = %85
  br label %184

184:                                              ; preds = %183, %182, %160, %126
  br label %185

185:                                              ; preds = %184
  store i32 0, ptr %12, align 4
  br label %186

186:                                              ; preds = %228, %185
  %187 = load i32, ptr %12, align 4
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.H5HG_heap_t, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8
  %192 = icmp ult i64 %188, %191
  br i1 %192, label %193, label %231

193:                                              ; preds = %186
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.H5HG_heap_t, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %12, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.H5HG_obj_t, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.H5HG_obj_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %227

203:                                              ; preds = %193
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.H5HG_heap_t, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %12, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.H5HG_obj_t, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.H5HG_obj_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.H5HG_heap_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %212 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %204, i64 %218
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.H5HG_heap_t, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %12, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %struct.H5HG_obj_t, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.H5HG_obj_t, ptr %225, i32 0, i32 2
  store ptr %219, ptr %226, align 8
  br label %227

227:                                              ; preds = %203, %193
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %12, align 4
  br label %186

231:                                              ; preds = %186
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.H5HG_heap_t, ptr %233, i32 0, i32 3
  store ptr %232, ptr %234, align 8
  %235 = load i64, ptr %6, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.H5HG_heap_t, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.H5HG_obj_t, ptr %238, i64 0
  %240 = getelementptr inbounds %struct.H5HG_obj_t, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %235
  store i64 %242, ptr %240, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.H5HG_heap_t, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.H5HG_obj_t, ptr %245, i64 0
  %247 = getelementptr inbounds %struct.H5HG_obj_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %261

250:                                              ; preds = %231
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.H5HG_heap_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %9, align 8
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.H5HG_heap_t, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.H5HG_obj_t, ptr %258, i64 0
  %260 = getelementptr inbounds %struct.H5HG_obj_t, ptr %259, i32 0, i32 2
  store ptr %255, ptr %260, align 8
  br label %261

261:                                              ; preds = %250, %231
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.H5HG_heap_t, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.H5HG_obj_t, ptr %264, i64 0
  %266 = getelementptr inbounds %struct.H5HG_obj_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %11, align 8
  br label %268

268:                                              ; preds = %261
  %269 = load ptr, ptr %11, align 8
  store i8 0, ptr %269, align 1
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %271, ptr %11, align 8
  %272 = load ptr, ptr %11, align 8
  store i8 0, ptr %272, align 1
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %274, ptr %11, align 8
  br label %275

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %11, align 8
  store i8 0, ptr %277, align 1
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %279, ptr %11, align 8
  %280 = load ptr, ptr %11, align 8
  store i8 0, ptr %280, align 1
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %282, ptr %11, align 8
  br label %283

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %11, align 8
  store i8 0, ptr %285, align 1
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %287, ptr %11, align 8
  %288 = load ptr, ptr %11, align 8
  store i8 0, ptr %288, align 1
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %11, align 8
  %291 = load ptr, ptr %11, align 8
  store i8 0, ptr %291, align 1
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds i8, ptr %292, i32 1
  store ptr %293, ptr %11, align 8
  %294 = load ptr, ptr %11, align 8
  store i8 0, ptr %294, align 1
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %296, ptr %11, align 8
  br label %297

297:                                              ; preds = %284
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %4, align 8
  %300 = call zeroext i8 @H5F_sizeof_size(ptr noundef %299)
  %301 = zext i8 %300 to i32
  switch i32 %301, label %417 [
    i32 4, label %302
    i32 8, label %352
    i32 2, label %389
  ]

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.H5HG_heap_t, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.H5HG_obj_t, ptr %306, i64 0
  %308 = getelementptr inbounds %struct.H5HG_obj_t, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 255
  %311 = trunc i64 %310 to i8
  %312 = load ptr, ptr %11, align 8
  store i8 %311, ptr %312, align 1
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %11, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.H5HG_heap_t, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.H5HG_obj_t, ptr %317, i64 0
  %319 = getelementptr inbounds %struct.H5HG_obj_t, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = lshr i64 %320, 8
  %322 = and i64 %321, 255
  %323 = trunc i64 %322 to i8
  %324 = load ptr, ptr %11, align 8
  store i8 %323, ptr %324, align 1
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %326, ptr %11, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.H5HG_heap_t, ptr %327, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.H5HG_obj_t, ptr %329, i64 0
  %331 = getelementptr inbounds %struct.H5HG_obj_t, ptr %330, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = lshr i64 %332, 16
  %334 = and i64 %333, 255
  %335 = trunc i64 %334 to i8
  %336 = load ptr, ptr %11, align 8
  store i8 %335, ptr %336, align 1
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %338, ptr %11, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.H5HG_heap_t, ptr %339, i32 0, i32 7
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.H5HG_obj_t, ptr %341, i64 0
  %343 = getelementptr inbounds %struct.H5HG_obj_t, ptr %342, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = lshr i64 %344, 24
  %346 = and i64 %345, 255
  %347 = trunc i64 %346 to i8
  %348 = load ptr, ptr %11, align 8
  store i8 %347, ptr %348, align 1
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds i8, ptr %349, i32 1
  store ptr %350, ptr %11, align 8
  br label %351

351:                                              ; preds = %303
  br label %418

352:                                              ; preds = %298
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.H5HG_heap_t, ptr %354, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.H5HG_obj_t, ptr %356, i64 0
  %358 = getelementptr inbounds %struct.H5HG_obj_t, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  store i64 %359, ptr %18, align 8
  %360 = load ptr, ptr %11, align 8
  store ptr %360, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %361

361:                                              ; preds = %370, %353
  %362 = load i64, ptr %19, align 8
  %363 = icmp ult i64 %362, 8
  br i1 %363, label %364, label %375

364:                                              ; preds = %361
  %365 = load i64, ptr %18, align 8
  %366 = and i64 %365, 255
  %367 = trunc i64 %366 to i8
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds i8, ptr %368, i32 1
  store ptr %369, ptr %20, align 8
  store i8 %367, ptr %368, align 1
  br label %370

370:                                              ; preds = %364
  %371 = load i64, ptr %19, align 8
  %372 = add i64 %371, 1
  store i64 %372, ptr %19, align 8
  %373 = load i64, ptr %18, align 8
  %374 = lshr i64 %373, 8
  store i64 %374, ptr %18, align 8
  br label %361

375:                                              ; preds = %361
  br label %376

376:                                              ; preds = %382, %375
  %377 = load i64, ptr %19, align 8
  %378 = icmp ult i64 %377, 8
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load ptr, ptr %20, align 8
  %381 = getelementptr inbounds i8, ptr %380, i32 1
  store ptr %381, ptr %20, align 8
  store i8 0, ptr %380, align 1
  br label %382

382:                                              ; preds = %379
  %383 = load i64, ptr %19, align 8
  %384 = add i64 %383, 1
  store i64 %384, ptr %19, align 8
  br label %376

385:                                              ; preds = %376
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  store ptr %387, ptr %11, align 8
  br label %388

388:                                              ; preds = %385
  br label %418

389:                                              ; preds = %298
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.H5HG_heap_t, ptr %391, i32 0, i32 7
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.H5HG_obj_t, ptr %393, i64 0
  %395 = getelementptr inbounds %struct.H5HG_obj_t, ptr %394, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = trunc i64 %396 to i32
  %398 = and i32 %397, 255
  %399 = trunc i32 %398 to i8
  %400 = load ptr, ptr %11, align 8
  store i8 %399, ptr %400, align 1
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds i8, ptr %401, i32 1
  store ptr %402, ptr %11, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.H5HG_heap_t, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.H5HG_obj_t, ptr %405, i64 0
  %407 = getelementptr inbounds %struct.H5HG_obj_t, ptr %406, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  %409 = trunc i64 %408 to i32
  %410 = lshr i32 %409, 8
  %411 = and i32 %410, 255
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %11, align 8
  store i8 %412, ptr %413, align 1
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds i8, ptr %414, i32 1
  store ptr %415, ptr %11, align 8
  br label %416

416:                                              ; preds = %390
  br label %418

417:                                              ; preds = %298
  br label %418

418:                                              ; preds = %417, %416, %388, %351
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.H5HG_heap_t, ptr %421, i32 0, i32 2
  %423 = load i64, ptr %422, align 8
  %424 = call i32 @H5AC_resize_entry(ptr noundef %420, i64 noundef %423)
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %441

426:                                              ; preds = %419
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr @H5E_HEAP_g, align 8
  %431 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %432 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_extend, i32 noundef 436, i64 noundef %430, i64 noundef %431, ptr noundef @.str.6)
  br label %433

433:                                              ; preds = %429
  store i8 1, ptr %14, align 1
  %434 = load i8, ptr %14, align 1
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %14, align 1
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  store i32 -1, ptr %13, align 4
  br label %444

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %419
  %442 = load i32, ptr %8, align 4
  %443 = or i32 %442, 2
  store i32 %443, ptr %8, align 4
  br label %444

444:                                              ; preds = %441, %438, %63, %37
  %445 = load ptr, ptr %7, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %469

447:                                              ; preds = %444
  %448 = load ptr, ptr %4, align 8
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct.H5HG_heap_t, ptr %449, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr %8, align 4
  %454 = call i32 @H5AC_unprotect(ptr noundef %448, ptr noundef @H5AC_GHEAP, i64 noundef %451, ptr noundef %452, i32 noundef %453)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %469

456:                                              ; preds = %447
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_HEAP_g, align 8
  %461 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_extend, i32 noundef 443, i64 noundef %460, i64 noundef %461, ptr noundef @.str.7)
  br label %463

463:                                              ; preds = %459
  store i8 1, ptr %14, align 1
  %464 = load i8, ptr %14, align 1
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %14, align 1
  br label %467

467:                                              ; preds = %463
  store i32 -1, ptr %13, align 4
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %447, %444
  %470 = load i32, ptr %13, align 4
  ret i32 %470
}

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HG_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i64 -1, ptr %15, align 8
  store i8 0, ptr %16, align 1
  call void @H5AC_tag(i64 noundef 6, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @H5F_get_intent(ptr noundef %17)
  %19 = and i32 %18, 1
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_insert, i32 noundef 485, i64 noundef %25, i64 noundef %26, ptr noundef @.str.8)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %16, align 1
  %29 = load i8, ptr %16, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %16, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %14, align 4
  br label %181

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 @H5F_sizeof_size(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 8, %39
  %41 = add nsw i32 %40, 8
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 8
  %44 = mul nsw i32 8, %43
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, 8
  %48 = sub i64 %47, 1
  %49 = udiv i64 %48, 8
  %50 = mul i64 8, %49
  %51 = add i64 %45, %50
  store i64 %51, ptr %9, align 8
  store i64 -1, ptr %11, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call i32 @H5F_cwfs_find_free_heap(ptr noundef %52, i64 noundef %53, ptr noundef %11)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_HEAP_g, align 8
  %61 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_insert, i32 noundef 493, i64 noundef %60, i64 noundef %61, ptr noundef @.str.9)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %16, align 1
  %64 = load i8, ptr %16, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %16, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %14, align 4
  br label %181

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %36
  %72 = load i64, ptr %11, align 8
  %73 = icmp ne i64 %72, -1
  br i1 %73, label %106, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %9, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i8 @H5F_sizeof_size(ptr noundef %77)
  %79 = zext i8 %78 to i32
  %80 = add nsw i32 8, %79
  %81 = add nsw i32 %80, 8
  %82 = sub nsw i32 %81, 1
  %83 = sdiv i32 %82, 8
  %84 = mul nsw i32 8, %83
  %85 = sext i32 %84 to i64
  %86 = add i64 %76, %85
  %87 = call i64 @H5HG__create(ptr noundef %75, i64 noundef %86)
  store i64 %87, ptr %11, align 8
  %88 = load i64, ptr %11, align 8
  %89 = icmp ne i64 %88, -1
  br i1 %89, label %105, label %90

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_HEAP_g, align 8
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_insert, i32 noundef 503, i64 noundef %94, i64 noundef %95, ptr noundef @.str.10)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %16, align 1
  %98 = load i8, ptr %16, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %16, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %14, align 4
  br label %181

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %74
  br label %106

106:                                              ; preds = %105, %71
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %11, align 8
  %109 = call ptr @H5HG__protect(ptr noundef %107, i64 noundef %108, i32 noundef 0)
  store ptr %109, ptr %12, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_HEAP_g, align 8
  %116 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_insert, i32 noundef 508, i64 noundef %115, i64 noundef %116, ptr noundef @.str.4)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %16, align 1
  %119 = load i8, ptr %16, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %16, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %14, align 4
  br label %181

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %106
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i64, ptr %6, align 8
  %130 = call i64 @H5HG__alloc(ptr noundef %127, ptr noundef %128, i64 noundef %129, ptr noundef %13)
  store i64 %130, ptr %10, align 8
  %131 = icmp eq i64 0, %130
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
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_insert, i32 noundef 512, i64 noundef %136, i64 noundef %137, ptr noundef @.str.11)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %16, align 1
  %140 = load i8, ptr %16, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %16, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %14, align 4
  br label %181

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %126
  %148 = load i64, ptr %6, align 8
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.H5HG_heap_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %10, align 8
  %155 = getelementptr inbounds %struct.H5HG_obj_t, ptr %153, i64 %154
  %156 = getelementptr inbounds %struct.H5HG_obj_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call zeroext i8 @H5F_sizeof_size(ptr noundef %158)
  %160 = zext i8 %159 to i32
  %161 = add nsw i32 8, %160
  %162 = add nsw i32 %161, 8
  %163 = sub nsw i32 %162, 1
  %164 = sdiv i32 %163, 8
  %165 = mul nsw i32 8, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %157, i64 %166
  %168 = load ptr, ptr %7, align 8
  %169 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %168, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %150, %147
  %171 = load i32, ptr %13, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %13, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.H5HG_heap_t, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.H5HG_t, ptr %176, i32 0, i32 0
  store i64 %175, ptr %177, align 8
  %178 = load i64, ptr %10, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.H5HG_t, ptr %179, i32 0, i32 1
  store i64 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %170, %144, %123, %102, %68, %33
  %182 = load ptr, ptr %12, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %206

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.H5HG_heap_t, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %13, align 4
  %191 = call i32 @H5AC_unprotect(ptr noundef %185, ptr noundef @H5AC_GHEAP, i64 noundef %188, ptr noundef %189, i32 noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_HEAP_g, align 8
  %198 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_insert, i32 noundef 525, i64 noundef %197, i64 noundef %198, ptr noundef @.str.12)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %16, align 1
  %201 = load i8, ptr %16, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %16, align 1
  br label %204

204:                                              ; preds = %200
  store i32 -1, ptr %14, align 4
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %184, %181
  %207 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %207, ptr noundef null)
  %208 = load i32, ptr %14, align 4
  ret i32 %208
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare i32 @H5F_cwfs_find_free_heap(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5HG__create(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %17 = load i64, ptr %4, align 8
  %18 = icmp ult i64 %17, 4096
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i64 4096, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, 8
  %23 = sub i64 %22, 1
  %24 = udiv i64 %23, 8
  %25 = mul i64 8, %24
  store i64 %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @H5MF_alloc(ptr noundef %26, i32 noundef 4, i64 noundef %27)
  store i64 %28, ptr %7, align 8
  %29 = icmp eq i64 -1, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_HEAP_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 137, i64 noundef %34, i64 noundef %35, ptr noundef @.str.20)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %10, align 1
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i64 -1, ptr %9, align 8
  br label %493

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %20
  %46 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5HG_heap_t_reg_free_list)
  store ptr %46, ptr %5, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_RESOURCE_g, align 8
  %53 = load i64, ptr @H5E_NOSPACE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 139, i64 noundef %52, i64 noundef %53, ptr noundef @.str.15)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %10, align 1
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %9, align 8
  br label %493

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %45
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5HG_heap_t, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = load i64, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5HG_heap_t, ptr %68, i32 0, i32 2
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @H5F_get_shared(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5HG_heap_t, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8
  %74 = load i64, ptr %4, align 8
  %75 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_gheap_chunk_blk_free_list, i64 noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5HG_heap_t, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = icmp eq ptr null, %75
  br i1 %78, label %79, label %94

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_RESOURCE_g, align 8
  %84 = load i64, ptr @H5E_NOSPACE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 145, i64 noundef %83, i64 noundef %84, ptr noundef @.str.15)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %10, align 1
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %10, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i64 -1, ptr %9, align 8
  br label %493

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %63
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.H5HG_heap_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 %98, i1 false)
  %99 = load i64, ptr %4, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = call zeroext i8 @H5F_sizeof_size(ptr noundef %100)
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 8, %102
  %104 = add nsw i32 %103, 8
  %105 = sub nsw i32 %104, 1
  %106 = sdiv i32 %105, 8
  %107 = mul nsw i32 8, %106
  %108 = sext i32 %107 to i64
  %109 = sub i64 %99, %108
  %110 = load ptr, ptr %3, align 8
  %111 = call zeroext i8 @H5F_sizeof_size(ptr noundef %110)
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 8, %112
  %114 = add nsw i32 %113, 8
  %115 = sub nsw i32 %114, 1
  %116 = sdiv i32 %115, 8
  %117 = mul nsw i32 8, %116
  %118 = sext i32 %117 to i64
  %119 = udiv i64 %109, %118
  %120 = add i64 %119, 2
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.H5HG_heap_t, ptr %121, i32 0, i32 4
  store i64 %120, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.H5HG_heap_t, ptr %123, i32 0, i32 5
  store i64 1, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.H5HG_heap_t, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  %128 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5HG_obj_t_seq_free_list, i64 noundef %127)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.H5HG_heap_t, ptr %129, i32 0, i32 7
  store ptr %128, ptr %130, align 8
  %131 = icmp eq ptr null, %128
  br i1 %131, label %132, label %147

132:                                              ; preds = %94
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_RESOURCE_g, align 8
  %137 = load i64, ptr @H5E_NOSPACE_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 150, i64 noundef %136, i64 noundef %137, ptr noundef @.str.15)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %10, align 1
  %140 = load i8, ptr %10, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %9, align 8
  br label %493

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %94
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.H5HG_heap_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 @.str.21, i64 4, i1 false)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.H5HG_heap_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  store ptr %154, ptr %6, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %6, align 8
  store i8 1, ptr %155, align 1
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %6, align 8
  store i8 0, ptr %157, align 1
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %6, align 8
  store i8 0, ptr %159, align 1
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %6, align 8
  store i8 0, ptr %161, align 1
  br label %163

163:                                              ; preds = %147
  %164 = load ptr, ptr %3, align 8
  %165 = call zeroext i8 @H5F_sizeof_size(ptr noundef %164)
  %166 = zext i8 %165 to i32
  switch i32 %166, label %247 [
    i32 4, label %167
    i32 8, label %197
    i32 2, label %229
  ]

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %4, align 8
  %170 = and i64 %169, 255
  %171 = trunc i64 %170 to i8
  %172 = load ptr, ptr %6, align 8
  store i8 %171, ptr %172, align 1
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %6, align 8
  %175 = load i64, ptr %4, align 8
  %176 = lshr i64 %175, 8
  %177 = and i64 %176, 255
  %178 = trunc i64 %177 to i8
  %179 = load ptr, ptr %6, align 8
  store i8 %178, ptr %179, align 1
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %6, align 8
  %182 = load i64, ptr %4, align 8
  %183 = lshr i64 %182, 16
  %184 = and i64 %183, 255
  %185 = trunc i64 %184 to i8
  %186 = load ptr, ptr %6, align 8
  store i8 %185, ptr %186, align 1
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %6, align 8
  %189 = load i64, ptr %4, align 8
  %190 = lshr i64 %189, 24
  %191 = and i64 %190, 255
  %192 = trunc i64 %191 to i8
  %193 = load ptr, ptr %6, align 8
  store i8 %192, ptr %193, align 1
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %6, align 8
  br label %196

196:                                              ; preds = %168
  br label %248

197:                                              ; preds = %163
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %4, align 8
  store i64 %199, ptr %11, align 8
  %200 = load ptr, ptr %6, align 8
  store ptr %200, ptr %13, align 8
  store i64 0, ptr %12, align 8
  br label %201

201:                                              ; preds = %210, %198
  %202 = load i64, ptr %12, align 8
  %203 = icmp ult i64 %202, 8
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = load i64, ptr %11, align 8
  %206 = and i64 %205, 255
  %207 = trunc i64 %206 to i8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %13, align 8
  store i8 %207, ptr %208, align 1
  br label %210

210:                                              ; preds = %204
  %211 = load i64, ptr %12, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %12, align 8
  %213 = load i64, ptr %11, align 8
  %214 = lshr i64 %213, 8
  store i64 %214, ptr %11, align 8
  br label %201

215:                                              ; preds = %201
  br label %216

216:                                              ; preds = %222, %215
  %217 = load i64, ptr %12, align 8
  %218 = icmp ult i64 %217, 8
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %13, align 8
  store i8 0, ptr %220, align 1
  br label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %12, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %12, align 8
  br label %216

225:                                              ; preds = %216
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %227, ptr %6, align 8
  br label %228

228:                                              ; preds = %225
  br label %248

229:                                              ; preds = %163
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr %4, align 8
  %232 = trunc i64 %231 to i32
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %6, align 8
  store i8 %234, ptr %235, align 1
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %6, align 8
  %238 = load i64, ptr %4, align 8
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %239, 8
  %241 = and i32 %240, 255
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %6, align 8
  store i8 %242, ptr %243, align 1
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds i8, ptr %244, i32 1
  store ptr %245, ptr %6, align 8
  br label %246

246:                                              ; preds = %230
  br label %248

247:                                              ; preds = %163
  br label %248

248:                                              ; preds = %247, %246, %228, %196
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.H5HG_heap_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %250 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %256, 8
  %258 = sub nsw i64 %257, 1
  %259 = sdiv i64 %258, 8
  %260 = mul nsw i64 8, %259
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.H5HG_heap_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %261 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sub i64 %260, %267
  store i64 %268, ptr %8, align 8
  %269 = load i64, ptr %8, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 %269
  store ptr %271, ptr %6, align 8
  %272 = load i64, ptr %4, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = call zeroext i8 @H5F_sizeof_size(ptr noundef %273)
  %275 = zext i8 %274 to i32
  %276 = add nsw i32 8, %275
  %277 = add nsw i32 %276, 8
  %278 = sub nsw i32 %277, 1
  %279 = sdiv i32 %278, 8
  %280 = mul nsw i32 8, %279
  %281 = sext i32 %280 to i64
  %282 = sub i64 %272, %281
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.H5HG_heap_t, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.H5HG_obj_t, ptr %285, i64 0
  %287 = getelementptr inbounds %struct.H5HG_obj_t, ptr %286, i32 0, i32 1
  store i64 %282, ptr %287, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.H5HG_heap_t, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.H5HG_obj_t, ptr %290, i64 0
  %292 = getelementptr inbounds %struct.H5HG_obj_t, ptr %291, i32 0, i32 0
  store i32 0, ptr %292, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.H5HG_heap_t, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.H5HG_obj_t, ptr %296, i64 0
  %298 = getelementptr inbounds %struct.H5HG_obj_t, ptr %297, i32 0, i32 2
  store ptr %293, ptr %298, align 8
  br label %299

299:                                              ; preds = %249
  %300 = load ptr, ptr %6, align 8
  store i8 0, ptr %300, align 1
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %302, ptr %6, align 8
  %303 = load ptr, ptr %6, align 8
  store i8 0, ptr %303, align 1
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds i8, ptr %304, i32 1
  store ptr %305, ptr %6, align 8
  br label %306

306:                                              ; preds = %299
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %6, align 8
  store i8 0, ptr %308, align 1
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %310, ptr %6, align 8
  %311 = load ptr, ptr %6, align 8
  store i8 0, ptr %311, align 1
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %313, ptr %6, align 8
  br label %314

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %6, align 8
  store i8 0, ptr %316, align 1
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds i8, ptr %317, i32 1
  store ptr %318, ptr %6, align 8
  %319 = load ptr, ptr %6, align 8
  store i8 0, ptr %319, align 1
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 1
  store ptr %321, ptr %6, align 8
  %322 = load ptr, ptr %6, align 8
  store i8 0, ptr %322, align 1
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds i8, ptr %323, i32 1
  store ptr %324, ptr %6, align 8
  %325 = load ptr, ptr %6, align 8
  store i8 0, ptr %325, align 1
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds i8, ptr %326, i32 1
  store ptr %327, ptr %6, align 8
  br label %328

328:                                              ; preds = %315
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %3, align 8
  %331 = call zeroext i8 @H5F_sizeof_size(ptr noundef %330)
  %332 = zext i8 %331 to i32
  switch i32 %332, label %448 [
    i32 4, label %333
    i32 8, label %383
    i32 2, label %420
  ]

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.H5HG_heap_t, ptr %335, i32 0, i32 7
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.H5HG_obj_t, ptr %337, i64 0
  %339 = getelementptr inbounds %struct.H5HG_obj_t, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 255
  %342 = trunc i64 %341 to i8
  %343 = load ptr, ptr %6, align 8
  store i8 %342, ptr %343, align 1
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds i8, ptr %344, i32 1
  store ptr %345, ptr %6, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.H5HG_heap_t, ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.H5HG_obj_t, ptr %348, i64 0
  %350 = getelementptr inbounds %struct.H5HG_obj_t, ptr %349, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  %352 = lshr i64 %351, 8
  %353 = and i64 %352, 255
  %354 = trunc i64 %353 to i8
  %355 = load ptr, ptr %6, align 8
  store i8 %354, ptr %355, align 1
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds i8, ptr %356, i32 1
  store ptr %357, ptr %6, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.H5HG_heap_t, ptr %358, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.H5HG_obj_t, ptr %360, i64 0
  %362 = getelementptr inbounds %struct.H5HG_obj_t, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = lshr i64 %363, 16
  %365 = and i64 %364, 255
  %366 = trunc i64 %365 to i8
  %367 = load ptr, ptr %6, align 8
  store i8 %366, ptr %367, align 1
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds i8, ptr %368, i32 1
  store ptr %369, ptr %6, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.H5HG_heap_t, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.H5HG_obj_t, ptr %372, i64 0
  %374 = getelementptr inbounds %struct.H5HG_obj_t, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = lshr i64 %375, 24
  %377 = and i64 %376, 255
  %378 = trunc i64 %377 to i8
  %379 = load ptr, ptr %6, align 8
  store i8 %378, ptr %379, align 1
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds i8, ptr %380, i32 1
  store ptr %381, ptr %6, align 8
  br label %382

382:                                              ; preds = %334
  br label %449

383:                                              ; preds = %329
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.H5HG_heap_t, ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.H5HG_obj_t, ptr %387, i64 0
  %389 = getelementptr inbounds %struct.H5HG_obj_t, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  store i64 %390, ptr %14, align 8
  %391 = load ptr, ptr %6, align 8
  store ptr %391, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %392

392:                                              ; preds = %401, %384
  %393 = load i64, ptr %15, align 8
  %394 = icmp ult i64 %393, 8
  br i1 %394, label %395, label %406

395:                                              ; preds = %392
  %396 = load i64, ptr %14, align 8
  %397 = and i64 %396, 255
  %398 = trunc i64 %397 to i8
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds i8, ptr %399, i32 1
  store ptr %400, ptr %16, align 8
  store i8 %398, ptr %399, align 1
  br label %401

401:                                              ; preds = %395
  %402 = load i64, ptr %15, align 8
  %403 = add i64 %402, 1
  store i64 %403, ptr %15, align 8
  %404 = load i64, ptr %14, align 8
  %405 = lshr i64 %404, 8
  store i64 %405, ptr %14, align 8
  br label %392

406:                                              ; preds = %392
  br label %407

407:                                              ; preds = %413, %406
  %408 = load i64, ptr %15, align 8
  %409 = icmp ult i64 %408, 8
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds i8, ptr %411, i32 1
  store ptr %412, ptr %16, align 8
  store i8 0, ptr %411, align 1
  br label %413

413:                                              ; preds = %410
  %414 = load i64, ptr %15, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %15, align 8
  br label %407

416:                                              ; preds = %407
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  store ptr %418, ptr %6, align 8
  br label %419

419:                                              ; preds = %416
  br label %449

420:                                              ; preds = %329
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.H5HG_heap_t, ptr %422, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.H5HG_obj_t, ptr %424, i64 0
  %426 = getelementptr inbounds %struct.H5HG_obj_t, ptr %425, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  %428 = trunc i64 %427 to i32
  %429 = and i32 %428, 255
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %6, align 8
  store i8 %430, ptr %431, align 1
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds i8, ptr %432, i32 1
  store ptr %433, ptr %6, align 8
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.H5HG_heap_t, ptr %434, i32 0, i32 7
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.H5HG_obj_t, ptr %436, i64 0
  %438 = getelementptr inbounds %struct.H5HG_obj_t, ptr %437, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = trunc i64 %439 to i32
  %441 = lshr i32 %440, 8
  %442 = and i32 %441, 255
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %6, align 8
  store i8 %443, ptr %444, align 1
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds i8, ptr %445, i32 1
  store ptr %446, ptr %6, align 8
  br label %447

447:                                              ; preds = %421
  br label %449

448:                                              ; preds = %329
  br label %449

449:                                              ; preds = %448, %447, %419, %382
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %3, align 8
  %452 = load ptr, ptr %5, align 8
  %453 = call i32 @H5F_cwfs_add(ptr noundef %451, ptr noundef %452)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %470

455:                                              ; preds = %450
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr @H5E_HEAP_g, align 8
  %460 = load i64, ptr @H5E_CANTINIT_g, align 8
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 182, i64 noundef %459, i64 noundef %460, ptr noundef @.str.22)
  br label %462

462:                                              ; preds = %458
  store i8 1, ptr %10, align 1
  %463 = load i8, ptr %10, align 1
  %464 = trunc i8 %463 to i1
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %10, align 1
  br label %466

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  store i64 -1, ptr %9, align 8
  br label %493

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %450
  %471 = load ptr, ptr %3, align 8
  %472 = load i64, ptr %7, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = call i32 @H5AC_insert_entry(ptr noundef %471, ptr noundef @H5AC_GHEAP, i64 noundef %472, ptr noundef %473, i32 noundef 0)
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %491

476:                                              ; preds = %470
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr @H5E_HEAP_g, align 8
  %481 = load i64, ptr @H5E_CANTINIT_g, align 8
  %482 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 186, i64 noundef %480, i64 noundef %481, ptr noundef @.str.23)
  br label %483

483:                                              ; preds = %479
  store i8 1, ptr %10, align 1
  %484 = load i8, ptr %10, align 1
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %10, align 1
  br label %487

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  store i64 -1, ptr %9, align 8
  br label %493

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %470
  %492 = load i64, ptr %7, align 8
  store i64 %492, ptr %9, align 8
  br label %493

493:                                              ; preds = %491, %488, %467, %144, %91, %60, %42
  %494 = load i64, ptr %9, align 8
  %495 = icmp ne i64 %494, -1
  br i1 %495, label %541, label %496

496:                                              ; preds = %493
  %497 = load i64, ptr %7, align 8
  %498 = icmp ne i64 %497, -1
  br i1 %498, label %499, label %540

499:                                              ; preds = %496
  %500 = load ptr, ptr %3, align 8
  %501 = load i64, ptr %7, align 8
  %502 = load i64, ptr %4, align 8
  %503 = call i32 @H5MF_xfree(ptr noundef %500, i32 noundef 4, i64 noundef %501, i64 noundef %502)
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %518

505:                                              ; preds = %499
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i64, ptr @H5E_BTREE_g, align 8
  %510 = load i64, ptr @H5E_CANTFREE_g, align 8
  %511 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 196, i64 noundef %509, i64 noundef %510, ptr noundef @.str.24)
  br label %512

512:                                              ; preds = %508
  store i8 1, ptr %10, align 1
  %513 = load i8, ptr %10, align 1
  %514 = trunc i8 %513 to i1
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %10, align 1
  br label %516

516:                                              ; preds = %512
  store i64 -1, ptr %9, align 8
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %499
  %519 = load ptr, ptr %5, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %539

521:                                              ; preds = %518
  %522 = load ptr, ptr %5, align 8
  %523 = call i32 @H5HG__free(ptr noundef %522)
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %538

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load i64, ptr @H5E_HEAP_g, align 8
  %530 = load i64, ptr @H5E_CANTFREE_g, align 8
  %531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 203, i64 noundef %529, i64 noundef %530, ptr noundef @.str.25)
  br label %532

532:                                              ; preds = %528
  store i8 1, ptr %10, align 1
  %533 = load i8, ptr %10, align 1
  %534 = trunc i8 %533 to i1
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %10, align 1
  br label %536

536:                                              ; preds = %532
  store i64 -1, ptr %9, align 8
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %521
  br label %539

539:                                              ; preds = %538, %518
  br label %540

540:                                              ; preds = %539, %496
  br label %541

541:                                              ; preds = %540, %493
  %542 = load i64, ptr %9, align 8
  ret i64 %542
}

; Function Attrs: nounwind uwtable
define internal i64 @H5HG__alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 @H5F_sizeof_size(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 8, %24
  %26 = add nsw i32 %25, 8
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 8
  %29 = mul nsw i32 8, %28
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 8
  %33 = sub i64 %32, 1
  %34 = udiv i64 %33, 8
  %35 = mul i64 8, %34
  %36 = add i64 %30, %35
  store i64 %36, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5HG_heap_t, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = icmp ule i64 %39, 65535
  br i1 %40, label %41, label %46

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.H5HG_heap_t, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  store i64 %44, ptr %9, align 8
  br label %68

46:                                               ; preds = %4
  store i64 1, ptr %9, align 8
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.H5HG_heap_t, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.H5HG_heap_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds %struct.H5HG_obj_t, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.H5HG_obj_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %67

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8
  br label %47

67:                                               ; preds = %62, %47
  br label %68

68:                                               ; preds = %67, %41
  %69 = load i64, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.H5HG_heap_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = icmp uge i64 %69, %72
  br i1 %73, label %74, label %153

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.H5HG_heap_t, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, 2
  %79 = load i64, ptr %9, align 8
  %80 = add i64 %79, 1
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.H5HG_heap_t, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, 2
  br label %90

87:                                               ; preds = %74
  %88 = load i64, ptr %9, align 8
  %89 = add i64 %88, 1
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi i64 [ %86, %82 ], [ %89, %87 ]
  %92 = icmp ult i64 %91, 65536
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.H5HG_heap_t, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, 2
  %98 = load i64, ptr %9, align 8
  %99 = add i64 %98, 1
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.H5HG_heap_t, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, 2
  br label %109

106:                                              ; preds = %93
  %107 = load i64, ptr %9, align 8
  %108 = add i64 %107, 1
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i64 [ %105, %101 ], [ %108, %106 ]
  br label %112

111:                                              ; preds = %90
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i64 [ %110, %109 ], [ 65536, %111 ]
  store i64 %113, ptr %14, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.H5HG_heap_t, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %14, align 8
  %118 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HG_obj_t_seq_free_list, ptr noundef %116, i64 noundef %117)
  store ptr %118, ptr %15, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_HEAP_g, align 8
  %125 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__alloc, i32 noundef 304, i64 noundef %124, i64 noundef %125, ptr noundef @.str.15)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %13, align 1
  %128 = load i8, ptr %13, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %13, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i64 0, ptr %12, align 8
  br label %548

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %112
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.H5HG_heap_t, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds %struct.H5HG_obj_t, ptr %136, i64 %139
  %141 = load i64, ptr %14, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.H5HG_heap_t, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %141, %144
  %146 = mul i64 %145, 24
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 %146, i1 false)
  %147 = load i64, ptr %14, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.H5HG_heap_t, ptr %148, i32 0, i32 4
  store i64 %147, ptr %149, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.H5HG_heap_t, ptr %151, i32 0, i32 7
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %135, %68
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.H5HG_heap_t, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %9, align 8
  %158 = getelementptr inbounds %struct.H5HG_obj_t, ptr %156, i64 %157
  %159 = getelementptr inbounds %struct.H5HG_obj_t, ptr %158, i32 0, i32 0
  store i32 0, ptr %159, align 8
  %160 = load i64, ptr %7, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.H5HG_heap_t, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %9, align 8
  %165 = getelementptr inbounds %struct.H5HG_obj_t, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.H5HG_obj_t, ptr %165, i32 0, i32 1
  store i64 %160, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.H5HG_heap_t, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.H5HG_obj_t, ptr %169, i64 0
  %171 = getelementptr inbounds %struct.H5HG_obj_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.H5HG_heap_t, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %9, align 8
  %177 = getelementptr inbounds %struct.H5HG_obj_t, ptr %175, i64 %176
  %178 = getelementptr inbounds %struct.H5HG_obj_t, ptr %177, i32 0, i32 2
  store ptr %172, ptr %178, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.H5HG_heap_t, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %9, align 8
  %183 = getelementptr inbounds %struct.H5HG_obj_t, ptr %181, i64 %182
  %184 = getelementptr inbounds %struct.H5HG_obj_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %10, align 8
  br label %186

186:                                              ; preds = %153
  %187 = load i64, ptr %9, align 8
  %188 = trunc i64 %187 to i32
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %10, align 8
  store i8 %190, ptr %191, align 1
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %10, align 8
  %194 = load i64, ptr %9, align 8
  %195 = trunc i64 %194 to i32
  %196 = lshr i32 %195, 8
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %10, align 8
  store i8 %198, ptr %199, align 1
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %10, align 8
  br label %202

202:                                              ; preds = %186
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8
  store i8 0, ptr %204, align 1
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %10, align 8
  %207 = load ptr, ptr %10, align 8
  store i8 0, ptr %207, align 1
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %10, align 8
  br label %210

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %10, align 8
  store i8 0, ptr %212, align 1
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %10, align 8
  %215 = load ptr, ptr %10, align 8
  store i8 0, ptr %215, align 1
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %10, align 8
  %218 = load ptr, ptr %10, align 8
  store i8 0, ptr %218, align 1
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %10, align 8
  %221 = load ptr, ptr %10, align 8
  store i8 0, ptr %221, align 1
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %10, align 8
  br label %224

224:                                              ; preds = %211
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %5, align 8
  %227 = call zeroext i8 @H5F_sizeof_size(ptr noundef %226)
  %228 = zext i8 %227 to i32
  switch i32 %228, label %309 [
    i32 4, label %229
    i32 8, label %259
    i32 2, label %291
  ]

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr %7, align 8
  %232 = and i64 %231, 255
  %233 = trunc i64 %232 to i8
  %234 = load ptr, ptr %10, align 8
  store i8 %233, ptr %234, align 1
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %10, align 8
  %237 = load i64, ptr %7, align 8
  %238 = lshr i64 %237, 8
  %239 = and i64 %238, 255
  %240 = trunc i64 %239 to i8
  %241 = load ptr, ptr %10, align 8
  store i8 %240, ptr %241, align 1
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %10, align 8
  %244 = load i64, ptr %7, align 8
  %245 = lshr i64 %244, 16
  %246 = and i64 %245, 255
  %247 = trunc i64 %246 to i8
  %248 = load ptr, ptr %10, align 8
  store i8 %247, ptr %248, align 1
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %10, align 8
  %251 = load i64, ptr %7, align 8
  %252 = lshr i64 %251, 24
  %253 = and i64 %252, 255
  %254 = trunc i64 %253 to i8
  %255 = load ptr, ptr %10, align 8
  store i8 %254, ptr %255, align 1
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %10, align 8
  br label %258

258:                                              ; preds = %230
  br label %310

259:                                              ; preds = %225
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr %7, align 8
  store i64 %261, ptr %16, align 8
  %262 = load ptr, ptr %10, align 8
  store ptr %262, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %263

263:                                              ; preds = %272, %260
  %264 = load i64, ptr %17, align 8
  %265 = icmp ult i64 %264, 8
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load i64, ptr %16, align 8
  %268 = and i64 %267, 255
  %269 = trunc i64 %268 to i8
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %271, ptr %18, align 8
  store i8 %269, ptr %270, align 1
  br label %272

272:                                              ; preds = %266
  %273 = load i64, ptr %17, align 8
  %274 = add i64 %273, 1
  store i64 %274, ptr %17, align 8
  %275 = load i64, ptr %16, align 8
  %276 = lshr i64 %275, 8
  store i64 %276, ptr %16, align 8
  br label %263

277:                                              ; preds = %263
  br label %278

278:                                              ; preds = %284, %277
  %279 = load i64, ptr %17, align 8
  %280 = icmp ult i64 %279, 8
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %283, ptr %18, align 8
  store i8 0, ptr %282, align 1
  br label %284

284:                                              ; preds = %281
  %285 = load i64, ptr %17, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %17, align 8
  br label %278

287:                                              ; preds = %278
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  store ptr %289, ptr %10, align 8
  br label %290

290:                                              ; preds = %287
  br label %310

291:                                              ; preds = %225
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr %7, align 8
  %294 = trunc i64 %293 to i32
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %10, align 8
  store i8 %296, ptr %297, align 1
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds i8, ptr %298, i32 1
  store ptr %299, ptr %10, align 8
  %300 = load i64, ptr %7, align 8
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %301, 8
  %303 = and i32 %302, 255
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %10, align 8
  store i8 %304, ptr %305, align 1
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %307, ptr %10, align 8
  br label %308

308:                                              ; preds = %292
  br label %310

309:                                              ; preds = %225
  br label %310

310:                                              ; preds = %309, %308, %290, %258
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %11, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.H5HG_heap_t, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.H5HG_obj_t, ptr %315, i64 0
  %317 = getelementptr inbounds %struct.H5HG_obj_t, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = icmp eq i64 %312, %318
  br i1 %319, label %320, label %331

320:                                              ; preds = %311
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.H5HG_heap_t, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.H5HG_obj_t, ptr %323, i64 0
  %325 = getelementptr inbounds %struct.H5HG_obj_t, ptr %324, i32 0, i32 1
  store i64 0, ptr %325, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.H5HG_heap_t, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.H5HG_obj_t, ptr %328, i64 0
  %330 = getelementptr inbounds %struct.H5HG_obj_t, ptr %329, i32 0, i32 2
  store ptr null, ptr %330, align 8
  br label %543

331:                                              ; preds = %311
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.H5HG_heap_t, ptr %332, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.H5HG_obj_t, ptr %334, i64 0
  %336 = getelementptr inbounds %struct.H5HG_obj_t, ptr %335, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = load i64, ptr %11, align 8
  %339 = sub i64 %337, %338
  %340 = load ptr, ptr %5, align 8
  %341 = call zeroext i8 @H5F_sizeof_size(ptr noundef %340)
  %342 = zext i8 %341 to i32
  %343 = add nsw i32 8, %342
  %344 = add nsw i32 %343, 8
  %345 = sub nsw i32 %344, 1
  %346 = sdiv i32 %345, 8
  %347 = mul nsw i32 8, %346
  %348 = sext i32 %347 to i64
  %349 = icmp uge i64 %339, %348
  br i1 %349, label %350, label %525

350:                                              ; preds = %331
  %351 = load i64, ptr %11, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.H5HG_heap_t, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.H5HG_obj_t, ptr %354, i64 0
  %356 = getelementptr inbounds %struct.H5HG_obj_t, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = sub i64 %357, %351
  store i64 %358, ptr %356, align 8
  %359 = load i64, ptr %11, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.H5HG_heap_t, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.H5HG_obj_t, ptr %362, i64 0
  %364 = getelementptr inbounds %struct.H5HG_obj_t, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 %359
  store ptr %366, ptr %364, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.H5HG_heap_t, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.H5HG_obj_t, ptr %369, i64 0
  %371 = getelementptr inbounds %struct.H5HG_obj_t, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %10, align 8
  br label %373

373:                                              ; preds = %350
  %374 = load ptr, ptr %10, align 8
  store i8 0, ptr %374, align 1
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds i8, ptr %375, i32 1
  store ptr %376, ptr %10, align 8
  %377 = load ptr, ptr %10, align 8
  store i8 0, ptr %377, align 1
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %379, ptr %10, align 8
  br label %380

380:                                              ; preds = %373
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %10, align 8
  store i8 0, ptr %382, align 1
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds i8, ptr %383, i32 1
  store ptr %384, ptr %10, align 8
  %385 = load ptr, ptr %10, align 8
  store i8 0, ptr %385, align 1
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds i8, ptr %386, i32 1
  store ptr %387, ptr %10, align 8
  br label %388

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %10, align 8
  store i8 0, ptr %390, align 1
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds i8, ptr %391, i32 1
  store ptr %392, ptr %10, align 8
  %393 = load ptr, ptr %10, align 8
  store i8 0, ptr %393, align 1
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds i8, ptr %394, i32 1
  store ptr %395, ptr %10, align 8
  %396 = load ptr, ptr %10, align 8
  store i8 0, ptr %396, align 1
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds i8, ptr %397, i32 1
  store ptr %398, ptr %10, align 8
  %399 = load ptr, ptr %10, align 8
  store i8 0, ptr %399, align 1
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds i8, ptr %400, i32 1
  store ptr %401, ptr %10, align 8
  br label %402

402:                                              ; preds = %389
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %5, align 8
  %405 = call zeroext i8 @H5F_sizeof_size(ptr noundef %404)
  %406 = zext i8 %405 to i32
  switch i32 %406, label %522 [
    i32 4, label %407
    i32 8, label %457
    i32 2, label %494
  ]

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.H5HG_heap_t, ptr %409, i32 0, i32 7
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.H5HG_obj_t, ptr %411, i64 0
  %413 = getelementptr inbounds %struct.H5HG_obj_t, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %414, 255
  %416 = trunc i64 %415 to i8
  %417 = load ptr, ptr %10, align 8
  store i8 %416, ptr %417, align 1
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds i8, ptr %418, i32 1
  store ptr %419, ptr %10, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.H5HG_heap_t, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.H5HG_obj_t, ptr %422, i64 0
  %424 = getelementptr inbounds %struct.H5HG_obj_t, ptr %423, i32 0, i32 1
  %425 = load i64, ptr %424, align 8
  %426 = lshr i64 %425, 8
  %427 = and i64 %426, 255
  %428 = trunc i64 %427 to i8
  %429 = load ptr, ptr %10, align 8
  store i8 %428, ptr %429, align 1
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds i8, ptr %430, i32 1
  store ptr %431, ptr %10, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct.H5HG_heap_t, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.H5HG_obj_t, ptr %434, i64 0
  %436 = getelementptr inbounds %struct.H5HG_obj_t, ptr %435, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = lshr i64 %437, 16
  %439 = and i64 %438, 255
  %440 = trunc i64 %439 to i8
  %441 = load ptr, ptr %10, align 8
  store i8 %440, ptr %441, align 1
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds i8, ptr %442, i32 1
  store ptr %443, ptr %10, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.H5HG_heap_t, ptr %444, i32 0, i32 7
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.H5HG_obj_t, ptr %446, i64 0
  %448 = getelementptr inbounds %struct.H5HG_obj_t, ptr %447, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = lshr i64 %449, 24
  %451 = and i64 %450, 255
  %452 = trunc i64 %451 to i8
  %453 = load ptr, ptr %10, align 8
  store i8 %452, ptr %453, align 1
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds i8, ptr %454, i32 1
  store ptr %455, ptr %10, align 8
  br label %456

456:                                              ; preds = %408
  br label %523

457:                                              ; preds = %403
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct.H5HG_heap_t, ptr %459, i32 0, i32 7
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.H5HG_obj_t, ptr %461, i64 0
  %463 = getelementptr inbounds %struct.H5HG_obj_t, ptr %462, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  store i64 %464, ptr %19, align 8
  %465 = load ptr, ptr %10, align 8
  store ptr %465, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %466

466:                                              ; preds = %475, %458
  %467 = load i64, ptr %20, align 8
  %468 = icmp ult i64 %467, 8
  br i1 %468, label %469, label %480

469:                                              ; preds = %466
  %470 = load i64, ptr %19, align 8
  %471 = and i64 %470, 255
  %472 = trunc i64 %471 to i8
  %473 = load ptr, ptr %21, align 8
  %474 = getelementptr inbounds i8, ptr %473, i32 1
  store ptr %474, ptr %21, align 8
  store i8 %472, ptr %473, align 1
  br label %475

475:                                              ; preds = %469
  %476 = load i64, ptr %20, align 8
  %477 = add i64 %476, 1
  store i64 %477, ptr %20, align 8
  %478 = load i64, ptr %19, align 8
  %479 = lshr i64 %478, 8
  store i64 %479, ptr %19, align 8
  br label %466

480:                                              ; preds = %466
  br label %481

481:                                              ; preds = %487, %480
  %482 = load i64, ptr %20, align 8
  %483 = icmp ult i64 %482, 8
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = load ptr, ptr %21, align 8
  %486 = getelementptr inbounds i8, ptr %485, i32 1
  store ptr %486, ptr %21, align 8
  store i8 0, ptr %485, align 1
  br label %487

487:                                              ; preds = %484
  %488 = load i64, ptr %20, align 8
  %489 = add i64 %488, 1
  store i64 %489, ptr %20, align 8
  br label %481

490:                                              ; preds = %481
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  store ptr %492, ptr %10, align 8
  br label %493

493:                                              ; preds = %490
  br label %523

494:                                              ; preds = %403
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.H5HG_heap_t, ptr %496, i32 0, i32 7
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.H5HG_obj_t, ptr %498, i64 0
  %500 = getelementptr inbounds %struct.H5HG_obj_t, ptr %499, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = trunc i64 %501 to i32
  %503 = and i32 %502, 255
  %504 = trunc i32 %503 to i8
  %505 = load ptr, ptr %10, align 8
  store i8 %504, ptr %505, align 1
  %506 = load ptr, ptr %10, align 8
  %507 = getelementptr inbounds i8, ptr %506, i32 1
  store ptr %507, ptr %10, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds %struct.H5HG_heap_t, ptr %508, i32 0, i32 7
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.H5HG_obj_t, ptr %510, i64 0
  %512 = getelementptr inbounds %struct.H5HG_obj_t, ptr %511, i32 0, i32 1
  %513 = load i64, ptr %512, align 8
  %514 = trunc i64 %513 to i32
  %515 = lshr i32 %514, 8
  %516 = and i32 %515, 255
  %517 = trunc i32 %516 to i8
  %518 = load ptr, ptr %10, align 8
  store i8 %517, ptr %518, align 1
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds i8, ptr %519, i32 1
  store ptr %520, ptr %10, align 8
  br label %521

521:                                              ; preds = %495
  br label %523

522:                                              ; preds = %403
  br label %523

523:                                              ; preds = %522, %521, %493, %456
  br label %524

524:                                              ; preds = %523
  br label %542

525:                                              ; preds = %331
  %526 = load i64, ptr %11, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds %struct.H5HG_heap_t, ptr %527, i32 0, i32 7
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.H5HG_obj_t, ptr %529, i64 0
  %531 = getelementptr inbounds %struct.H5HG_obj_t, ptr %530, i32 0, i32 1
  %532 = load i64, ptr %531, align 8
  %533 = sub i64 %532, %526
  store i64 %533, ptr %531, align 8
  %534 = load i64, ptr %11, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds %struct.H5HG_heap_t, ptr %535, i32 0, i32 7
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.H5HG_obj_t, ptr %537, i64 0
  %539 = getelementptr inbounds %struct.H5HG_obj_t, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 %534
  store ptr %541, ptr %539, align 8
  br label %542

542:                                              ; preds = %525, %524
  br label %543

543:                                              ; preds = %542, %320
  %544 = load ptr, ptr %8, align 8
  %545 = load i32, ptr %544, align 4
  %546 = or i32 %545, 2
  store i32 %546, ptr %544, align 4
  %547 = load i64, ptr %9, align 8
  store i64 %547, ptr %12, align 8
  br label %548

548:                                              ; preds = %543, %132
  %549 = load i64, ptr %12, align 8
  ret i64 %549
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @H5HG_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  call void @H5AC_tag(i64 noundef 6, ptr noundef %14)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5HG_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.H5HG_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.H5HG_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_read, i32 noundef 562, i64 noundef %25, i64 noundef %26, ptr noundef @.str.13, i64 noundef %29, i64 noundef %32)
  br label %34

34:                                               ; preds = %24
  store i8 1, ptr %15, align 1
  %35 = load i8, ptr %15, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %15, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %13, align 8
  br label %215

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.H5HG_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @H5HG__protect(ptr noundef %43, i64 noundef %46, i32 noundef 128)
  store ptr %47, ptr %9, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_HEAP_g, align 8
  %54 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_read, i32 noundef 566, i64 noundef %53, i64 noundef %54, ptr noundef @.str.4)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %15, align 1
  %57 = load i8, ptr %15, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %15, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %13, align 8
  br label %215

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.H5HG_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5HG_heap_t, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8
  %71 = icmp uge i64 %67, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_HEAP_g, align 8
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.H5HG_t, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.H5HG_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_read, i32 noundef 569, i64 noundef %76, i64 noundef %77, ptr noundef @.str.13, i64 noundef %80, i64 noundef %83)
  br label %85

85:                                               ; preds = %75
  store i8 1, ptr %15, align 1
  %86 = load i8, ptr %15, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %15, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %13, align 8
  br label %215

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %64
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.H5HG_heap_t, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.H5HG_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5HG_obj_t, ptr %96, i64 %99
  %101 = getelementptr inbounds %struct.H5HG_obj_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_HEAP_g, align 8
  %109 = load i64, ptr @H5E_BADVALUE_g, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.H5HG_t, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.H5HG_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_read, i32 noundef 572, i64 noundef %108, i64 noundef %109, ptr noundef @.str.14, i64 noundef %112, i64 noundef %115)
  br label %117

117:                                              ; preds = %107
  store i8 1, ptr %15, align 1
  %118 = load i8, ptr %15, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %15, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store ptr null, ptr %13, align 8
  br label %215

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %93
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.H5HG_heap_t, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.H5HG_t, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5HG_obj_t, ptr %128, i64 %131
  %133 = getelementptr inbounds %struct.H5HG_obj_t, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %10, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.H5HG_heap_t, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.H5HG_t, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds %struct.H5HG_obj_t, ptr %137, i64 %140
  %142 = getelementptr inbounds %struct.H5HG_obj_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call zeroext i8 @H5F_sizeof_size(ptr noundef %144)
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 8, %146
  %148 = add nsw i32 %147, 8
  %149 = sub nsw i32 %148, 1
  %150 = sdiv i32 %149, 8
  %151 = mul nsw i32 8, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %143, i64 %152
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %175, label %156

156:                                              ; preds = %125
  %157 = load i64, ptr %10, align 8
  %158 = call noalias ptr @malloc(i64 noundef %157) #6
  store ptr %158, ptr %7, align 8
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_RESOURCE_g, align 8
  %165 = load i64, ptr @H5E_NOSPACE_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_read, i32 noundef 579, i64 noundef %164, i64 noundef %165, ptr noundef @.str.15)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %15, align 1
  %168 = load i8, ptr %15, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %15, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store ptr null, ptr %13, align 8
  br label %215

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %156, %125
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %177, i64 %178, i1 false)
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.H5HG_heap_t, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5HG_obj_t, ptr %181, i64 0
  %183 = getelementptr inbounds %struct.H5HG_obj_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %207

186:                                              ; preds = %175
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 @H5F_cwfs_advance_heap(ptr noundef %187, ptr noundef %188, i1 noundef zeroext false)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_HEAP_g, align 8
  %196 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_read, i32 noundef 588, i64 noundef %195, i64 noundef %196, ptr noundef @.str.16)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %15, align 1
  %199 = load i8, ptr %15, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %15, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store ptr null, ptr %13, align 8
  br label %215

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %186
  br label %207

207:                                              ; preds = %206, %175
  %208 = load ptr, ptr %8, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %10, align 8
  %212 = load ptr, ptr %8, align 8
  store i64 %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %210, %207
  %214 = load ptr, ptr %7, align 8
  store ptr %214, ptr %13, align 8
  br label %215

215:                                              ; preds = %213, %203, %172, %122, %90, %61, %39
  %216 = load ptr, ptr %9, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.H5HG_t, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = call i32 @H5AC_unprotect(ptr noundef %219, ptr noundef @H5AC_GHEAP, i64 noundef %222, ptr noundef %223, i32 noundef 0)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_HEAP_g, align 8
  %231 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_read, i32 noundef 600, i64 noundef %230, i64 noundef %231, ptr noundef @.str.17)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %15, align 1
  %234 = load i8, ptr %15, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %15, align 1
  br label %237

237:                                              ; preds = %233
  store ptr null, ptr %13, align 8
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %218, %215
  %240 = load ptr, ptr %13, align 8
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %239
  %243 = load ptr, ptr %12, align 8
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %249) #7
  br label %250

250:                                              ; preds = %248, %245, %242, %239
  %251 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %251, ptr noundef null)
  %252 = load ptr, ptr %13, align 8
  ret ptr %252
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @H5F_cwfs_advance_heap(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5HG_link(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  call void @H5AC_tag(i64 noundef 6, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @H5F_get_intent(ptr noundef %12)
  %14 = and i32 %13, 1
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 636, i64 noundef %20, i64 noundef %21, ptr noundef @.str.8)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %9, align 4
  br label %223

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.H5HG_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 0, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_HEAP_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5HG_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5HG_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 641, i64 noundef %40, i64 noundef %41, ptr noundef @.str.13, i64 noundef %44, i64 noundef %47)
  br label %49

49:                                               ; preds = %39
  store i8 1, ptr %11, align 1
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %9, align 4
  br label %223

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.H5HG_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @H5HG__protect(ptr noundef %58, i64 noundef %61, i32 noundef 0)
  store ptr %62, ptr %7, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_HEAP_g, align 8
  %69 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 645, i64 noundef %68, i64 noundef %69, ptr noundef @.str.4)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %11, align 1
  %72 = load i8, ptr %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %11, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %9, align 4
  br label %223

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %57
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %213

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5HG_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.H5HG_heap_t, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = icmp uge i64 %85, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_HEAP_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.H5HG_t, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5HG_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 650, i64 noundef %94, i64 noundef %95, ptr noundef @.str.13, i64 noundef %98, i64 noundef %101)
  br label %103

103:                                              ; preds = %93
  store i8 1, ptr %11, align 1
  %104 = load i8, ptr %11, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %9, align 4
  br label %223

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %82
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.H5HG_heap_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.H5HG_t, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5HG_obj_t, ptr %114, i64 %117
  %119 = getelementptr inbounds %struct.H5HG_obj_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_HEAP_g, align 8
  %127 = load i64, ptr @H5E_BADVALUE_g, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.H5HG_t, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.H5HG_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 653, i64 noundef %126, i64 noundef %127, ptr noundef @.str.14, i64 noundef %130, i64 noundef %133)
  br label %135

135:                                              ; preds = %125
  store i8 1, ptr %11, align 1
  %136 = load i8, ptr %11, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %11, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %9, align 4
  br label %223

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %111
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.H5HG_heap_t, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.H5HG_t, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds %struct.H5HG_obj_t, ptr %146, i64 %149
  %151 = getelementptr inbounds %struct.H5HG_obj_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_HEAP_g, align 8
  %161 = load i64, ptr @H5E_BADRANGE_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 655, i64 noundef %160, i64 noundef %161, ptr noundef @.str.18)
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
  store i32 -1, ptr %9, align 4
  br label %223

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %143
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.H5HG_heap_t, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.H5HG_t, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds %struct.H5HG_obj_t, ptr %174, i64 %177
  %179 = getelementptr inbounds %struct.H5HG_obj_t, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %180, %181
  %183 = icmp sgt i32 %182, 65535
  br i1 %183, label %184, label %199

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_HEAP_g, align 8
  %189 = load i64, ptr @H5E_BADVALUE_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 657, i64 noundef %188, i64 noundef %189, ptr noundef @.str.18)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %11, align 1
  %192 = load i8, ptr %11, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %11, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %9, align 4
  br label %223

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %171
  %200 = load i32, ptr %6, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.H5HG_heap_t, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.H5HG_t, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds %struct.H5HG_obj_t, ptr %203, i64 %206
  %208 = getelementptr inbounds %struct.H5HG_obj_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, %200
  store i32 %210, ptr %208, align 8
  %211 = load i32, ptr %8, align 4
  %212 = or i32 %211, 2
  store i32 %212, ptr %8, align 4
  br label %213

213:                                              ; preds = %199, %79
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.H5HG_heap_t, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.H5HG_t, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds %struct.H5HG_obj_t, ptr %216, i64 %219
  %221 = getelementptr inbounds %struct.H5HG_obj_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %9, align 4
  br label %223

223:                                              ; preds = %213, %196, %168, %140, %108, %76, %54, %28
  %224 = load ptr, ptr %7, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %248

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.H5HG_t, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %8, align 4
  %233 = call i32 @H5AC_unprotect(ptr noundef %227, ptr noundef @H5AC_GHEAP, i64 noundef %230, ptr noundef %231, i32 noundef %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_HEAP_g, align 8
  %240 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 667, i64 noundef %239, i64 noundef %240, ptr noundef @.str.17)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %11, align 1
  %243 = load i8, ptr %11, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %11, align 1
  br label %246

246:                                              ; preds = %242
  store i32 -1, ptr %9, align 4
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %226, %223
  %249 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %249, ptr noundef null)
  %250 = load i32, ptr %9, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define i32 @H5HG_get_obj_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  call void @H5AC_tag(i64 noundef 6, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5HG_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 0, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5HG_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5HG_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_get_obj_size, i32 noundef 698, i64 noundef %19, i64 noundef %20, ptr noundef @.str.13, i64 noundef %23, i64 noundef %26)
  br label %28

28:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %130

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5HG_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @H5HG__protect(ptr noundef %37, i64 noundef %40, i32 noundef 128)
  store ptr %41, ptr %7, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_HEAP_g, align 8
  %48 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_get_obj_size, i32 noundef 702, i64 noundef %47, i64 noundef %48, ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %10, align 1
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %10, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %8, align 4
  br label %130

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.H5HG_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.H5HG_heap_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = icmp uge i64 %61, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_HEAP_g, align 8
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5HG_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5HG_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_get_obj_size, i32 noundef 707, i64 noundef %70, i64 noundef %71, ptr noundef @.str.13, i64 noundef %74, i64 noundef %77)
  br label %79

79:                                               ; preds = %69
  store i8 1, ptr %10, align 1
  %80 = load i8, ptr %10, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %10, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %8, align 4
  br label %130

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %58
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5HG_heap_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.H5HG_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5HG_obj_t, ptr %90, i64 %93
  %95 = getelementptr inbounds %struct.H5HG_obj_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_HEAP_g, align 8
  %103 = load i64, ptr @H5E_BADVALUE_g, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.H5HG_t, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.H5HG_t, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_get_obj_size, i32 noundef 710, i64 noundef %102, i64 noundef %103, ptr noundef @.str.14, i64 noundef %106, i64 noundef %109)
  br label %111

111:                                              ; preds = %101
  store i8 1, ptr %10, align 1
  %112 = load i8, ptr %10, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %8, align 4
  br label %130

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %87
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.H5HG_heap_t, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.H5HG_t, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %struct.H5HG_obj_t, ptr %122, i64 %125
  %127 = getelementptr inbounds %struct.H5HG_obj_t, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  store i64 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %119, %116, %84, %55, %33
  %131 = load ptr, ptr %7, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.H5HG_t, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @H5AC_unprotect(ptr noundef %134, ptr noundef @H5AC_GHEAP, i64 noundef %137, ptr noundef %138, i32 noundef 0)
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
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_get_obj_size, i32 noundef 717, i64 noundef %145, i64 noundef %146, ptr noundef @.str.17)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %10, align 1
  %149 = load i8, ptr %10, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %10, align 1
  br label %152

152:                                              ; preds = %148
  store i32 -1, ptr %8, align 4
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %133, %130
  %155 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %155, ptr noundef null)
  %156 = load i32, ptr %8, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @H5HG_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i64 -1, ptr %12, align 8
  store i8 0, ptr %13, align 1
  call void @H5AC_tag(i64 noundef 6, ptr noundef %12)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @H5F_get_intent(ptr noundef %17)
  %19 = and i32 %18, 1
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_remove, i32 noundef 747, i64 noundef %25, i64 noundef %26, ptr noundef @.str.8)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %547

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5HG_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 0, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_HEAP_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.H5HG_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5HG_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_remove, i32 noundef 752, i64 noundef %45, i64 noundef %46, ptr noundef @.str.13, i64 noundef %49, i64 noundef %52)
  br label %54

54:                                               ; preds = %44
  store i8 1, ptr %13, align 1
  %55 = load i8, ptr %13, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %11, align 4
  br label %547

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %36
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.H5HG_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call ptr @H5HG__protect(ptr noundef %63, i64 noundef %66, i32 noundef 0)
  store ptr %67, ptr %5, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_HEAP_g, align 8
  %74 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_remove, i32 noundef 756, i64 noundef %73, i64 noundef %74, ptr noundef @.str.4)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %13, align 1
  %77 = load i8, ptr %13, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %13, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %11, align 4
  br label %547

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %62
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5HG_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.H5HG_heap_t, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8
  %91 = icmp uge i64 %87, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_HEAP_g, align 8
  %97 = load i64, ptr @H5E_BADVALUE_g, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.H5HG_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.H5HG_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_remove, i32 noundef 761, i64 noundef %96, i64 noundef %97, ptr noundef @.str.13, i64 noundef %100, i64 noundef %103)
  br label %105

105:                                              ; preds = %95
  store i8 1, ptr %13, align 1
  %106 = load i8, ptr %13, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %13, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %11, align 4
  br label %547

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %84
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.H5HG_heap_t, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.H5HG_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5HG_obj_t, ptr %116, i64 %119
  %121 = getelementptr inbounds %struct.H5HG_obj_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %113
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.H5HG_heap_t, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.H5HG_t, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5HG_obj_t, ptr %127, i64 %130
  %132 = getelementptr inbounds %struct.H5HG_obj_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %124
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.H5HG_heap_t, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.H5HG_t, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5HG_obj_t, ptr %138, i64 %141
  %143 = getelementptr inbounds %struct.H5HG_obj_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %11, align 4
  br label %547

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %135, %124, %113
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.H5HG_heap_t, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.H5HG_t, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds %struct.H5HG_obj_t, ptr %152, i64 %155
  %157 = getelementptr inbounds %struct.H5HG_obj_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %181

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_HEAP_g, align 8
  %165 = load i64, ptr @H5E_BADVALUE_g, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.H5HG_t, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.H5HG_t, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_remove, i32 noundef 773, i64 noundef %164, i64 noundef %165, ptr noundef @.str.14, i64 noundef %168, i64 noundef %171)
  br label %173

173:                                              ; preds = %163
  store i8 1, ptr %13, align 1
  %174 = load i8, ptr %13, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %13, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %11, align 4
  br label %547

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %149
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.H5HG_heap_t, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.H5HG_t, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds %struct.H5HG_obj_t, ptr %184, i64 %187
  %189 = getelementptr inbounds %struct.H5HG_obj_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %7, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.H5HG_heap_t, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.H5HG_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds %struct.H5HG_obj_t, ptr %193, i64 %196
  %198 = getelementptr inbounds %struct.H5HG_obj_t, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = udiv i64 %201, 8
  %203 = mul i64 8, %202
  %204 = load ptr, ptr %3, align 8
  %205 = call zeroext i8 @H5F_sizeof_size(ptr noundef %204)
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 8, %206
  %208 = add nsw i32 %207, 8
  %209 = sub nsw i32 %208, 1
  %210 = sdiv i32 %209, 8
  %211 = mul nsw i32 8, %210
  %212 = sext i32 %211 to i64
  %213 = add i64 %203, %212
  store i64 %213, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %214

214:                                              ; preds = %253, %181
  %215 = load i32, ptr %9, align 4
  %216 = zext i32 %215 to i64
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.H5HG_heap_t, ptr %217, i32 0, i32 5
  %219 = load i64, ptr %218, align 8
  %220 = icmp ult i64 %216, %219
  br i1 %220, label %221, label %256

221:                                              ; preds = %214
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.H5HG_heap_t, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %9, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %struct.H5HG_obj_t, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.H5HG_obj_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.H5HG_heap_t, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.H5HG_t, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds %struct.H5HG_obj_t, ptr %232, i64 %235
  %237 = getelementptr inbounds %struct.H5HG_obj_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ugt ptr %229, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %221
  %241 = load i64, ptr %8, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.H5HG_heap_t, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %9, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %struct.H5HG_obj_t, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.H5HG_obj_t, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = sub i64 0, %241
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %248, align 8
  br label %252

252:                                              ; preds = %240, %221
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %9, align 4
  br label %214

256:                                              ; preds = %214
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.H5HG_heap_t, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.H5HG_obj_t, ptr %259, i64 0
  %261 = getelementptr inbounds %struct.H5HG_obj_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr null, %262
  br i1 %263, label %264, label %290

264:                                              ; preds = %256
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.H5HG_heap_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.H5HG_heap_t, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = load i64, ptr %8, align 8
  %272 = sub i64 %270, %271
  %273 = getelementptr inbounds i8, ptr %267, i64 %272
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.H5HG_heap_t, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.H5HG_obj_t, ptr %276, i64 0
  %278 = getelementptr inbounds %struct.H5HG_obj_t, ptr %277, i32 0, i32 2
  store ptr %273, ptr %278, align 8
  %279 = load i64, ptr %8, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.H5HG_heap_t, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.H5HG_obj_t, ptr %282, i64 0
  %284 = getelementptr inbounds %struct.H5HG_obj_t, ptr %283, i32 0, i32 1
  store i64 %279, ptr %284, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.H5HG_heap_t, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.H5HG_obj_t, ptr %287, i64 0
  %289 = getelementptr inbounds %struct.H5HG_obj_t, ptr %288, i32 0, i32 0
  store i32 0, ptr %289, align 8
  br label %299

290:                                              ; preds = %256
  %291 = load i64, ptr %8, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.H5HG_heap_t, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.H5HG_obj_t, ptr %294, i64 0
  %296 = getelementptr inbounds %struct.H5HG_obj_t, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, %291
  store i64 %298, ptr %296, align 8
  br label %299

299:                                              ; preds = %290, %264
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load i64, ptr %8, align 8
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.H5HG_heap_t, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load i64, ptr %8, align 8
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.H5HG_heap_t, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = ptrtoint ptr %309 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sub i64 %306, %315
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %300, ptr align 1 %303, i64 %316, i1 false)
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.H5HG_heap_t, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.H5HG_obj_t, ptr %319, i64 0
  %321 = getelementptr inbounds %struct.H5HG_obj_t, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = call zeroext i8 @H5F_sizeof_size(ptr noundef %323)
  %325 = zext i8 %324 to i32
  %326 = add nsw i32 8, %325
  %327 = add nsw i32 %326, 8
  %328 = sub nsw i32 %327, 1
  %329 = sdiv i32 %328, 8
  %330 = mul nsw i32 8, %329
  %331 = sext i32 %330 to i64
  %332 = icmp uge i64 %322, %331
  br i1 %332, label %333, label %492

333:                                              ; preds = %299
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.H5HG_heap_t, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.H5HG_obj_t, ptr %336, i64 0
  %338 = getelementptr inbounds %struct.H5HG_obj_t, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %6, align 8
  br label %340

340:                                              ; preds = %333
  %341 = load ptr, ptr %6, align 8
  store i8 0, ptr %341, align 1
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds i8, ptr %342, i32 1
  store ptr %343, ptr %6, align 8
  %344 = load ptr, ptr %6, align 8
  store i8 0, ptr %344, align 1
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds i8, ptr %345, i32 1
  store ptr %346, ptr %6, align 8
  br label %347

347:                                              ; preds = %340
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %6, align 8
  store i8 0, ptr %349, align 1
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds i8, ptr %350, i32 1
  store ptr %351, ptr %6, align 8
  %352 = load ptr, ptr %6, align 8
  store i8 0, ptr %352, align 1
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds i8, ptr %353, i32 1
  store ptr %354, ptr %6, align 8
  br label %355

355:                                              ; preds = %348
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %6, align 8
  store i8 0, ptr %357, align 1
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds i8, ptr %358, i32 1
  store ptr %359, ptr %6, align 8
  %360 = load ptr, ptr %6, align 8
  store i8 0, ptr %360, align 1
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %6, align 8
  %363 = load ptr, ptr %6, align 8
  store i8 0, ptr %363, align 1
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds i8, ptr %364, i32 1
  store ptr %365, ptr %6, align 8
  %366 = load ptr, ptr %6, align 8
  store i8 0, ptr %366, align 1
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds i8, ptr %367, i32 1
  store ptr %368, ptr %6, align 8
  br label %369

369:                                              ; preds = %356
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %3, align 8
  %372 = call zeroext i8 @H5F_sizeof_size(ptr noundef %371)
  %373 = zext i8 %372 to i32
  switch i32 %373, label %489 [
    i32 4, label %374
    i32 8, label %424
    i32 2, label %461
  ]

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.H5HG_heap_t, ptr %376, i32 0, i32 7
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.H5HG_obj_t, ptr %378, i64 0
  %380 = getelementptr inbounds %struct.H5HG_obj_t, ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 255
  %383 = trunc i64 %382 to i8
  %384 = load ptr, ptr %6, align 8
  store i8 %383, ptr %384, align 1
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds i8, ptr %385, i32 1
  store ptr %386, ptr %6, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.H5HG_heap_t, ptr %387, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.H5HG_obj_t, ptr %389, i64 0
  %391 = getelementptr inbounds %struct.H5HG_obj_t, ptr %390, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = lshr i64 %392, 8
  %394 = and i64 %393, 255
  %395 = trunc i64 %394 to i8
  %396 = load ptr, ptr %6, align 8
  store i8 %395, ptr %396, align 1
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds i8, ptr %397, i32 1
  store ptr %398, ptr %6, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.H5HG_heap_t, ptr %399, i32 0, i32 7
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.H5HG_obj_t, ptr %401, i64 0
  %403 = getelementptr inbounds %struct.H5HG_obj_t, ptr %402, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = lshr i64 %404, 16
  %406 = and i64 %405, 255
  %407 = trunc i64 %406 to i8
  %408 = load ptr, ptr %6, align 8
  store i8 %407, ptr %408, align 1
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds i8, ptr %409, i32 1
  store ptr %410, ptr %6, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.H5HG_heap_t, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.H5HG_obj_t, ptr %413, i64 0
  %415 = getelementptr inbounds %struct.H5HG_obj_t, ptr %414, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = lshr i64 %416, 24
  %418 = and i64 %417, 255
  %419 = trunc i64 %418 to i8
  %420 = load ptr, ptr %6, align 8
  store i8 %419, ptr %420, align 1
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds i8, ptr %421, i32 1
  store ptr %422, ptr %6, align 8
  br label %423

423:                                              ; preds = %375
  br label %490

424:                                              ; preds = %370
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.H5HG_heap_t, ptr %426, i32 0, i32 7
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.H5HG_obj_t, ptr %428, i64 0
  %430 = getelementptr inbounds %struct.H5HG_obj_t, ptr %429, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  store i64 %431, ptr %14, align 8
  %432 = load ptr, ptr %6, align 8
  store ptr %432, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %433

433:                                              ; preds = %442, %425
  %434 = load i64, ptr %15, align 8
  %435 = icmp ult i64 %434, 8
  br i1 %435, label %436, label %447

436:                                              ; preds = %433
  %437 = load i64, ptr %14, align 8
  %438 = and i64 %437, 255
  %439 = trunc i64 %438 to i8
  %440 = load ptr, ptr %16, align 8
  %441 = getelementptr inbounds i8, ptr %440, i32 1
  store ptr %441, ptr %16, align 8
  store i8 %439, ptr %440, align 1
  br label %442

442:                                              ; preds = %436
  %443 = load i64, ptr %15, align 8
  %444 = add i64 %443, 1
  store i64 %444, ptr %15, align 8
  %445 = load i64, ptr %14, align 8
  %446 = lshr i64 %445, 8
  store i64 %446, ptr %14, align 8
  br label %433

447:                                              ; preds = %433
  br label %448

448:                                              ; preds = %454, %447
  %449 = load i64, ptr %15, align 8
  %450 = icmp ult i64 %449, 8
  br i1 %450, label %451, label %457

451:                                              ; preds = %448
  %452 = load ptr, ptr %16, align 8
  %453 = getelementptr inbounds i8, ptr %452, i32 1
  store ptr %453, ptr %16, align 8
  store i8 0, ptr %452, align 1
  br label %454

454:                                              ; preds = %451
  %455 = load i64, ptr %15, align 8
  %456 = add i64 %455, 1
  store i64 %456, ptr %15, align 8
  br label %448

457:                                              ; preds = %448
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  store ptr %459, ptr %6, align 8
  br label %460

460:                                              ; preds = %457
  br label %490

461:                                              ; preds = %370
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.H5HG_heap_t, ptr %463, i32 0, i32 7
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.H5HG_obj_t, ptr %465, i64 0
  %467 = getelementptr inbounds %struct.H5HG_obj_t, ptr %466, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = trunc i64 %468 to i32
  %470 = and i32 %469, 255
  %471 = trunc i32 %470 to i8
  %472 = load ptr, ptr %6, align 8
  store i8 %471, ptr %472, align 1
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds i8, ptr %473, i32 1
  store ptr %474, ptr %6, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.H5HG_heap_t, ptr %475, i32 0, i32 7
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.H5HG_obj_t, ptr %477, i64 0
  %479 = getelementptr inbounds %struct.H5HG_obj_t, ptr %478, i32 0, i32 1
  %480 = load i64, ptr %479, align 8
  %481 = trunc i64 %480 to i32
  %482 = lshr i32 %481, 8
  %483 = and i32 %482, 255
  %484 = trunc i32 %483 to i8
  %485 = load ptr, ptr %6, align 8
  store i8 %484, ptr %485, align 1
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds i8, ptr %486, i32 1
  store ptr %487, ptr %6, align 8
  br label %488

488:                                              ; preds = %462
  br label %490

489:                                              ; preds = %370
  br label %490

490:                                              ; preds = %489, %488, %460, %423
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %299
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.H5HG_heap_t, ptr %493, i32 0, i32 7
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.H5HG_t, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds %struct.H5HG_obj_t, ptr %495, i64 %498
  call void @llvm.memset.p0.i64(ptr align 8 %499, i8 0, i64 24, i1 false)
  %500 = load i32, ptr %10, align 4
  %501 = or i32 %500, 2
  store i32 %501, ptr %10, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.H5HG_heap_t, ptr %502, i32 0, i32 7
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.H5HG_obj_t, ptr %504, i64 0
  %506 = getelementptr inbounds %struct.H5HG_obj_t, ptr %505, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = load ptr, ptr %3, align 8
  %509 = call zeroext i8 @H5F_sizeof_size(ptr noundef %508)
  %510 = zext i8 %509 to i32
  %511 = add nsw i32 8, %510
  %512 = add nsw i32 %511, 8
  %513 = sub nsw i32 %512, 1
  %514 = sdiv i32 %513, 8
  %515 = mul nsw i32 8, %514
  %516 = sext i32 %515 to i64
  %517 = add i64 %507, %516
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.H5HG_heap_t, ptr %518, i32 0, i32 2
  %520 = load i64, ptr %519, align 8
  %521 = icmp eq i64 %517, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %492
  %523 = load i32, ptr %10, align 4
  %524 = or i32 %523, 257
  store i32 %524, ptr %10, align 4
  br label %546

525:                                              ; preds = %492
  %526 = load ptr, ptr %3, align 8
  %527 = load ptr, ptr %5, align 8
  %528 = call i32 @H5F_cwfs_advance_heap(ptr noundef %526, ptr noundef %527, i1 noundef zeroext true)
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %545

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i64, ptr @H5E_HEAP_g, align 8
  %535 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_remove, i32 noundef 817, i64 noundef %534, i64 noundef %535, ptr noundef @.str.16)
  br label %537

537:                                              ; preds = %533
  store i8 1, ptr %13, align 1
  %538 = load i8, ptr %13, align 1
  %539 = trunc i8 %538 to i1
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %13, align 1
  br label %541

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541
  store i32 -1, ptr %11, align 4
  br label %547

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %525
  br label %546

546:                                              ; preds = %545, %522
  br label %547

547:                                              ; preds = %546, %542, %178, %147, %110, %81, %59, %33
  %548 = load ptr, ptr %5, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %572

550:                                              ; preds = %547
  %551 = load ptr, ptr %3, align 8
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.H5HG_t, ptr %552, i32 0, i32 0
  %554 = load i64, ptr %553, align 8
  %555 = load ptr, ptr %5, align 8
  %556 = load i32, ptr %10, align 4
  %557 = call i32 @H5AC_unprotect(ptr noundef %551, ptr noundef @H5AC_GHEAP, i64 noundef %554, ptr noundef %555, i32 noundef %556)
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %572

559:                                              ; preds = %550
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = load i64, ptr @H5E_HEAP_g, align 8
  %564 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %565 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_remove, i32 noundef 822, i64 noundef %563, i64 noundef %564, ptr noundef @.str.17)
  br label %566

566:                                              ; preds = %562
  store i8 1, ptr %13, align 1
  %567 = load i8, ptr %13, align 1
  %568 = trunc i8 %567 to i1
  %569 = zext i1 %568 to i8
  store i8 %569, ptr %13, align 1
  br label %570

570:                                              ; preds = %566
  store i32 -1, ptr %11, align 4
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %550, %547
  %573 = load i64, ptr %12, align 8
  call void @H5AC_tag(i64 noundef %573, ptr noundef null)
  %574 = load i32, ptr %11, align 4
  ret i32 %574
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @H5HG__free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HG_heap_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @H5F_cwfs_remove_heap(ptr noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_HEAP_g, align 8
  %16 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__free, i32 noundef 848, i64 noundef %15, i64 noundef %16, ptr noundef @.str.19)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %4, align 1
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %53

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5HG_heap_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5HG_heap_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @H5FL_blk_free(ptr noundef @H5_gheap_chunk_blk_free_list, ptr noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5HG_heap_t, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5HG_heap_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5HG_heap_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @H5FL_seq_free(ptr noundef @H5_H5HG_obj_t_seq_free_list, ptr noundef %46)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5HG_heap_t, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %2, align 8
  %52 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HG_heap_t_reg_free_list, ptr noundef %51)
  store ptr %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %50, %23
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @H5F_cwfs_remove_heap(ptr noundef, ptr noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare ptr @H5F_get_shared(ptr noundef) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

declare i32 @H5F_cwfs_add(ptr noundef, ptr noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
