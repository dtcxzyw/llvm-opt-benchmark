target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fcwfs.c\00", align 1
@__func__.H5F_cwfs_add = private unnamed_addr constant [13 x i8] c"H5F_cwfs_add\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"can't allocate CWFS for file\00", align 1
@__func__.H5F_cwfs_find_free_heap = private unnamed_addr constant [24 x i8] c"H5F_cwfs_find_free_heap\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTEXTEND_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"error trying to extend heap\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"unable to extend global heap collection\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5F_cwfs_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5F_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5F_shared_t, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %2
  %15 = call noalias ptr @malloc(i64 noundef 128) #4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5F_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5F_shared_t, ptr %18, i32 0, i32 36
  store ptr %15, ptr %19, align 8
  %20 = icmp eq ptr null, %15
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_FILE_g, align 8
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_cwfs_add, i32 noundef 107, i64 noundef %25, i64 noundef %26, ptr noundef @.str.1)
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
  br label %134

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %14
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5F_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5F_shared_t, ptr %40, i32 0, i32 36
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  store ptr %37, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5F_shared_t, ptr %46, i32 0, i32 35
  store i32 1, ptr %47, align 8
  br label %133

48:                                               ; preds = %2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5F_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5F_shared_t, ptr %51, i32 0, i32 35
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 16, %53
  br i1 %54, label %55, label %100

55:                                               ; preds = %48
  store i32 15, ptr %7, align 4
  br label %56

56:                                               ; preds = %96, %55
  %57 = load i32, ptr %7, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5F_shared_t, ptr %62, i32 0, i32 36
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @H5HG_get_free_size(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = call i64 @H5HG_get_free_size(ptr noundef %70)
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %59
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5F_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5F_shared_t, ptr %76, i32 0, i32 36
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.H5F_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5F_shared_t, ptr %82, i32 0, i32 36
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %84, i64 %87, i1 false)
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5F_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5F_shared_t, ptr %91, i32 0, i32 36
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  store ptr %88, ptr %94, align 8
  br label %99

95:                                               ; preds = %59
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %7, align 4
  br label %56

99:                                               ; preds = %73, %56
  br label %132

100:                                              ; preds = %48
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.H5F_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5F_shared_t, ptr %103, i32 0, i32 36
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.H5F_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.H5F_shared_t, ptr %109, i32 0, i32 36
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.H5F_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5F_shared_t, ptr %114, i32 0, i32 35
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = mul i64 %117, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %106, ptr align 8 %111, i64 %118, i1 false)
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.H5F_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.H5F_shared_t, ptr %122, i32 0, i32 36
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  store ptr %119, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.H5F_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5F_shared_t, ptr %128, i32 0, i32 35
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %100, %99
  br label %133

133:                                              ; preds = %132, %36
  br label %134

