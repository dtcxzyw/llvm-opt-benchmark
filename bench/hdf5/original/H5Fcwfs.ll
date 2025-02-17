target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }

@H5F_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fcwfs.c\00", align 1
@__func__.H5F_cwfs_add = private unnamed_addr constant [13 x i8] c"H5F_cwfs_add\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"can't allocate CWFS for file\00", align 1
@__func__.H5F_cwfs_find_free_heap = private unnamed_addr constant [24 x i8] c"H5F_cwfs_find_free_heap\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTEXTEND_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"error trying to extend heap\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"unable to extend global heap collection\00", align 1
@__func__.H5F_cwfs_advance_heap = private unnamed_addr constant [22 x i8] c"H5F_cwfs_advance_heap\00", align 1
@__func__.H5F_cwfs_remove_heap = private unnamed_addr constant [21 x i8] c"H5F_cwfs_remove_heap\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5F_cwfs_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !12
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !12
  %23 = call i32 @H5F__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !16
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_cwfs_add, i32 noundef 93, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !12
  %34 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !12
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %191

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5F_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %192

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5F_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %63, i32 0, i32 36
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %60
  %68 = call noalias ptr @malloc(i64 noundef 128) #7
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5F_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %71, i32 0, i32 36
  store ptr %68, ptr %72, align 8, !tbaa !24
  %73 = icmp eq ptr null, %68
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !16
  %79 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_cwfs_add, i32 noundef 107, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %6, align 1, !tbaa !12
  %83 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %6, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %191

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %67
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5F_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %97, i32 0, i32 36
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  store ptr %94, ptr %100, align 8, !tbaa !8
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5F_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %103, i32 0, i32 35
  store i32 1, ptr %104, align 8, !tbaa !44
  br label %190

105:                                              ; preds = %60
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.H5F_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %108, i32 0, i32 35
  %110 = load i32, ptr %109, align 8, !tbaa !44
  %111 = icmp eq i32 16, %110
  br i1 %111, label %112, label %157

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 15, ptr %7, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %153, %112
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %156

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.H5F_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %119, i32 0, i32 36
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load i32, ptr %7, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = call i64 @H5HG_get_free_size(ptr noundef %125)
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = call i64 @H5HG_get_free_size(ptr noundef %127)
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %116
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5F_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %133, i32 0, i32 36
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.H5F_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %139, i32 0, i32 36
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = load i32, ptr %7, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %136, ptr align 8 %141, i64 %144, i1 false)
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.H5F_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %148, i32 0, i32 36
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  store ptr %145, ptr %151, align 8, !tbaa !8
  br label %156

152:                                              ; preds = %116
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4, !tbaa !10
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %7, align 4, !tbaa !10
  br label %113, !llvm.loop !45

156:                                              ; preds = %130, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %189

157:                                              ; preds = %105
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.H5F_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %160, i32 0, i32 36
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.H5F_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %166, i32 0, i32 36
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.H5F_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %171, i32 0, i32 35
  %173 = load i32, ptr %172, align 8, !tbaa !44
  %174 = zext i32 %173 to i64
  %175 = mul i64 %174, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %163, ptr align 8 %168, i64 %175, i1 false)
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.H5F_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %179, i32 0, i32 36
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  store ptr %176, ptr %182, align 8, !tbaa !8
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.H5F_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %185, i32 0, i32 35
  %187 = load i32, ptr %186, align 8, !tbaa !44
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !44
  br label %189

189:                                              ; preds = %157, %156
  br label %190

190:                                              ; preds = %189, %93
  br label %191

191:                                              ; preds = %190, %88, %39
  br label %192

192:                                              ; preds = %191, %52
  %193 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5F__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @H5HG_get_free_size(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_cwfs_find_free_heap(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !12
  %16 = load i8, ptr @H5F_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !12
  %31 = call i32 @H5F__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !16
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_cwfs_find_free_heap, i32 noundef 149, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %11, align 1, !tbaa !12
  %42 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1, !tbaa !12
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %325

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i8, ptr @H5F_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ true, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %326

68:                                               ; preds = %60
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %103, %68
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5F_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %73, i32 0, i32 35
  %75 = load i32, ptr %74, align 8, !tbaa !44
  %76 = icmp ult i32 %70, %75
  br i1 %76, label %77, label %106

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.H5F_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %80, i32 0, i32 36
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = call i64 @H5HG_get_free_size(ptr noundef %86)
  %88 = load i64, ptr %6, align 8, !tbaa !16
  %89 = icmp uge i64 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %77
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5F_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %93, i32 0, i32 36
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = call i64 @H5HG_get_addr(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !47
  store i64 %100, ptr %101, align 8, !tbaa !16
  store i8 1, ptr %9, align 1, !tbaa !12
  br label %106

102:                                              ; preds = %77
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !10
  br label %69, !llvm.loop !49

106:                                              ; preds = %90, %69
  %107 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %108 = trunc i8 %107 to i1
  br i1 %108, label %279, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %272, %109
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.H5F_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %114, i32 0, i32 35
  %116 = load i32, ptr %115, align 8, !tbaa !44
  %117 = icmp ult i32 %111, %116
  br i1 %117, label %118, label %275

118:                                              ; preds = %110
  %119 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %119, ptr %12, align 8, !tbaa !16
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.H5F_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %122, i32 0, i32 36
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = call i64 @H5HG_get_free_size(ptr noundef %128)
  %130 = load i64, ptr %12, align 8, !tbaa !16
  %131 = sub i64 %130, %129
  store i64 %131, ptr %12, align 8, !tbaa !16
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.H5F_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %134, i32 0, i32 36
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = load i32, ptr %8, align 4, !tbaa !10
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = call i64 @H5HG_get_size(ptr noundef %140)
  %142 = load i64, ptr %12, align 8, !tbaa !16
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %118
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.H5F_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %147, i32 0, i32 36
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = load i32, ptr %8, align 4, !tbaa !10
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !8
  %154 = call i64 @H5HG_get_size(ptr noundef %153)
  br label %157

155:                                              ; preds = %118
  %156 = load i64, ptr %12, align 8, !tbaa !16
  br label %157

157:                                              ; preds = %155, %144
  %158 = phi i64 [ %154, %144 ], [ %156, %155 ]
  store i64 %158, ptr %12, align 8, !tbaa !16
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.H5F_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %161, i32 0, i32 36
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = load i32, ptr %8, align 4, !tbaa !10
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %168 = call i64 @H5HG_get_size(ptr noundef %167)
  %169 = load i64, ptr %12, align 8, !tbaa !16
  %170 = add i64 %168, %169
  %171 = icmp ule i64 %170, 65536
  br i1 %171, label %172, label %271

172:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.H5F_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %176, i32 0, i32 36
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  %179 = load i32, ptr %8, align 4, !tbaa !10
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = call i64 @H5HG_get_addr(ptr noundef %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.H5F_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %186, i32 0, i32 36
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = load i32, ptr %8, align 4, !tbaa !10
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !8
  %193 = call i64 @H5HG_get_size(ptr noundef %192)
  %194 = load i64, ptr %12, align 8, !tbaa !16
  %195 = call i32 @H5MF_try_extend(ptr noundef %173, i32 noundef 4, i64 noundef %183, i64 noundef %193, i64 noundef %194)
  store i32 %195, ptr %13, align 4, !tbaa !10
  %196 = load i32, ptr %13, align 4, !tbaa !10
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %172
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !16
  %203 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !16
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_cwfs_find_free_heap, i32 noundef 198, i64 noundef %202, i64 noundef %203, ptr noundef @.str.3)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %11, align 1, !tbaa !12
  %207 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %11, align 1, !tbaa !12
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %14, align 4
  br label %268

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %267

217:                                              ; preds = %172
  %218 = load i32, ptr %13, align 4, !tbaa !10
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %266

220:                                              ; preds = %217
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.H5F_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %224, i32 0, i32 36
  %226 = load ptr, ptr %225, align 8, !tbaa !24
  %227 = load i32, ptr %8, align 4, !tbaa !10
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !8
  %231 = call i64 @H5HG_get_addr(ptr noundef %230)
  %232 = load i64, ptr %12, align 8, !tbaa !16
  %233 = call i32 @H5HG_extend(ptr noundef %221, i64 noundef %231, i64 noundef %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %220
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !16
  %240 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !16
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_cwfs_find_free_heap, i32 noundef 202, i64 noundef %239, i64 noundef %240, ptr noundef @.str.4)
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i8 1, ptr %11, align 1, !tbaa !12
  %244 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %11, align 1, !tbaa !12
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 10, ptr %14, align 4
  br label %268

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %220
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.H5F_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %257, i32 0, i32 36
  %259 = load ptr, ptr %258, align 8, !tbaa !24
  %260 = load i32, ptr %8, align 4, !tbaa !10
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !8
  %264 = call i64 @H5HG_get_addr(ptr noundef %263)
  %265 = load ptr, ptr %7, align 8, !tbaa !47
  store i64 %264, ptr %265, align 8, !tbaa !16
  store i8 1, ptr %9, align 1, !tbaa !12
  store i32 14, ptr %14, align 4
  br label %268

266:                                              ; preds = %217
  br label %267

267:                                              ; preds = %266, %216
  store i32 0, ptr %14, align 4
  br label %268

268:                                              ; preds = %249, %212, %267, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %269 = load i32, ptr %14, align 4
  switch i32 %269, label %276 [
    i32 0, label %270
    i32 14, label %275
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %157
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %8, align 4, !tbaa !10
  %274 = add i32 %273, 1
  store i32 %274, ptr %8, align 4, !tbaa !10
  br label %110, !llvm.loop !50

275:                                              ; preds = %268, %110
  store i32 0, ptr %14, align 4
  br label %276

276:                                              ; preds = %275, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %277 = load i32, ptr %14, align 4
  switch i32 %277, label %328 [
    i32 0, label %278
    i32 10, label %325
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %106
  %280 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %324

282:                                              ; preds = %279
  %283 = load i32, ptr %8, align 4, !tbaa !10
  %284 = icmp ugt i32 %283, 0
  br i1 %284, label %285, label %323

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.H5F_t, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %288, i32 0, i32 36
  %290 = load ptr, ptr %289, align 8, !tbaa !24
  %291 = load i32, ptr %8, align 4, !tbaa !10
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !8
  store ptr %294, ptr %15, align 8, !tbaa !8
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.H5F_t, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %297, i32 0, i32 36
  %299 = load ptr, ptr %298, align 8, !tbaa !24
  %300 = load i32, ptr %8, align 4, !tbaa !10
  %301 = sub i32 %300, 1
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %299, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !8
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.H5F_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %307, i32 0, i32 36
  %309 = load ptr, ptr %308, align 8, !tbaa !24
  %310 = load i32, ptr %8, align 4, !tbaa !10
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %309, i64 %311
  store ptr %304, ptr %312, align 8, !tbaa !8
  %313 = load ptr, ptr %15, align 8, !tbaa !8
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.H5F_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %316, i32 0, i32 36
  %318 = load ptr, ptr %317, align 8, !tbaa !24
  %319 = load i32, ptr %8, align 4, !tbaa !10
  %320 = sub i32 %319, 1
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw ptr, ptr %318, i64 %321
  store ptr %313, ptr %322, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %323

323:                                              ; preds = %285, %282
  br label %324

324:                                              ; preds = %323, %279
  br label %325

325:                                              ; preds = %324, %276, %47
  br label %326

326:                                              ; preds = %325, %60
  %327 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %327, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %328

328:                                              ; preds = %326, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %329 = load i32, ptr %4, align 4
  ret i32 %329
}

declare i64 @H5HG_get_addr(ptr noundef) #3

declare i64 @H5HG_get_size(ptr noundef) #3

declare i32 @H5MF_try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5HG_extend(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_cwfs_advance_heap(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !12
  %11 = load i8, ptr @H5F_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !12
  %26 = call i32 @H5F__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !12
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !16
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_cwfs_advance_heap, i32 noundef 243, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %9, align 1, !tbaa !12
  %37 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %169

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5F_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %170

63:                                               ; preds = %55
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %118, %63
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5F_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %68, i32 0, i32 35
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = icmp ult i32 %65, %70
  br i1 %71, label %72, label %121

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5F_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %75, i32 0, i32 36
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %72
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5F_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %90, i32 0, i32 36
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.H5F_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %100, i32 0, i32 36
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = load i32, ptr %7, align 4, !tbaa !10
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  store ptr %97, ptr %105, align 8, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5F_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %109, i32 0, i32 36
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = load i32, ptr %7, align 4, !tbaa !10
  %113 = sub i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %111, i64 %114
  store ptr %106, ptr %115, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %87, %84
  br label %121

117:                                              ; preds = %72
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4, !tbaa !10
  %120 = add i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !10
  br label %64, !llvm.loop !51

121:                                              ; preds = %116, %64
  %122 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %168

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4, !tbaa !10
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.H5F_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %128, i32 0, i32 35
  %130 = load i32, ptr %129, align 8, !tbaa !44
  %131 = icmp uge i32 %125, %130
  br i1 %131, label %132, label %168

132:                                              ; preds = %124
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.H5F_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %135, i32 0, i32 35
  %137 = load i32, ptr %136, align 8, !tbaa !44
  %138 = add i32 %137, 1
  %139 = icmp ult i32 %138, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5F_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %143, i32 0, i32 35
  %145 = load i32, ptr %144, align 8, !tbaa !44
  %146 = add i32 %145, 1
  br label %148

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147, %140
  %149 = phi i32 [ %146, %140 ], [ 16, %147 ]
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.H5F_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %152, i32 0, i32 35
  store i32 %149, ptr %153, align 8, !tbaa !44
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.H5F_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %157, i32 0, i32 36
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5F_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %162, i32 0, i32 35
  %164 = load i32, ptr %163, align 8, !tbaa !44
  %165 = sub i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %159, i64 %166
  store ptr %154, ptr %167, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %148, %124, %121
  br label %169

169:                                              ; preds = %168, %42
  br label %170

170:                                              ; preds = %169, %55
  %171 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define i32 @H5F_cwfs_remove_heap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !12
  %23 = call i32 @H5F__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !16
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_cwfs_remove_heap, i32 noundef 283, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !12
  %34 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !12
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %107

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5F_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %108

60:                                               ; preds = %52
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %103, %60
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %63, i32 0, i32 35
  %65 = load i32, ptr %64, align 8, !tbaa !44
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %106

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %68, i32 0, i32 36
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load i32, ptr %5, align 4, !tbaa !10
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %67
  %78 = load ptr, ptr %3, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %78, i32 0, i32 35
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = sub i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !44
  %82 = load ptr, ptr %3, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %82, i32 0, i32 36
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %3, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %88, i32 0, i32 36
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = load i32, ptr %5, align 4, !tbaa !10
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %3, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %95, i32 0, i32 35
  %97 = load i32, ptr %96, align 8, !tbaa !44
  %98 = load i32, ptr %5, align 4, !tbaa !10
  %99 = sub i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = mul i64 %100, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %94, i64 %101, i1 false)
  br label %106

102:                                              ; preds = %67
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4, !tbaa !10
  %105 = add i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !10
  br label %61, !llvm.loop !53

106:                                              ; preds = %77, %61
  br label %107

107:                                              ; preds = %106, %39
  br label %108

108:                                              ; preds = %107, %52
  %109 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %109
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!9 = !{!"p1 _ZTS11H5HG_heap_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"H5F_t", !20, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !11, i64 32, !23, i64 40, !13, i64 48, !13, i64 49, !4, i64 56, !11, i64 64}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!22 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!23 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!24 = !{!25, !37, i64 1448}
!25 = !{!"H5F_shared_t", !26, i64 0, !27, i64 8, !28, i64 16, !13, i64 24, !11, i64 28, !11, i64 32, !29, i64 40, !31, i64 56, !6, i64 64, !6, i64 65, !17, i64 72, !11, i64 80, !11, i64 84, !17, i64 88, !17, i64 96, !32, i64 104, !33, i64 112, !34, i64 120, !36, i64 1336, !13, i64 1348, !13, i64 1349, !20, i64 1352, !17, i64 1360, !11, i64 1368, !13, i64 1372, !17, i64 1376, !17, i64 1384, !35, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !11, i64 1424, !11, i64 1428, !11, i64 1432, !13, i64 1436, !11, i64 1440, !37, i64 1448, !38, i64 1456, !23, i64 1464, !39, i64 1472, !13, i64 1480, !13, i64 1481, !13, i64 1482, !17, i64 1488, !40, i64 1496, !5, i64 1504, !11, i64 1512, !17, i64 1520, !13, i64 1528, !11, i64 1532, !13, i64 1536, !17, i64 1544, !13, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !13, i64 1816, !17, i64 1824, !17, i64 1832, !6, i64 1840, !6, i64 1868, !41, i64 1896, !41, i64 1936, !17, i64 1976, !17, i64 1984, !42, i64 1992, !11, i64 2048, !11, i64 2052, !6, i64 2056, !43, i64 2296, !13, i64 2312, !20, i64 2320}
!26 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!27 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!28 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!29 = !{!"H5F_mtab_t", !11, i64 0, !11, i64 4, !30, i64 8}
!30 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!31 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!32 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!33 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!34 = !{!"H5AC_cache_config_t", !11, i64 0, !13, i64 4, !13, i64 5, !13, i64 6, !6, i64 7, !13, i64 1032, !13, i64 1033, !17, i64 1040, !35, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !11, i64 1080, !35, i64 1088, !35, i64 1096, !13, i64 1104, !17, i64 1112, !11, i64 1120, !35, i64 1128, !35, i64 1136, !11, i64 1144, !35, i64 1152, !35, i64 1160, !13, i64 1168, !17, i64 1176, !11, i64 1184, !13, i64 1188, !35, i64 1192, !17, i64 1200, !11, i64 1208}
!35 = !{!"double", !6, i64 0}
!36 = !{!"H5AC_cache_image_config_t", !11, i64 0, !13, i64 4, !13, i64 5, !11, i64 8}
!37 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!38 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!39 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!40 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!41 = !{!"H5F_blk_aggr_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!42 = !{!"H5F_meta_accum_t", !20, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !13, i64 48}
!43 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!44 = !{!25, !11, i64 1440}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !5, i64 0}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = !{!21, !21, i64 0}
!53 = distinct !{!53, !46}