134:                                              ; preds = %133, %33
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @H5HG_get_free_size(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_cwfs_find_free_heap(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %48, %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5F_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5F_shared_t, ptr %18, i32 0, i32 35
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5F_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5F_shared_t, ptr %25, i32 0, i32 36
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @H5HG_get_free_size(ptr noundef %31)
  %33 = load i64, ptr %5, align 8
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5F_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5F_shared_t, ptr %38, i32 0, i32 36
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @H5HG_get_addr(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  store i64 %45, ptr %46, align 8
  store i8 1, ptr %8, align 1
  br label %51

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %14

51:                                               ; preds = %35, %14
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %210, label %54

54:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %206, %54
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5F_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5F_shared_t, ptr %59, i32 0, i32 35
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %56, %61
  br i1 %62, label %63, label %209

63:                                               ; preds = %55
  %64 = load i64, ptr %5, align 8
  store i64 %64, ptr %11, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.H5F_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5F_shared_t, ptr %67, i32 0, i32 36
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @H5HG_get_free_size(ptr noundef %73)
  %75 = load i64, ptr %11, align 8
  %76 = sub i64 %75, %74
  store i64 %76, ptr %11, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.H5F_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5F_shared_t, ptr %79, i32 0, i32 36
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @H5HG_get_size(ptr noundef %85)
  %87 = load i64, ptr %11, align 8
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %63
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.H5F_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5F_shared_t, ptr %92, i32 0, i32 36
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @H5HG_get_size(ptr noundef %98)
  br label %102

100:                                              ; preds = %63
  %101 = load i64, ptr %11, align 8
  br label %102

102:                                              ; preds = %100, %89
  %103 = phi i64 [ %99, %89 ], [ %101, %100 ]
  store i64 %103, ptr %11, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5F_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.H5F_shared_t, ptr %106, i32 0, i32 36
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @H5HG_get_size(ptr noundef %112)
  %114 = load i64, ptr %11, align 8
  %115 = add i64 %113, %114
  %116 = icmp ule i64 %115, 65536
  br i1 %116, label %117, label %205

117:                                              ; preds = %102
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.H5F_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.H5F_shared_t, ptr %121, i32 0, i32 36
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 @H5HG_get_addr(ptr noundef %127)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.H5F_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5F_shared_t, ptr %131, i32 0, i32 36
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %7, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call i64 @H5HG_get_size(ptr noundef %137)
  %139 = load i64, ptr %11, align 8
  %140 = call i32 @H5MF_try_extend(ptr noundef %118, i32 noundef 4, i64 noundef %128, i64 noundef %138, i64 noundef %139)
  store i32 %140, ptr %12, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %117
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_HEAP_g, align 8
  %148 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_cwfs_find_free_heap, i32 noundef 198, i64 noundef %147, i64 noundef %148, ptr noundef @.str.2)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %10, align 1
  %151 = load i8, ptr %10, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %10, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %9, align 4
  br label %256

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %204

158:                                              ; preds = %117
  %159 = load i32, ptr %12, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %203

161:                                              ; preds = %158
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.H5F_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.H5F_shared_t, ptr %165, i32 0, i32 36
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %7, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = call i64 @H5HG_get_addr(ptr noundef %171)
  %173 = load i64, ptr %11, align 8
  %174 = call i32 @H5HG_extend(ptr noundef %162, i64 noundef %172, i64 noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %161
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_HEAP_g, align 8
  %181 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_cwfs_find_free_heap, i32 noundef 202, i64 noundef %180, i64 noundef %181, ptr noundef @.str.3)
  br label %183

183:                                              ; preds = %179
  store i8 1, ptr %10, align 1
  %184 = load i8, ptr %10, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %10, align 1
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %9, align 4
  br label %256

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %161
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.H5F_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.H5F_shared_t, ptr %194, i32 0, i32 36
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %7, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 @H5HG_get_addr(ptr noundef %200)
  %202 = load ptr, ptr %6, align 8
  store i64 %201, ptr %202, align 8
  store i8 1, ptr %8, align 1
  br label %209

203:                                              ; preds = %158
  br label %204

204:                                              ; preds = %203, %157
  br label %205

205:                                              ; preds = %204, %102
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %7, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %7, align 4
  br label %55

209:                                              ; preds = %191, %55
  br label %210

210:                                              ; preds = %209, %51
  %211 = load i8, ptr %8, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %255

213:                                              ; preds = %210
  %214 = load i32, ptr %7, align 4
  %215 = icmp ugt i32 %214, 0
  br i1 %215, label %216, label %254

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.H5F_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.H5F_shared_t, ptr %219, i32 0, i32 36
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %7, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %13, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.H5F_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.H5F_shared_t, ptr %228, i32 0, i32 36
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sub i32 %231, 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %230, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.H5F_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.H5F_shared_t, ptr %238, i32 0, i32 36
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %7, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  store ptr %235, ptr %243, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.H5F_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.H5F_shared_t, ptr %247, i32 0, i32 36
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %7, align 4
  %251 = sub i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %249, i64 %252
  store ptr %244, ptr %253, align 8
  br label %254

254:                                              ; preds = %216, %213
  br label %255

255:                                              ; preds = %254, %210
  br label %256

256:                                              ; preds = %255, %188, %155
  %257 = load i32, ptr %9, align 4
  ret i32 %257
}

declare i64 @H5HG_get_addr(ptr noundef) #2

declare i64 @H5HG_get_size(ptr noundef) #2

declare i32 @H5MF_try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5HG_extend(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5F_cwfs_advance_heap(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %64, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5F_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5F_shared_t, ptr %14, i32 0, i32 35
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5F_shared_t, ptr %21, i32 0, i32 36
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %18
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5F_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5F_shared_t, ptr %36, i32 0, i32 36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5F_shared_t, ptr %46, i32 0, i32 36
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %43, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5F_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5F_shared_t, ptr %55, i32 0, i32 36
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %52, ptr %61, align 8
  br label %62

62:                                               ; preds = %33, %30
  br label %67

63:                                               ; preds = %18
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %10

67:                                               ; preds = %62, %10
  %68 = load i8, ptr %6, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %114

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.H5F_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5F_shared_t, ptr %74, i32 0, i32 35
  %76 = load i32, ptr %75, align 8
  %77 = icmp uge i32 %71, %76
  br i1 %77, label %78, label %114

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.H5F_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5F_shared_t, ptr %81, i32 0, i32 35
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  %85 = icmp ult i32 %84, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.H5F_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5F_shared_t, ptr %89, i32 0, i32 35
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  br label %94

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93, %86
  %95 = phi i32 [ %92, %86 ], [ 16, %93 ]
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5F_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.H5F_shared_t, ptr %98, i32 0, i32 35
  store i32 %95, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.H5F_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5F_shared_t, ptr %103, i32 0, i32 36
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.H5F_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5F_shared_t, ptr %108, i32 0, i32 35
  %110 = load i32, ptr %109, align 8
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %105, i64 %112
  store ptr %100, ptr %113, align 8
  br label %114

114:                                              ; preds = %94, %70, %67
  %115 = load i32, ptr %8, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @H5F_cwfs_remove_heap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %49, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 35
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5F_shared_t, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5F_shared_t, ptr %24, i32 0, i32 35
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5F_shared_t, ptr %28, i32 0, i32 36
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5F_shared_t, ptr %34, i32 0, i32 36
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5F_shared_t, ptr %41, i32 0, i32 35
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sub i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %40, i64 %47, i1 false)
  br label %52

48:                                               ; preds = %13
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %7

52:                                               ; preds = %23, %7
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
