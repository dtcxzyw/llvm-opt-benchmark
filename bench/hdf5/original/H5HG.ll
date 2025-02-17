target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HG_heap_t = type { %struct.H5C_cache_entry_t, i64, i64, ptr, i64, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HG_obj_t = type { i32, i64, ptr }
%struct.H5HG_t = type { i64, i64 }

@H5HG_init_g = global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"H5HG_heap_t\00", align 1
@H5_H5HG_heap_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 304, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"H5HG_obj_t_seq\00", align 1
@H5_H5HG_obj_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, i64 24 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"gheap_chunk_blk\00", align 1
@H5_gheap_chunk_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.2, ptr null }, align 8
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %10 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i64, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = call ptr @H5AC_protect(ptr noundef %25, ptr noundef @H5AC_GHEAP, i64 noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !12
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %36 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__protect, i32 noundef 239, i64 noundef %35, i64 noundef %36, ptr noundef @.str.4)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %9, align 1, !tbaa !14
  %40 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !14
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %55

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %24
  %51 = load i64, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8, !tbaa !18
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %54, ptr %8, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %50, %45
  br label %56

56:                                               ; preds = %55, %16
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !14
  %21 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %3
  %28 = phi i1 [ true, %3 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %511

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i64, ptr %5, align 8, !tbaa !8
  %38 = call ptr @H5HG__protect(ptr noundef %36, i64 noundef %37, i32 noundef 0)
  store ptr %38, ptr %7, align 8, !tbaa !12
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %45 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_extend, i32 noundef 403, i64 noundef %44, i64 noundef %45, ptr noundef @.str.4)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %14, align 1, !tbaa !14
  %49 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !14
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = load i64, ptr %6, align 8, !tbaa !8
  %67 = add i64 %65, %66
  %68 = call ptr @H5FL_blk_realloc(ptr noundef @H5_gheap_chunk_blk_free_list, ptr noundef %62, i64 noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !32
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %75 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_extend, i32 noundef 407, i64 noundef %74, i64 noundef %75, ptr noundef @.str.5)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %14, align 1, !tbaa !14
  %79 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %14, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %59
  %90 = load ptr, ptr %10, align 8, !tbaa !32
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %95, i1 false)
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !31
  store i64 %98, ptr %9, align 8, !tbaa !8
  %99 = load i64, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !31
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8, !tbaa !31
  %104 = load ptr, ptr %10, align 8, !tbaa !32
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  store ptr %107, ptr %11, align 8, !tbaa !32
  br label %108

108:                                              ; preds = %89
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = call zeroext i8 @H5F_sizeof_size(ptr noundef %109)
  %111 = zext i8 %110 to i32
  switch i32 %111, label %209 [
    i32 4, label %112
    i32 8, label %151
    i32 2, label %186
  ]

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !31
  %117 = and i64 %116, 255
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %118, ptr %119, align 1, !tbaa !33
  %120 = load ptr, ptr %11, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %11, align 8, !tbaa !32
  %122 = load ptr, ptr %7, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !31
  %125 = lshr i64 %124, 8
  %126 = and i64 %125, 255
  %127 = trunc i64 %126 to i8
  %128 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %127, ptr %128, align 1, !tbaa !33
  %129 = load ptr, ptr %11, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %11, align 8, !tbaa !32
  %131 = load ptr, ptr %7, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !31
  %134 = lshr i64 %133, 16
  %135 = and i64 %134, 255
  %136 = trunc i64 %135 to i8
  %137 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %136, ptr %137, align 1, !tbaa !33
  %138 = load ptr, ptr %11, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %11, align 8, !tbaa !32
  %140 = load ptr, ptr %7, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !31
  %143 = lshr i64 %142, 24
  %144 = and i64 %143, 255
  %145 = trunc i64 %144 to i8
  %146 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %145, ptr %146, align 1, !tbaa !33
  %147 = load ptr, ptr %11, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %11, align 8, !tbaa !32
  br label %149

149:                                              ; preds = %113
  br label %150

150:                                              ; preds = %149
  br label %210

151:                                              ; preds = %108
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %153 = load ptr, ptr %7, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !31
  store i64 %155, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %156 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %156, ptr %17, align 8, !tbaa !32
  store i64 0, ptr %16, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %166, %152
  %158 = load i64, ptr %16, align 8, !tbaa !8
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = load i64, ptr %15, align 8, !tbaa !8
  %162 = and i64 %161, 255
  %163 = trunc i64 %162 to i8
  %164 = load ptr, ptr %17, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %17, align 8, !tbaa !32
  store i8 %163, ptr %164, align 1, !tbaa !33
  br label %166

166:                                              ; preds = %160
  %167 = load i64, ptr %16, align 8, !tbaa !8
  %168 = add i64 %167, 1
  store i64 %168, ptr %16, align 8, !tbaa !8
  %169 = load i64, ptr %15, align 8, !tbaa !8
  %170 = lshr i64 %169, 8
  store i64 %170, ptr %15, align 8, !tbaa !8
  br label %157, !llvm.loop !34

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %178, %171
  %173 = load i64, ptr %16, align 8, !tbaa !8
  %174 = icmp ult i64 %173, 8
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load ptr, ptr %17, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %17, align 8, !tbaa !32
  store i8 0, ptr %176, align 1, !tbaa !33
  br label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %16, align 8, !tbaa !8
  %180 = add i64 %179, 1
  store i64 %180, ptr %16, align 8, !tbaa !8
  br label %172, !llvm.loop !36

181:                                              ; preds = %172
  %182 = load ptr, ptr %11, align 8, !tbaa !32
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %183, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br label %210

186:                                              ; preds = %108
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8, !tbaa !31
  %191 = trunc i64 %190 to i32
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %193, ptr %194, align 1, !tbaa !33
  %195 = load ptr, ptr %11, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %11, align 8, !tbaa !32
  %197 = load ptr, ptr %7, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !31
  %200 = trunc i64 %199 to i32
  %201 = lshr i32 %200, 8
  %202 = and i32 %201, 255
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %203, ptr %204, align 1, !tbaa !33
  %205 = load ptr, ptr %11, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %11, align 8, !tbaa !32
  br label %207

207:                                              ; preds = %187
  br label %208

208:                                              ; preds = %207
  br label %210

209:                                              ; preds = %108
  br label %210

210:                                              ; preds = %209, %208, %185, %150
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %255, %212
  %214 = load i32, ptr %12, align 4, !tbaa !10
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %7, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %216, i32 0, i32 5
  %218 = load i64, ptr %217, align 8, !tbaa !37
  %219 = icmp ult i64 %215, %218
  br i1 %219, label %220, label %258

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !38
  %224 = load i32, ptr %12, align 4, !tbaa !10
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %254

230:                                              ; preds = %220
  %231 = load ptr, ptr %10, align 8, !tbaa !32
  %232 = load ptr, ptr %7, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !38
  %235 = load i32, ptr %12, align 4, !tbaa !10
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !39
  %240 = load ptr, ptr %7, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !30
  %243 = ptrtoint ptr %239 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %231, i64 %245
  %247 = load ptr, ptr %7, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8, !tbaa !38
  %250 = load i32, ptr %12, align 4, !tbaa !10
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %252, i32 0, i32 2
  store ptr %246, ptr %253, align 8, !tbaa !39
  br label %254

254:                                              ; preds = %230, %220
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %12, align 4, !tbaa !10
  %257 = add i32 %256, 1
  store i32 %257, ptr %12, align 4, !tbaa !10
  br label %213, !llvm.loop !41

258:                                              ; preds = %213
  %259 = load ptr, ptr %10, align 8, !tbaa !32
  %260 = load ptr, ptr %7, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %260, i32 0, i32 3
  store ptr %259, ptr %261, align 8, !tbaa !30
  %262 = load i64, ptr %6, align 8, !tbaa !8
  %263 = load ptr, ptr %7, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8, !tbaa !38
  %266 = getelementptr inbounds %struct.H5HG_obj_t, ptr %265, i64 0
  %267 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !42
  %269 = add i64 %268, %262
  store i64 %269, ptr %267, align 8, !tbaa !42
  %270 = load ptr, ptr %7, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8, !tbaa !38
  %273 = getelementptr inbounds %struct.H5HG_obj_t, ptr %272, i64 0
  %274 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !39
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %288

277:                                              ; preds = %258
  %278 = load ptr, ptr %7, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = load i64, ptr %9, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  %283 = load ptr, ptr %7, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  %286 = getelementptr inbounds %struct.H5HG_obj_t, ptr %285, i64 0
  %287 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %286, i32 0, i32 2
  store ptr %282, ptr %287, align 8, !tbaa !39
  br label %288

288:                                              ; preds = %277, %258
  %289 = load ptr, ptr %7, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8, !tbaa !38
  %292 = getelementptr inbounds %struct.H5HG_obj_t, ptr %291, i64 0
  %293 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !39
  store ptr %294, ptr %11, align 8, !tbaa !32
  br label %295

295:                                              ; preds = %288
  %296 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %296, align 1, !tbaa !33
  %297 = load ptr, ptr %11, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %11, align 8, !tbaa !32
  %299 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %299, align 1, !tbaa !33
  %300 = load ptr, ptr %11, align 8, !tbaa !32
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %11, align 8, !tbaa !32
  br label %302

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %305, align 1, !tbaa !33
  %306 = load ptr, ptr %11, align 8, !tbaa !32
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %11, align 8, !tbaa !32
  %308 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %308, align 1, !tbaa !33
  %309 = load ptr, ptr %11, align 8, !tbaa !32
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %11, align 8, !tbaa !32
  br label %311

311:                                              ; preds = %304
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %314, align 1, !tbaa !33
  %315 = load ptr, ptr %11, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %11, align 8, !tbaa !32
  %317 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %317, align 1, !tbaa !33
  %318 = load ptr, ptr %11, align 8, !tbaa !32
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %11, align 8, !tbaa !32
  %320 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %320, align 1, !tbaa !33
  %321 = load ptr, ptr %11, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %11, align 8, !tbaa !32
  %323 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %323, align 1, !tbaa !33
  %324 = load ptr, ptr %11, align 8, !tbaa !32
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %11, align 8, !tbaa !32
  br label %326

326:                                              ; preds = %313
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %4, align 8, !tbaa !3
  %330 = call zeroext i8 @H5F_sizeof_size(ptr noundef %329)
  %331 = zext i8 %330 to i32
  switch i32 %331, label %450 [
    i32 4, label %332
    i32 8, label %383
    i32 2, label %421
  ]

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %7, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !38
  %337 = getelementptr inbounds %struct.H5HG_obj_t, ptr %336, i64 0
  %338 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !42
  %340 = and i64 %339, 255
  %341 = trunc i64 %340 to i8
  %342 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %341, ptr %342, align 1, !tbaa !33
  %343 = load ptr, ptr %11, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %11, align 8, !tbaa !32
  %345 = load ptr, ptr %7, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %345, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8, !tbaa !38
  %348 = getelementptr inbounds %struct.H5HG_obj_t, ptr %347, i64 0
  %349 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %348, i32 0, i32 1
  %350 = load i64, ptr %349, align 8, !tbaa !42
  %351 = lshr i64 %350, 8
  %352 = and i64 %351, 255
  %353 = trunc i64 %352 to i8
  %354 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %353, ptr %354, align 1, !tbaa !33
  %355 = load ptr, ptr %11, align 8, !tbaa !32
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %11, align 8, !tbaa !32
  %357 = load ptr, ptr %7, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8, !tbaa !38
  %360 = getelementptr inbounds %struct.H5HG_obj_t, ptr %359, i64 0
  %361 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !42
  %363 = lshr i64 %362, 16
  %364 = and i64 %363, 255
  %365 = trunc i64 %364 to i8
  %366 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %365, ptr %366, align 1, !tbaa !33
  %367 = load ptr, ptr %11, align 8, !tbaa !32
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %11, align 8, !tbaa !32
  %369 = load ptr, ptr %7, align 8, !tbaa !12
  %370 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %369, i32 0, i32 7
  %371 = load ptr, ptr %370, align 8, !tbaa !38
  %372 = getelementptr inbounds %struct.H5HG_obj_t, ptr %371, i64 0
  %373 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !42
  %375 = lshr i64 %374, 24
  %376 = and i64 %375, 255
  %377 = trunc i64 %376 to i8
  %378 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %377, ptr %378, align 1, !tbaa !33
  %379 = load ptr, ptr %11, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw i8, ptr %379, i32 1
  store ptr %380, ptr %11, align 8, !tbaa !32
  br label %381

381:                                              ; preds = %333
  br label %382

382:                                              ; preds = %381
  br label %451

383:                                              ; preds = %328
  br label %384

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %385 = load ptr, ptr %7, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %386, align 8, !tbaa !38
  %388 = getelementptr inbounds %struct.H5HG_obj_t, ptr %387, i64 0
  %389 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8, !tbaa !42
  store i64 %390, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %391 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %391, ptr %20, align 8, !tbaa !32
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %392

392:                                              ; preds = %401, %384
  %393 = load i64, ptr %19, align 8, !tbaa !8
  %394 = icmp ult i64 %393, 8
  br i1 %394, label %395, label %406

395:                                              ; preds = %392
  %396 = load i64, ptr %18, align 8, !tbaa !8
  %397 = and i64 %396, 255
  %398 = trunc i64 %397 to i8
  %399 = load ptr, ptr %20, align 8, !tbaa !32
  %400 = getelementptr inbounds nuw i8, ptr %399, i32 1
  store ptr %400, ptr %20, align 8, !tbaa !32
  store i8 %398, ptr %399, align 1, !tbaa !33
  br label %401

401:                                              ; preds = %395
  %402 = load i64, ptr %19, align 8, !tbaa !8
  %403 = add i64 %402, 1
  store i64 %403, ptr %19, align 8, !tbaa !8
  %404 = load i64, ptr %18, align 8, !tbaa !8
  %405 = lshr i64 %404, 8
  store i64 %405, ptr %18, align 8, !tbaa !8
  br label %392, !llvm.loop !43

406:                                              ; preds = %392
  br label %407

407:                                              ; preds = %413, %406
  %408 = load i64, ptr %19, align 8, !tbaa !8
  %409 = icmp ult i64 %408, 8
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  %411 = load ptr, ptr %20, align 8, !tbaa !32
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %20, align 8, !tbaa !32
  store i8 0, ptr %411, align 1, !tbaa !33
  br label %413

413:                                              ; preds = %410
  %414 = load i64, ptr %19, align 8, !tbaa !8
  %415 = add i64 %414, 1
  store i64 %415, ptr %19, align 8, !tbaa !8
  br label %407, !llvm.loop !44

416:                                              ; preds = %407
  %417 = load ptr, ptr %11, align 8, !tbaa !32
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  store ptr %418, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %419

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419
  br label %451

421:                                              ; preds = %328
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %7, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %423, i32 0, i32 7
  %425 = load ptr, ptr %424, align 8, !tbaa !38
  %426 = getelementptr inbounds %struct.H5HG_obj_t, ptr %425, i64 0
  %427 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %426, i32 0, i32 1
  %428 = load i64, ptr %427, align 8, !tbaa !42
  %429 = trunc i64 %428 to i32
  %430 = and i32 %429, 255
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %431, ptr %432, align 1, !tbaa !33
  %433 = load ptr, ptr %11, align 8, !tbaa !32
  %434 = getelementptr inbounds nuw i8, ptr %433, i32 1
  store ptr %434, ptr %11, align 8, !tbaa !32
  %435 = load ptr, ptr %7, align 8, !tbaa !12
  %436 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %435, i32 0, i32 7
  %437 = load ptr, ptr %436, align 8, !tbaa !38
  %438 = getelementptr inbounds %struct.H5HG_obj_t, ptr %437, i64 0
  %439 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %438, i32 0, i32 1
  %440 = load i64, ptr %439, align 8, !tbaa !42
  %441 = trunc i64 %440 to i32
  %442 = lshr i32 %441, 8
  %443 = and i32 %442, 255
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %444, ptr %445, align 1, !tbaa !33
  %446 = load ptr, ptr %11, align 8, !tbaa !32
  %447 = getelementptr inbounds nuw i8, ptr %446, i32 1
  store ptr %447, ptr %11, align 8, !tbaa !32
  br label %448

448:                                              ; preds = %422
  br label %449

449:                                              ; preds = %448
  br label %451

450:                                              ; preds = %328
  br label %451

451:                                              ; preds = %450, %449, %420, %382
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %7, align 8, !tbaa !12
  %455 = load ptr, ptr %7, align 8, !tbaa !12
  %456 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %455, i32 0, i32 2
  %457 = load i64, ptr %456, align 8, !tbaa !31
  %458 = call i32 @H5AC_resize_entry(ptr noundef %454, i64 noundef %457)
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %479

460:                                              ; preds = %453
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %465 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !8
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_extend, i32 noundef 439, i64 noundef %464, i64 noundef %465, ptr noundef @.str.6)
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  store i8 1, ptr %14, align 1, !tbaa !14
  %469 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %14, align 1, !tbaa !14
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %453
  %480 = load i32, ptr %8, align 4, !tbaa !10
  %481 = or i32 %480, 2
  store i32 %481, ptr %8, align 4, !tbaa !10
  br label %482

482:                                              ; preds = %479, %474, %84, %54
  %483 = load ptr, ptr %7, align 8, !tbaa !12
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %510

485:                                              ; preds = %482
  %486 = load ptr, ptr %4, align 8, !tbaa !3
  %487 = load ptr, ptr %7, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %487, i32 0, i32 1
  %489 = load i64, ptr %488, align 8, !tbaa !18
  %490 = load ptr, ptr %7, align 8, !tbaa !12
  %491 = load i32, ptr %8, align 4, !tbaa !10
  %492 = call i32 @H5AC_unprotect(ptr noundef %486, ptr noundef @H5AC_GHEAP, i64 noundef %489, ptr noundef %490, i32 noundef %491)
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %510

494:                                              ; preds = %485
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %499 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %500 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_extend, i32 noundef 446, i64 noundef %498, i64 noundef %499, ptr noundef @.str.7)
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  store i8 1, ptr %14, align 1, !tbaa !14
  %503 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %504 = trunc i8 %503 to i1
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %14, align 1, !tbaa !14
  br label %506

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %485, %482
  br label %511

511:                                              ; preds = %510, %27
  %512 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %512
}

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 -1, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @H5AC_tag(i64 noundef 6, ptr noundef %15)
  %17 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ false, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i8 1, ptr @H5HG_init_g, align 1, !tbaa !14
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ true, %32 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %261

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @H5F_get_intent(ptr noundef %48)
  %50 = and i32 %49, 1
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %57 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_insert, i32 noundef 488, i64 noundef %56, i64 noundef %57, ptr noundef @.str.8)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %16, align 1, !tbaa !14
  %61 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %232

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call zeroext i8 @H5F_sizeof_size(ptr noundef %72)
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 8, %74
  %76 = add nsw i32 %75, 8
  %77 = sub nsw i32 %76, 1
  %78 = sdiv i32 %77, 8
  %79 = mul nsw i32 8, %78
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %6, align 8, !tbaa !8
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = udiv i64 %83, 8
  %85 = mul i64 8, %84
  %86 = add i64 %80, %85
  store i64 %86, ptr %9, align 8, !tbaa !8
  store i64 -1, ptr %11, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load i64, ptr %9, align 8, !tbaa !8
  %89 = call i32 @H5F_cwfs_find_free_heap(ptr noundef %87, i64 noundef %88, ptr noundef %11)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %96 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_insert, i32 noundef 496, i64 noundef %95, i64 noundef %96, ptr noundef @.str.9)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %16, align 1, !tbaa !14
  %100 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %16, align 1, !tbaa !14
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %232

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %71
  %111 = load i64, ptr %11, align 8, !tbaa !8
  %112 = icmp ne i64 %111, -1
  br i1 %112, label %149, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load i64, ptr %9, align 8, !tbaa !8
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call zeroext i8 @H5F_sizeof_size(ptr noundef %116)
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 8, %118
  %120 = add nsw i32 %119, 8
  %121 = sub nsw i32 %120, 1
  %122 = sdiv i32 %121, 8
  %123 = mul nsw i32 8, %122
  %124 = sext i32 %123 to i64
  %125 = add i64 %115, %124
  %126 = call i64 @H5HG__create(ptr noundef %114, i64 noundef %125)
  store i64 %126, ptr %11, align 8, !tbaa !8
  %127 = load i64, ptr %11, align 8, !tbaa !8
  %128 = icmp ne i64 %127, -1
  br i1 %128, label %148, label %129

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %134 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_insert, i32 noundef 506, i64 noundef %133, i64 noundef %134, ptr noundef @.str.10)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %16, align 1, !tbaa !14
  %138 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %16, align 1, !tbaa !14
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %232

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %113
  br label %149

149:                                              ; preds = %148, %110
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load i64, ptr %11, align 8, !tbaa !8
  %152 = call ptr @H5HG__protect(ptr noundef %150, i64 noundef %151, i32 noundef 0)
  store ptr %152, ptr %12, align 8, !tbaa !12
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %159 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_insert, i32 noundef 511, i64 noundef %158, i64 noundef %159, ptr noundef @.str.4)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %16, align 1, !tbaa !14
  %163 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %16, align 1, !tbaa !14
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %232

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %149
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %12, align 8, !tbaa !12
  %176 = load i64, ptr %6, align 8, !tbaa !8
  %177 = call i64 @H5HG__alloc(ptr noundef %174, ptr noundef %175, i64 noundef %176, ptr noundef %13)
  store i64 %177, ptr %10, align 8, !tbaa !8
  %178 = icmp eq i64 0, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %184 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_insert, i32 noundef 515, i64 noundef %183, i64 noundef %184, ptr noundef @.str.11)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %16, align 1, !tbaa !14
  %188 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %16, align 1, !tbaa !14
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %232

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %173
  %199 = load i64, ptr %6, align 8, !tbaa !8
  %200 = icmp ugt i64 %199, 0
  br i1 %200, label %201, label %221

201:                                              ; preds = %198
  %202 = load ptr, ptr %12, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !38
  %205 = load i64, ptr %10, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %204, i64 %205
  %207 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !39
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = call zeroext i8 @H5F_sizeof_size(ptr noundef %209)
  %211 = zext i8 %210 to i32
  %212 = add nsw i32 8, %211
  %213 = add nsw i32 %212, 8
  %214 = sub nsw i32 %213, 1
  %215 = sdiv i32 %214, 8
  %216 = mul nsw i32 8, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 %217
  %219 = load ptr, ptr %7, align 8, !tbaa !45
  %220 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %219, i64 %220, i1 false)
  br label %221

221:                                              ; preds = %201, %198
  %222 = load i32, ptr %13, align 4, !tbaa !10
  %223 = or i32 %222, 2
  store i32 %223, ptr %13, align 4, !tbaa !10
  %224 = load ptr, ptr %12, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !18
  %227 = load ptr, ptr %8, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw %struct.H5HG_t, ptr %227, i32 0, i32 0
  store i64 %226, ptr %228, align 8, !tbaa !48
  %229 = load i64, ptr %10, align 8, !tbaa !8
  %230 = load ptr, ptr %8, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %struct.H5HG_t, ptr %230, i32 0, i32 1
  store i64 %229, ptr %231, align 8, !tbaa !50
  br label %232

232:                                              ; preds = %221, %193, %168, %143, %105, %66
  %233 = load ptr, ptr %12, align 8, !tbaa !12
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %260

235:                                              ; preds = %232
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = load ptr, ptr %12, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !18
  %240 = load ptr, ptr %12, align 8, !tbaa !12
  %241 = load i32, ptr %13, align 4, !tbaa !10
  %242 = call i32 @H5AC_unprotect(ptr noundef %236, ptr noundef @H5AC_GHEAP, i64 noundef %239, ptr noundef %240, i32 noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %260

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %249 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_insert, i32 noundef 528, i64 noundef %248, i64 noundef %249, ptr noundef @.str.12)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %16, align 1, !tbaa !14
  %253 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %16, align 1, !tbaa !14
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %235, %232
  br label %261

261:                                              ; preds = %260, %39
  %262 = load i64, ptr %15, align 8, !tbaa !8
  call void @H5AC_tag(i64 noundef %262, ptr noundef null)
  %263 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %263
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare i32 @H5F_get_intent(ptr noundef) #3

declare i32 @H5F_cwfs_find_free_heap(ptr noundef, i64 noundef, ptr noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 -1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 -1, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !14
  %17 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ true, %2 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %598

31:                                               ; preds = %23
  %32 = load i64, ptr %4, align 8, !tbaa !8
  %33 = icmp ult i64 %32, 4096
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 4096, ptr %4, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i64, ptr %4, align 8, !tbaa !8
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = udiv i64 %38, 8
  %40 = mul i64 8, %39
  store i64 %40, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i64, ptr %4, align 8, !tbaa !8
  %43 = call i64 @H5MF_alloc(ptr noundef %41, i32 noundef 4, i64 noundef %42)
  store i64 %43, ptr %7, align 8, !tbaa !8
  %44 = icmp eq i64 -1, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 140, i64 noundef %49, i64 noundef %50, ptr noundef @.str.20)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %10, align 1, !tbaa !14
  %54 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %10, align 1, !tbaa !14
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i64 -1, ptr %9, align 8, !tbaa !8
  br label %543

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %35
  %65 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5HG_heap_t_reg_free_list)
  store ptr %65, ptr %5, align 8, !tbaa !12
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 142, i64 noundef %71, i64 noundef %72, ptr noundef @.str.15)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %10, align 1, !tbaa !14
  %76 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %10, align 1, !tbaa !14
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i64 -1, ptr %9, align 8, !tbaa !8
  br label %543

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  %87 = load i64, ptr %7, align 8, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %88, i32 0, i32 1
  store i64 %87, ptr %89, align 8, !tbaa !18
  %90 = load i64, ptr %4, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %91, i32 0, i32 2
  store i64 %90, ptr %92, align 8, !tbaa !31
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call ptr @H5F_get_shared(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8, !tbaa !51
  %97 = load i64, ptr %4, align 8, !tbaa !8
  %98 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_gheap_chunk_blk_free_list, i64 noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !30
  %101 = icmp eq ptr null, %98
  br i1 %101, label %102, label %121

102:                                              ; preds = %86
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %107 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 148, i64 noundef %106, i64 noundef %107, ptr noundef @.str.15)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %10, align 1, !tbaa !14
  %111 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %10, align 1, !tbaa !14
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 -1, ptr %9, align 8, !tbaa !8
  br label %543

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %86
  %122 = load ptr, ptr %5, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %125, i1 false)
  %126 = load i64, ptr %4, align 8, !tbaa !8
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = call zeroext i8 @H5F_sizeof_size(ptr noundef %127)
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 8, %129
  %131 = add nsw i32 %130, 8
  %132 = sub nsw i32 %131, 1
  %133 = sdiv i32 %132, 8
  %134 = mul nsw i32 8, %133
  %135 = sext i32 %134 to i64
  %136 = sub i64 %126, %135
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call zeroext i8 @H5F_sizeof_size(ptr noundef %137)
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 8, %139
  %141 = add nsw i32 %140, 8
  %142 = sub nsw i32 %141, 1
  %143 = sdiv i32 %142, 8
  %144 = mul nsw i32 8, %143
  %145 = sext i32 %144 to i64
  %146 = udiv i64 %136, %145
  %147 = add i64 %146, 2
  %148 = load ptr, ptr %5, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %148, i32 0, i32 4
  store i64 %147, ptr %149, align 8, !tbaa !52
  %150 = load ptr, ptr %5, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %150, i32 0, i32 5
  store i64 1, ptr %151, align 8, !tbaa !37
  %152 = load ptr, ptr %5, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %152, i32 0, i32 4
  %154 = load i64, ptr %153, align 8, !tbaa !52
  %155 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5HG_obj_t_seq_free_list, i64 noundef %154)
  %156 = load ptr, ptr %5, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %156, i32 0, i32 7
  store ptr %155, ptr %157, align 8, !tbaa !38
  %158 = icmp eq ptr null, %155
  br i1 %158, label %159, label %178

159:                                              ; preds = %121
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %164 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 153, i64 noundef %163, i64 noundef %164, ptr noundef @.str.15)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %10, align 1, !tbaa !14
  %168 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %10, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i64 -1, ptr %9, align 8, !tbaa !8
  br label %543

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %121
  %179 = load ptr, ptr %5, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 @.str.21, i64 4, i1 false)
  %182 = load ptr, ptr %5, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  store ptr %185, ptr %6, align 8, !tbaa !32
  %186 = load ptr, ptr %6, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %6, align 8, !tbaa !32
  store i8 1, ptr %186, align 1, !tbaa !33
  %188 = load ptr, ptr %6, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %188, align 1, !tbaa !33
  %190 = load ptr, ptr %6, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %190, align 1, !tbaa !33
  %192 = load ptr, ptr %6, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %192, align 1, !tbaa !33
  br label %194

194:                                              ; preds = %178
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = call zeroext i8 @H5F_sizeof_size(ptr noundef %195)
  %197 = zext i8 %196 to i32
  switch i32 %197, label %281 [
    i32 4, label %198
    i32 8, label %229
    i32 2, label %262
  ]

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %4, align 8, !tbaa !8
  %201 = and i64 %200, 255
  %202 = trunc i64 %201 to i8
  %203 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %202, ptr %203, align 1, !tbaa !33
  %204 = load ptr, ptr %6, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %6, align 8, !tbaa !32
  %206 = load i64, ptr %4, align 8, !tbaa !8
  %207 = lshr i64 %206, 8
  %208 = and i64 %207, 255
  %209 = trunc i64 %208 to i8
  %210 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %209, ptr %210, align 1, !tbaa !33
  %211 = load ptr, ptr %6, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %6, align 8, !tbaa !32
  %213 = load i64, ptr %4, align 8, !tbaa !8
  %214 = lshr i64 %213, 16
  %215 = and i64 %214, 255
  %216 = trunc i64 %215 to i8
  %217 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %216, ptr %217, align 1, !tbaa !33
  %218 = load ptr, ptr %6, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %6, align 8, !tbaa !32
  %220 = load i64, ptr %4, align 8, !tbaa !8
  %221 = lshr i64 %220, 24
  %222 = and i64 %221, 255
  %223 = trunc i64 %222 to i8
  %224 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %223, ptr %224, align 1, !tbaa !33
  %225 = load ptr, ptr %6, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %6, align 8, !tbaa !32
  br label %227

227:                                              ; preds = %199
  br label %228

228:                                              ; preds = %227
  br label %282

229:                                              ; preds = %194
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %231 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %231, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %232 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %232, ptr %13, align 8, !tbaa !32
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %233

233:                                              ; preds = %242, %230
  %234 = load i64, ptr %12, align 8, !tbaa !8
  %235 = icmp ult i64 %234, 8
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load i64, ptr %11, align 8, !tbaa !8
  %238 = and i64 %237, 255
  %239 = trunc i64 %238 to i8
  %240 = load ptr, ptr %13, align 8, !tbaa !32
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %13, align 8, !tbaa !32
  store i8 %239, ptr %240, align 1, !tbaa !33
  br label %242

242:                                              ; preds = %236
  %243 = load i64, ptr %12, align 8, !tbaa !8
  %244 = add i64 %243, 1
  store i64 %244, ptr %12, align 8, !tbaa !8
  %245 = load i64, ptr %11, align 8, !tbaa !8
  %246 = lshr i64 %245, 8
  store i64 %246, ptr %11, align 8, !tbaa !8
  br label %233, !llvm.loop !53

247:                                              ; preds = %233
  br label %248

248:                                              ; preds = %254, %247
  %249 = load i64, ptr %12, align 8, !tbaa !8
  %250 = icmp ult i64 %249, 8
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load ptr, ptr %13, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %13, align 8, !tbaa !32
  store i8 0, ptr %252, align 1, !tbaa !33
  br label %254

254:                                              ; preds = %251
  %255 = load i64, ptr %12, align 8, !tbaa !8
  %256 = add i64 %255, 1
  store i64 %256, ptr %12, align 8, !tbaa !8
  br label %248, !llvm.loop !54

257:                                              ; preds = %248
  %258 = load ptr, ptr %6, align 8, !tbaa !32
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %259, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %260

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  br label %282

262:                                              ; preds = %194
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %4, align 8, !tbaa !8
  %265 = trunc i64 %264 to i32
  %266 = and i32 %265, 255
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %267, ptr %268, align 1, !tbaa !33
  %269 = load ptr, ptr %6, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %6, align 8, !tbaa !32
  %271 = load i64, ptr %4, align 8, !tbaa !8
  %272 = trunc i64 %271 to i32
  %273 = lshr i32 %272, 8
  %274 = and i32 %273, 255
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %275, ptr %276, align 1, !tbaa !33
  %277 = load ptr, ptr %6, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %6, align 8, !tbaa !32
  br label %279

279:                                              ; preds = %263
  br label %280

280:                                              ; preds = %279
  br label %282

281:                                              ; preds = %194
  br label %282

282:                                              ; preds = %281, %280, %261, %228
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %6, align 8, !tbaa !32
  %286 = load ptr, ptr %5, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !30
  %289 = ptrtoint ptr %285 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = add nsw i64 %291, 8
  %293 = sub nsw i64 %292, 1
  %294 = sdiv i64 %293, 8
  %295 = mul nsw i64 8, %294
  %296 = load ptr, ptr %6, align 8, !tbaa !32
  %297 = load ptr, ptr %5, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !30
  %300 = ptrtoint ptr %296 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sub i64 %295, %302
  store i64 %303, ptr %8, align 8, !tbaa !8
  %304 = load i64, ptr %8, align 8, !tbaa !8
  %305 = load ptr, ptr %6, align 8, !tbaa !32
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store ptr %306, ptr %6, align 8, !tbaa !32
  %307 = load i64, ptr %4, align 8, !tbaa !8
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  %309 = call zeroext i8 @H5F_sizeof_size(ptr noundef %308)
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 8, %310
  %312 = add nsw i32 %311, 8
  %313 = sub nsw i32 %312, 1
  %314 = sdiv i32 %313, 8
  %315 = mul nsw i32 8, %314
  %316 = sext i32 %315 to i64
  %317 = sub i64 %307, %316
  %318 = load ptr, ptr %5, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !38
  %321 = getelementptr inbounds %struct.H5HG_obj_t, ptr %320, i64 0
  %322 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %321, i32 0, i32 1
  store i64 %317, ptr %322, align 8, !tbaa !42
  %323 = load ptr, ptr %5, align 8, !tbaa !12
  %324 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8, !tbaa !38
  %326 = getelementptr inbounds %struct.H5HG_obj_t, ptr %325, i64 0
  %327 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %326, i32 0, i32 0
  store i32 0, ptr %327, align 8, !tbaa !55
  %328 = load ptr, ptr %6, align 8, !tbaa !32
  %329 = load ptr, ptr %5, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %330, align 8, !tbaa !38
  %332 = getelementptr inbounds %struct.H5HG_obj_t, ptr %331, i64 0
  %333 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %332, i32 0, i32 2
  store ptr %328, ptr %333, align 8, !tbaa !39
  br label %334

334:                                              ; preds = %284
  %335 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %335, align 1, !tbaa !33
  %336 = load ptr, ptr %6, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %6, align 8, !tbaa !32
  %338 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %338, align 1, !tbaa !33
  %339 = load ptr, ptr %6, align 8, !tbaa !32
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %6, align 8, !tbaa !32
  br label %341

341:                                              ; preds = %334
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %344, align 1, !tbaa !33
  %345 = load ptr, ptr %6, align 8, !tbaa !32
  %346 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store ptr %346, ptr %6, align 8, !tbaa !32
  %347 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %347, align 1, !tbaa !33
  %348 = load ptr, ptr %6, align 8, !tbaa !32
  %349 = getelementptr inbounds nuw i8, ptr %348, i32 1
  store ptr %349, ptr %6, align 8, !tbaa !32
  br label %350

350:                                              ; preds = %343
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %353, align 1, !tbaa !33
  %354 = load ptr, ptr %6, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %6, align 8, !tbaa !32
  %356 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %356, align 1, !tbaa !33
  %357 = load ptr, ptr %6, align 8, !tbaa !32
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %6, align 8, !tbaa !32
  %359 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %359, align 1, !tbaa !33
  %360 = load ptr, ptr %6, align 8, !tbaa !32
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %6, align 8, !tbaa !32
  %362 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %362, align 1, !tbaa !33
  %363 = load ptr, ptr %6, align 8, !tbaa !32
  %364 = getelementptr inbounds nuw i8, ptr %363, i32 1
  store ptr %364, ptr %6, align 8, !tbaa !32
  br label %365

365:                                              ; preds = %352
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %3, align 8, !tbaa !3
  %369 = call zeroext i8 @H5F_sizeof_size(ptr noundef %368)
  %370 = zext i8 %369 to i32
  switch i32 %370, label %489 [
    i32 4, label %371
    i32 8, label %422
    i32 2, label %460
  ]

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %5, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8, !tbaa !38
  %376 = getelementptr inbounds %struct.H5HG_obj_t, ptr %375, i64 0
  %377 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8, !tbaa !42
  %379 = and i64 %378, 255
  %380 = trunc i64 %379 to i8
  %381 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %380, ptr %381, align 1, !tbaa !33
  %382 = load ptr, ptr %6, align 8, !tbaa !32
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %6, align 8, !tbaa !32
  %384 = load ptr, ptr %5, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %384, i32 0, i32 7
  %386 = load ptr, ptr %385, align 8, !tbaa !38
  %387 = getelementptr inbounds %struct.H5HG_obj_t, ptr %386, i64 0
  %388 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8, !tbaa !42
  %390 = lshr i64 %389, 8
  %391 = and i64 %390, 255
  %392 = trunc i64 %391 to i8
  %393 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %392, ptr %393, align 1, !tbaa !33
  %394 = load ptr, ptr %6, align 8, !tbaa !32
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %6, align 8, !tbaa !32
  %396 = load ptr, ptr %5, align 8, !tbaa !12
  %397 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %396, i32 0, i32 7
  %398 = load ptr, ptr %397, align 8, !tbaa !38
  %399 = getelementptr inbounds %struct.H5HG_obj_t, ptr %398, i64 0
  %400 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !42
  %402 = lshr i64 %401, 16
  %403 = and i64 %402, 255
  %404 = trunc i64 %403 to i8
  %405 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %404, ptr %405, align 1, !tbaa !33
  %406 = load ptr, ptr %6, align 8, !tbaa !32
  %407 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store ptr %407, ptr %6, align 8, !tbaa !32
  %408 = load ptr, ptr %5, align 8, !tbaa !12
  %409 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %408, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8, !tbaa !38
  %411 = getelementptr inbounds %struct.H5HG_obj_t, ptr %410, i64 0
  %412 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %411, i32 0, i32 1
  %413 = load i64, ptr %412, align 8, !tbaa !42
  %414 = lshr i64 %413, 24
  %415 = and i64 %414, 255
  %416 = trunc i64 %415 to i8
  %417 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %416, ptr %417, align 1, !tbaa !33
  %418 = load ptr, ptr %6, align 8, !tbaa !32
  %419 = getelementptr inbounds nuw i8, ptr %418, i32 1
  store ptr %419, ptr %6, align 8, !tbaa !32
  br label %420

420:                                              ; preds = %372
  br label %421

421:                                              ; preds = %420
  br label %490

422:                                              ; preds = %367
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %424 = load ptr, ptr %5, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %424, i32 0, i32 7
  %426 = load ptr, ptr %425, align 8, !tbaa !38
  %427 = getelementptr inbounds %struct.H5HG_obj_t, ptr %426, i64 0
  %428 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %427, i32 0, i32 1
  %429 = load i64, ptr %428, align 8, !tbaa !42
  store i64 %429, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %430 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %430, ptr %16, align 8, !tbaa !32
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %431

431:                                              ; preds = %440, %423
  %432 = load i64, ptr %15, align 8, !tbaa !8
  %433 = icmp ult i64 %432, 8
  br i1 %433, label %434, label %445

434:                                              ; preds = %431
  %435 = load i64, ptr %14, align 8, !tbaa !8
  %436 = and i64 %435, 255
  %437 = trunc i64 %436 to i8
  %438 = load ptr, ptr %16, align 8, !tbaa !32
  %439 = getelementptr inbounds nuw i8, ptr %438, i32 1
  store ptr %439, ptr %16, align 8, !tbaa !32
  store i8 %437, ptr %438, align 1, !tbaa !33
  br label %440

440:                                              ; preds = %434
  %441 = load i64, ptr %15, align 8, !tbaa !8
  %442 = add i64 %441, 1
  store i64 %442, ptr %15, align 8, !tbaa !8
  %443 = load i64, ptr %14, align 8, !tbaa !8
  %444 = lshr i64 %443, 8
  store i64 %444, ptr %14, align 8, !tbaa !8
  br label %431, !llvm.loop !56

445:                                              ; preds = %431
  br label %446

446:                                              ; preds = %452, %445
  %447 = load i64, ptr %15, align 8, !tbaa !8
  %448 = icmp ult i64 %447, 8
  br i1 %448, label %449, label %455

449:                                              ; preds = %446
  %450 = load ptr, ptr %16, align 8, !tbaa !32
  %451 = getelementptr inbounds nuw i8, ptr %450, i32 1
  store ptr %451, ptr %16, align 8, !tbaa !32
  store i8 0, ptr %450, align 1, !tbaa !33
  br label %452

452:                                              ; preds = %449
  %453 = load i64, ptr %15, align 8, !tbaa !8
  %454 = add i64 %453, 1
  store i64 %454, ptr %15, align 8, !tbaa !8
  br label %446, !llvm.loop !57

455:                                              ; preds = %446
  %456 = load ptr, ptr %6, align 8, !tbaa !32
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  store ptr %457, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %458

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  br label %490

460:                                              ; preds = %367
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %5, align 8, !tbaa !12
  %463 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %462, i32 0, i32 7
  %464 = load ptr, ptr %463, align 8, !tbaa !38
  %465 = getelementptr inbounds %struct.H5HG_obj_t, ptr %464, i64 0
  %466 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %465, i32 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !42
  %468 = trunc i64 %467 to i32
  %469 = and i32 %468, 255
  %470 = trunc i32 %469 to i8
  %471 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %470, ptr %471, align 1, !tbaa !33
  %472 = load ptr, ptr %6, align 8, !tbaa !32
  %473 = getelementptr inbounds nuw i8, ptr %472, i32 1
  store ptr %473, ptr %6, align 8, !tbaa !32
  %474 = load ptr, ptr %5, align 8, !tbaa !12
  %475 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %474, i32 0, i32 7
  %476 = load ptr, ptr %475, align 8, !tbaa !38
  %477 = getelementptr inbounds %struct.H5HG_obj_t, ptr %476, i64 0
  %478 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %477, i32 0, i32 1
  %479 = load i64, ptr %478, align 8, !tbaa !42
  %480 = trunc i64 %479 to i32
  %481 = lshr i32 %480, 8
  %482 = and i32 %481, 255
  %483 = trunc i32 %482 to i8
  %484 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %483, ptr %484, align 1, !tbaa !33
  %485 = load ptr, ptr %6, align 8, !tbaa !32
  %486 = getelementptr inbounds nuw i8, ptr %485, i32 1
  store ptr %486, ptr %6, align 8, !tbaa !32
  br label %487

487:                                              ; preds = %461
  br label %488

488:                                              ; preds = %487
  br label %490

489:                                              ; preds = %367
  br label %490

490:                                              ; preds = %489, %488, %459, %421
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %3, align 8, !tbaa !3
  %494 = load ptr, ptr %5, align 8, !tbaa !12
  %495 = call i32 @H5F_cwfs_add(ptr noundef %493, ptr noundef %494)
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %516

497:                                              ; preds = %492
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %502 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 185, i64 noundef %501, i64 noundef %502, ptr noundef @.str.22)
  br label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  store i8 1, ptr %10, align 1, !tbaa !14
  %506 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %10, align 1, !tbaa !14
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  store i64 -1, ptr %9, align 8, !tbaa !8
  br label %543

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %492
  %517 = load ptr, ptr %3, align 8, !tbaa !3
  %518 = load i64, ptr %7, align 8, !tbaa !8
  %519 = load ptr, ptr %5, align 8, !tbaa !12
  %520 = call i32 @H5AC_insert_entry(ptr noundef %517, ptr noundef @H5AC_GHEAP, i64 noundef %518, ptr noundef %519, i32 noundef 0)
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %541

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %527 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %528 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 189, i64 noundef %526, i64 noundef %527, ptr noundef @.str.23)
  br label %529

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  store i8 1, ptr %10, align 1, !tbaa !14
  %531 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %532 = trunc i8 %531 to i1
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %10, align 1, !tbaa !14
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  store i64 -1, ptr %9, align 8, !tbaa !8
  br label %543

537:                                              ; No predecessors!
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %516
  %542 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %542, ptr %9, align 8, !tbaa !8
  br label %543

543:                                              ; preds = %541, %536, %511, %173, %116, %81, %59
  %544 = load i64, ptr %9, align 8, !tbaa !8
  %545 = icmp ne i64 %544, -1
  br i1 %545, label %597, label %546

546:                                              ; preds = %543
  %547 = load i64, ptr %7, align 8, !tbaa !8
  %548 = icmp ne i64 %547, -1
  br i1 %548, label %549, label %596

549:                                              ; preds = %546
  %550 = load ptr, ptr %3, align 8, !tbaa !3
  %551 = load i64, ptr %7, align 8, !tbaa !8
  %552 = load i64, ptr %4, align 8, !tbaa !8
  %553 = call i32 @H5MF_xfree(ptr noundef %550, i32 noundef 4, i64 noundef %551, i64 noundef %552)
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %571

555:                                              ; preds = %549
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !8
  %560 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %561 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 199, i64 noundef %559, i64 noundef %560, ptr noundef @.str.24)
  br label %562

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  store i8 1, ptr %10, align 1, !tbaa !14
  %564 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %565 = trunc i8 %564 to i1
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %10, align 1, !tbaa !14
  br label %567

567:                                              ; preds = %563
  br label %568

568:                                              ; preds = %567
  store i64 -1, ptr %9, align 8, !tbaa !8
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570, %549
  %572 = load ptr, ptr %5, align 8, !tbaa !12
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %595

574:                                              ; preds = %571
  %575 = load ptr, ptr %5, align 8, !tbaa !12
  %576 = call i32 @H5HG__free(ptr noundef %575)
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %594

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %583 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %584 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__create, i32 noundef 206, i64 noundef %582, i64 noundef %583, ptr noundef @.str.25)
  br label %585

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  store i8 1, ptr %10, align 1, !tbaa !14
  %587 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %588 = trunc i8 %587 to i1
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %10, align 1, !tbaa !14
  br label %590

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590
  store i64 -1, ptr %9, align 8, !tbaa !8
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593, %574
  br label %595

595:                                              ; preds = %594, %571
  br label %596

596:                                              ; preds = %595, %546
  br label %597

597:                                              ; preds = %596, %543
  br label %598

598:                                              ; preds = %597, %23
  %599 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %599
}

; Function Attrs: nounwind uwtable
define internal i64 @H5HG__alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call zeroext i8 @H5F_sizeof_size(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 8, %26
  %28 = add nsw i32 %27, 8
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 8
  %31 = mul nsw i32 8, %30
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = add i64 %33, 8
  %35 = sub i64 %34, 1
  %36 = udiv i64 %35, 8
  %37 = mul i64 8, %36
  %38 = add i64 %32, %37
  store i64 %38, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !14
  %39 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %4
  %42 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %41, %4
  %46 = phi i1 [ true, %4 ], [ %44, %41 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %587

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = icmp ule i64 %56, 65535
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !37
  store i64 %61, ptr %10, align 8, !tbaa !8
  br label %85

63:                                               ; preds = %53
  store i64 1, ptr %10, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i64, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !37
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load i64, ptr %10, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  br label %84

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %10, align 8, !tbaa !8
  %83 = add i64 %82, 1
  store i64 %83, ptr %10, align 8, !tbaa !8
  br label %64, !llvm.loop !60

84:                                               ; preds = %79, %64
  br label %85

85:                                               ; preds = %84, %58
  %86 = load i64, ptr %10, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !tbaa !52
  %90 = icmp uge i64 %86, %89
  br i1 %90, label %91, label %177

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !52
  %95 = mul i64 %94, 2
  %96 = load i64, ptr %10, align 8, !tbaa !8
  %97 = add i64 %96, 1
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !52
  %103 = mul i64 %102, 2
  br label %107

104:                                              ; preds = %91
  %105 = load i64, ptr %10, align 8, !tbaa !8
  %106 = add i64 %105, 1
  br label %107

107:                                              ; preds = %104, %99
  %108 = phi i64 [ %103, %99 ], [ %106, %104 ]
  %109 = icmp ult i64 %108, 65536
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !52
  %114 = mul i64 %113, 2
  %115 = load i64, ptr %10, align 8, !tbaa !8
  %116 = add i64 %115, 1
  %117 = icmp ugt i64 %114, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !52
  %122 = mul i64 %121, 2
  br label %126

123:                                              ; preds = %110
  %124 = load i64, ptr %10, align 8, !tbaa !8
  %125 = add i64 %124, 1
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi i64 [ %122, %118 ], [ %125, %123 ]
  br label %129

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128, %126
  %130 = phi i64 [ %127, %126 ], [ 65536, %128 ]
  store i64 %130, ptr %15, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %134 = load i64, ptr %15, align 8, !tbaa !8
  %135 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HG_obj_t_seq_free_list, ptr noundef %133, i64 noundef %134)
  store ptr %135, ptr %16, align 8, !tbaa !61
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %142 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__alloc, i32 noundef 307, i64 noundef %141, i64 noundef %142, ptr noundef @.str.15)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %14, align 1, !tbaa !14
  %146 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %14, align 1, !tbaa !14
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i64 0, ptr %13, align 8, !tbaa !8
  store i32 13, ptr %17, align 4
  br label %174

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %129
  %157 = load ptr, ptr %16, align 8, !tbaa !61
  %158 = load ptr, ptr %7, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %158, i32 0, i32 4
  %160 = load i64, ptr %159, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %157, i64 %160
  %162 = load i64, ptr %15, align 8, !tbaa !8
  %163 = load ptr, ptr %7, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %163, i32 0, i32 4
  %165 = load i64, ptr %164, align 8, !tbaa !52
  %166 = sub i64 %162, %165
  %167 = mul i64 %166, 24
  call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 %167, i1 false)
  %168 = load i64, ptr %15, align 8, !tbaa !8
  %169 = load ptr, ptr %7, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %169, i32 0, i32 4
  store i64 %168, ptr %170, align 8, !tbaa !52
  %171 = load ptr, ptr %16, align 8, !tbaa !61
  %172 = load ptr, ptr %7, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %172, i32 0, i32 7
  store ptr %171, ptr %173, align 8, !tbaa !38
  store i32 0, ptr %17, align 4
  br label %174

174:                                              ; preds = %151, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %175 = load i32, ptr %17, align 4
  switch i32 %175, label %589 [
    i32 0, label %176
    i32 13, label %586
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %85
  %178 = load ptr, ptr %7, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = load i64, ptr %10, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %180, i64 %181
  %183 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %182, i32 0, i32 0
  store i32 0, ptr %183, align 8, !tbaa !55
  %184 = load i64, ptr %8, align 8, !tbaa !8
  %185 = load ptr, ptr %7, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %188 = load i64, ptr %10, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %189, i32 0, i32 1
  store i64 %184, ptr %190, align 8, !tbaa !42
  %191 = load ptr, ptr %7, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  %194 = getelementptr inbounds %struct.H5HG_obj_t, ptr %193, i64 0
  %195 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = load ptr, ptr %7, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = load i64, ptr %10, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %199, i64 %200
  %202 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %201, i32 0, i32 2
  store ptr %196, ptr %202, align 8, !tbaa !39
  %203 = load ptr, ptr %7, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !38
  %206 = load i64, ptr %10, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %205, i64 %206
  %208 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  store ptr %209, ptr %11, align 8, !tbaa !32
  br label %210

210:                                              ; preds = %177
  %211 = load i64, ptr %10, align 8, !tbaa !8
  %212 = trunc i64 %211 to i32
  %213 = and i32 %212, 255
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %214, ptr %215, align 1, !tbaa !33
  %216 = load ptr, ptr %11, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %11, align 8, !tbaa !32
  %218 = load i64, ptr %10, align 8, !tbaa !8
  %219 = trunc i64 %218 to i32
  %220 = lshr i32 %219, 8
  %221 = and i32 %220, 255
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %222, ptr %223, align 1, !tbaa !33
  %224 = load ptr, ptr %11, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %11, align 8, !tbaa !32
  br label %226

226:                                              ; preds = %210
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %229, align 1, !tbaa !33
  %230 = load ptr, ptr %11, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %11, align 8, !tbaa !32
  %232 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %232, align 1, !tbaa !33
  %233 = load ptr, ptr %11, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %11, align 8, !tbaa !32
  br label %235

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %238, align 1, !tbaa !33
  %239 = load ptr, ptr %11, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %11, align 8, !tbaa !32
  %241 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %241, align 1, !tbaa !33
  %242 = load ptr, ptr %11, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %11, align 8, !tbaa !32
  %244 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %244, align 1, !tbaa !33
  %245 = load ptr, ptr %11, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %11, align 8, !tbaa !32
  %247 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %247, align 1, !tbaa !33
  %248 = load ptr, ptr %11, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %11, align 8, !tbaa !32
  br label %250

250:                                              ; preds = %237
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = call zeroext i8 @H5F_sizeof_size(ptr noundef %253)
  %255 = zext i8 %254 to i32
  switch i32 %255, label %339 [
    i32 4, label %256
    i32 8, label %287
    i32 2, label %320
  ]

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr %8, align 8, !tbaa !8
  %259 = and i64 %258, 255
  %260 = trunc i64 %259 to i8
  %261 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %260, ptr %261, align 1, !tbaa !33
  %262 = load ptr, ptr %11, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %11, align 8, !tbaa !32
  %264 = load i64, ptr %8, align 8, !tbaa !8
  %265 = lshr i64 %264, 8
  %266 = and i64 %265, 255
  %267 = trunc i64 %266 to i8
  %268 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %267, ptr %268, align 1, !tbaa !33
  %269 = load ptr, ptr %11, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %11, align 8, !tbaa !32
  %271 = load i64, ptr %8, align 8, !tbaa !8
  %272 = lshr i64 %271, 16
  %273 = and i64 %272, 255
  %274 = trunc i64 %273 to i8
  %275 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %274, ptr %275, align 1, !tbaa !33
  %276 = load ptr, ptr %11, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %11, align 8, !tbaa !32
  %278 = load i64, ptr %8, align 8, !tbaa !8
  %279 = lshr i64 %278, 24
  %280 = and i64 %279, 255
  %281 = trunc i64 %280 to i8
  %282 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %281, ptr %282, align 1, !tbaa !33
  %283 = load ptr, ptr %11, align 8, !tbaa !32
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %11, align 8, !tbaa !32
  br label %285

285:                                              ; preds = %257
  br label %286

286:                                              ; preds = %285
  br label %340

287:                                              ; preds = %252
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %289 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %289, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %290 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %290, ptr %20, align 8, !tbaa !32
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %291

291:                                              ; preds = %300, %288
  %292 = load i64, ptr %19, align 8, !tbaa !8
  %293 = icmp ult i64 %292, 8
  br i1 %293, label %294, label %305

294:                                              ; preds = %291
  %295 = load i64, ptr %18, align 8, !tbaa !8
  %296 = and i64 %295, 255
  %297 = trunc i64 %296 to i8
  %298 = load ptr, ptr %20, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %20, align 8, !tbaa !32
  store i8 %297, ptr %298, align 1, !tbaa !33
  br label %300

300:                                              ; preds = %294
  %301 = load i64, ptr %19, align 8, !tbaa !8
  %302 = add i64 %301, 1
  store i64 %302, ptr %19, align 8, !tbaa !8
  %303 = load i64, ptr %18, align 8, !tbaa !8
  %304 = lshr i64 %303, 8
  store i64 %304, ptr %18, align 8, !tbaa !8
  br label %291, !llvm.loop !62

305:                                              ; preds = %291
  br label %306

306:                                              ; preds = %312, %305
  %307 = load i64, ptr %19, align 8, !tbaa !8
  %308 = icmp ult i64 %307, 8
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load ptr, ptr %20, align 8, !tbaa !32
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %20, align 8, !tbaa !32
  store i8 0, ptr %310, align 1, !tbaa !33
  br label %312

312:                                              ; preds = %309
  %313 = load i64, ptr %19, align 8, !tbaa !8
  %314 = add i64 %313, 1
  store i64 %314, ptr %19, align 8, !tbaa !8
  br label %306, !llvm.loop !63

315:                                              ; preds = %306
  %316 = load ptr, ptr %11, align 8, !tbaa !32
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store ptr %317, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %318

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  br label %340

320:                                              ; preds = %252
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr %8, align 8, !tbaa !8
  %323 = trunc i64 %322 to i32
  %324 = and i32 %323, 255
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %325, ptr %326, align 1, !tbaa !33
  %327 = load ptr, ptr %11, align 8, !tbaa !32
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %11, align 8, !tbaa !32
  %329 = load i64, ptr %8, align 8, !tbaa !8
  %330 = trunc i64 %329 to i32
  %331 = lshr i32 %330, 8
  %332 = and i32 %331, 255
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %333, ptr %334, align 1, !tbaa !33
  %335 = load ptr, ptr %11, align 8, !tbaa !32
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %11, align 8, !tbaa !32
  br label %337

337:                                              ; preds = %321
  br label %338

338:                                              ; preds = %337
  br label %340

339:                                              ; preds = %252
  br label %340

340:                                              ; preds = %339, %338, %319, %286
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %12, align 8, !tbaa !8
  %344 = load ptr, ptr %7, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %344, i32 0, i32 7
  %346 = load ptr, ptr %345, align 8, !tbaa !38
  %347 = getelementptr inbounds %struct.H5HG_obj_t, ptr %346, i64 0
  %348 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %347, i32 0, i32 1
  %349 = load i64, ptr %348, align 8, !tbaa !42
  %350 = icmp eq i64 %343, %349
  br i1 %350, label %351, label %362

351:                                              ; preds = %342
  %352 = load ptr, ptr %7, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8, !tbaa !38
  %355 = getelementptr inbounds %struct.H5HG_obj_t, ptr %354, i64 0
  %356 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %355, i32 0, i32 1
  store i64 0, ptr %356, align 8, !tbaa !42
  %357 = load ptr, ptr %7, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8, !tbaa !38
  %360 = getelementptr inbounds %struct.H5HG_obj_t, ptr %359, i64 0
  %361 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %360, i32 0, i32 2
  store ptr null, ptr %361, align 8, !tbaa !39
  br label %581

362:                                              ; preds = %342
  %363 = load ptr, ptr %7, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8, !tbaa !38
  %366 = getelementptr inbounds %struct.H5HG_obj_t, ptr %365, i64 0
  %367 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !42
  %369 = load i64, ptr %12, align 8, !tbaa !8
  %370 = sub i64 %368, %369
  %371 = load ptr, ptr %6, align 8, !tbaa !3
  %372 = call zeroext i8 @H5F_sizeof_size(ptr noundef %371)
  %373 = zext i8 %372 to i32
  %374 = add nsw i32 8, %373
  %375 = add nsw i32 %374, 8
  %376 = sub nsw i32 %375, 1
  %377 = sdiv i32 %376, 8
  %378 = mul nsw i32 8, %377
  %379 = sext i32 %378 to i64
  %380 = icmp uge i64 %370, %379
  br i1 %380, label %381, label %563

381:                                              ; preds = %362
  %382 = load i64, ptr %12, align 8, !tbaa !8
  %383 = load ptr, ptr %7, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %383, i32 0, i32 7
  %385 = load ptr, ptr %384, align 8, !tbaa !38
  %386 = getelementptr inbounds %struct.H5HG_obj_t, ptr %385, i64 0
  %387 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %386, i32 0, i32 1
  %388 = load i64, ptr %387, align 8, !tbaa !42
  %389 = sub i64 %388, %382
  store i64 %389, ptr %387, align 8, !tbaa !42
  %390 = load i64, ptr %12, align 8, !tbaa !8
  %391 = load ptr, ptr %7, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %391, i32 0, i32 7
  %393 = load ptr, ptr %392, align 8, !tbaa !38
  %394 = getelementptr inbounds %struct.H5HG_obj_t, ptr %393, i64 0
  %395 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !39
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %390
  store ptr %397, ptr %395, align 8, !tbaa !39
  %398 = load ptr, ptr %7, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8, !tbaa !38
  %401 = getelementptr inbounds %struct.H5HG_obj_t, ptr %400, i64 0
  %402 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !39
  store ptr %403, ptr %11, align 8, !tbaa !32
  br label %404

404:                                              ; preds = %381
  %405 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %405, align 1, !tbaa !33
  %406 = load ptr, ptr %11, align 8, !tbaa !32
  %407 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store ptr %407, ptr %11, align 8, !tbaa !32
  %408 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %408, align 1, !tbaa !33
  %409 = load ptr, ptr %11, align 8, !tbaa !32
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %11, align 8, !tbaa !32
  br label %411

411:                                              ; preds = %404
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %414, align 1, !tbaa !33
  %415 = load ptr, ptr %11, align 8, !tbaa !32
  %416 = getelementptr inbounds nuw i8, ptr %415, i32 1
  store ptr %416, ptr %11, align 8, !tbaa !32
  %417 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %417, align 1, !tbaa !33
  %418 = load ptr, ptr %11, align 8, !tbaa !32
  %419 = getelementptr inbounds nuw i8, ptr %418, i32 1
  store ptr %419, ptr %11, align 8, !tbaa !32
  br label %420

420:                                              ; preds = %413
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %423, align 1, !tbaa !33
  %424 = load ptr, ptr %11, align 8, !tbaa !32
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %11, align 8, !tbaa !32
  %426 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %426, align 1, !tbaa !33
  %427 = load ptr, ptr %11, align 8, !tbaa !32
  %428 = getelementptr inbounds nuw i8, ptr %427, i32 1
  store ptr %428, ptr %11, align 8, !tbaa !32
  %429 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %429, align 1, !tbaa !33
  %430 = load ptr, ptr %11, align 8, !tbaa !32
  %431 = getelementptr inbounds nuw i8, ptr %430, i32 1
  store ptr %431, ptr %11, align 8, !tbaa !32
  %432 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 0, ptr %432, align 1, !tbaa !33
  %433 = load ptr, ptr %11, align 8, !tbaa !32
  %434 = getelementptr inbounds nuw i8, ptr %433, i32 1
  store ptr %434, ptr %11, align 8, !tbaa !32
  br label %435

435:                                              ; preds = %422
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %6, align 8, !tbaa !3
  %439 = call zeroext i8 @H5F_sizeof_size(ptr noundef %438)
  %440 = zext i8 %439 to i32
  switch i32 %440, label %559 [
    i32 4, label %441
    i32 8, label %492
    i32 2, label %530
  ]

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %7, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %443, i32 0, i32 7
  %445 = load ptr, ptr %444, align 8, !tbaa !38
  %446 = getelementptr inbounds %struct.H5HG_obj_t, ptr %445, i64 0
  %447 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %446, i32 0, i32 1
  %448 = load i64, ptr %447, align 8, !tbaa !42
  %449 = and i64 %448, 255
  %450 = trunc i64 %449 to i8
  %451 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %450, ptr %451, align 1, !tbaa !33
  %452 = load ptr, ptr %11, align 8, !tbaa !32
  %453 = getelementptr inbounds nuw i8, ptr %452, i32 1
  store ptr %453, ptr %11, align 8, !tbaa !32
  %454 = load ptr, ptr %7, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %454, i32 0, i32 7
  %456 = load ptr, ptr %455, align 8, !tbaa !38
  %457 = getelementptr inbounds %struct.H5HG_obj_t, ptr %456, i64 0
  %458 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %457, i32 0, i32 1
  %459 = load i64, ptr %458, align 8, !tbaa !42
  %460 = lshr i64 %459, 8
  %461 = and i64 %460, 255
  %462 = trunc i64 %461 to i8
  %463 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %462, ptr %463, align 1, !tbaa !33
  %464 = load ptr, ptr %11, align 8, !tbaa !32
  %465 = getelementptr inbounds nuw i8, ptr %464, i32 1
  store ptr %465, ptr %11, align 8, !tbaa !32
  %466 = load ptr, ptr %7, align 8, !tbaa !12
  %467 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %466, i32 0, i32 7
  %468 = load ptr, ptr %467, align 8, !tbaa !38
  %469 = getelementptr inbounds %struct.H5HG_obj_t, ptr %468, i64 0
  %470 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %469, i32 0, i32 1
  %471 = load i64, ptr %470, align 8, !tbaa !42
  %472 = lshr i64 %471, 16
  %473 = and i64 %472, 255
  %474 = trunc i64 %473 to i8
  %475 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %474, ptr %475, align 1, !tbaa !33
  %476 = load ptr, ptr %11, align 8, !tbaa !32
  %477 = getelementptr inbounds nuw i8, ptr %476, i32 1
  store ptr %477, ptr %11, align 8, !tbaa !32
  %478 = load ptr, ptr %7, align 8, !tbaa !12
  %479 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %478, i32 0, i32 7
  %480 = load ptr, ptr %479, align 8, !tbaa !38
  %481 = getelementptr inbounds %struct.H5HG_obj_t, ptr %480, i64 0
  %482 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %481, i32 0, i32 1
  %483 = load i64, ptr %482, align 8, !tbaa !42
  %484 = lshr i64 %483, 24
  %485 = and i64 %484, 255
  %486 = trunc i64 %485 to i8
  %487 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %486, ptr %487, align 1, !tbaa !33
  %488 = load ptr, ptr %11, align 8, !tbaa !32
  %489 = getelementptr inbounds nuw i8, ptr %488, i32 1
  store ptr %489, ptr %11, align 8, !tbaa !32
  br label %490

490:                                              ; preds = %442
  br label %491

491:                                              ; preds = %490
  br label %560

492:                                              ; preds = %437
  br label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %494 = load ptr, ptr %7, align 8, !tbaa !12
  %495 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %494, i32 0, i32 7
  %496 = load ptr, ptr %495, align 8, !tbaa !38
  %497 = getelementptr inbounds %struct.H5HG_obj_t, ptr %496, i64 0
  %498 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %497, i32 0, i32 1
  %499 = load i64, ptr %498, align 8, !tbaa !42
  store i64 %499, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %500 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %500, ptr %23, align 8, !tbaa !32
  store i64 0, ptr %22, align 8, !tbaa !8
  br label %501

501:                                              ; preds = %510, %493
  %502 = load i64, ptr %22, align 8, !tbaa !8
  %503 = icmp ult i64 %502, 8
  br i1 %503, label %504, label %515

504:                                              ; preds = %501
  %505 = load i64, ptr %21, align 8, !tbaa !8
  %506 = and i64 %505, 255
  %507 = trunc i64 %506 to i8
  %508 = load ptr, ptr %23, align 8, !tbaa !32
  %509 = getelementptr inbounds nuw i8, ptr %508, i32 1
  store ptr %509, ptr %23, align 8, !tbaa !32
  store i8 %507, ptr %508, align 1, !tbaa !33
  br label %510

510:                                              ; preds = %504
  %511 = load i64, ptr %22, align 8, !tbaa !8
  %512 = add i64 %511, 1
  store i64 %512, ptr %22, align 8, !tbaa !8
  %513 = load i64, ptr %21, align 8, !tbaa !8
  %514 = lshr i64 %513, 8
  store i64 %514, ptr %21, align 8, !tbaa !8
  br label %501, !llvm.loop !64

515:                                              ; preds = %501
  br label %516

516:                                              ; preds = %522, %515
  %517 = load i64, ptr %22, align 8, !tbaa !8
  %518 = icmp ult i64 %517, 8
  br i1 %518, label %519, label %525

519:                                              ; preds = %516
  %520 = load ptr, ptr %23, align 8, !tbaa !32
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %23, align 8, !tbaa !32
  store i8 0, ptr %520, align 1, !tbaa !33
  br label %522

522:                                              ; preds = %519
  %523 = load i64, ptr %22, align 8, !tbaa !8
  %524 = add i64 %523, 1
  store i64 %524, ptr %22, align 8, !tbaa !8
  br label %516, !llvm.loop !65

525:                                              ; preds = %516
  %526 = load ptr, ptr %11, align 8, !tbaa !32
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  store ptr %527, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %528

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528
  br label %560

530:                                              ; preds = %437
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %7, align 8, !tbaa !12
  %533 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %532, i32 0, i32 7
  %534 = load ptr, ptr %533, align 8, !tbaa !38
  %535 = getelementptr inbounds %struct.H5HG_obj_t, ptr %534, i64 0
  %536 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %535, i32 0, i32 1
  %537 = load i64, ptr %536, align 8, !tbaa !42
  %538 = trunc i64 %537 to i32
  %539 = and i32 %538, 255
  %540 = trunc i32 %539 to i8
  %541 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %540, ptr %541, align 1, !tbaa !33
  %542 = load ptr, ptr %11, align 8, !tbaa !32
  %543 = getelementptr inbounds nuw i8, ptr %542, i32 1
  store ptr %543, ptr %11, align 8, !tbaa !32
  %544 = load ptr, ptr %7, align 8, !tbaa !12
  %545 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %544, i32 0, i32 7
  %546 = load ptr, ptr %545, align 8, !tbaa !38
  %547 = getelementptr inbounds %struct.H5HG_obj_t, ptr %546, i64 0
  %548 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %547, i32 0, i32 1
  %549 = load i64, ptr %548, align 8, !tbaa !42
  %550 = trunc i64 %549 to i32
  %551 = lshr i32 %550, 8
  %552 = and i32 %551, 255
  %553 = trunc i32 %552 to i8
  %554 = load ptr, ptr %11, align 8, !tbaa !32
  store i8 %553, ptr %554, align 1, !tbaa !33
  %555 = load ptr, ptr %11, align 8, !tbaa !32
  %556 = getelementptr inbounds nuw i8, ptr %555, i32 1
  store ptr %556, ptr %11, align 8, !tbaa !32
  br label %557

557:                                              ; preds = %531
  br label %558

558:                                              ; preds = %557
  br label %560

559:                                              ; preds = %437
  br label %560

560:                                              ; preds = %559, %558, %529, %491
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %580

563:                                              ; preds = %362
  %564 = load i64, ptr %12, align 8, !tbaa !8
  %565 = load ptr, ptr %7, align 8, !tbaa !12
  %566 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %565, i32 0, i32 7
  %567 = load ptr, ptr %566, align 8, !tbaa !38
  %568 = getelementptr inbounds %struct.H5HG_obj_t, ptr %567, i64 0
  %569 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %568, i32 0, i32 1
  %570 = load i64, ptr %569, align 8, !tbaa !42
  %571 = sub i64 %570, %564
  store i64 %571, ptr %569, align 8, !tbaa !42
  %572 = load i64, ptr %12, align 8, !tbaa !8
  %573 = load ptr, ptr %7, align 8, !tbaa !12
  %574 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %573, i32 0, i32 7
  %575 = load ptr, ptr %574, align 8, !tbaa !38
  %576 = getelementptr inbounds %struct.H5HG_obj_t, ptr %575, i64 0
  %577 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !39
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %572
  store ptr %579, ptr %577, align 8, !tbaa !39
  br label %580

580:                                              ; preds = %563, %562
  br label %581

581:                                              ; preds = %580, %351
  %582 = load ptr, ptr %9, align 8, !tbaa !58
  %583 = load i32, ptr %582, align 4, !tbaa !10
  %584 = or i32 %583, 2
  store i32 %584, ptr %582, align 4, !tbaa !10
  %585 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %585, ptr %13, align 8, !tbaa !8
  br label %586

586:                                              ; preds = %581, %174
  br label %587

587:                                              ; preds = %586, %45
  %588 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %588, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %589

589:                                              ; preds = %587, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %590 = load i64, ptr %5, align 8
  ret i64 %590
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %16, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 -1, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @H5AC_tag(i64 noundef 6, ptr noundef %14)
  %17 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ false, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i8 1, ptr @H5HG_init_g, align 1, !tbaa !14
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ true, %32 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %309

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.H5HG_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = icmp eq i64 0, %50
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.H5HG_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %6, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.H5HG_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !50
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_read, i32 noundef 565, i64 noundef %56, i64 noundef %57, ptr noundef @.str.13, i64 noundef %60, i64 noundef %63)
  br label %65

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %15, align 1, !tbaa !14
  %67 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %15, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store ptr null, ptr %13, align 8, !tbaa !45
  br label %270

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %47
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.H5HG_t, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !48
  %82 = call ptr @H5HG__protect(ptr noundef %78, i64 noundef %81, i32 noundef 128)
  store ptr %82, ptr %9, align 8, !tbaa !12
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %89 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_read, i32 noundef 569, i64 noundef %88, i64 noundef %89, ptr noundef @.str.4)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %15, align 1, !tbaa !14
  %93 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %15, align 1, !tbaa !14
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %13, align 8, !tbaa !45
  br label %270

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %77
  %104 = load ptr, ptr %6, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.H5HG_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !50
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8, !tbaa !37
  %110 = icmp uge i64 %106, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.H5HG_t, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !48
  %120 = load ptr, ptr %6, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %struct.H5HG_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !50
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_read, i32 noundef 572, i64 noundef %115, i64 noundef %116, ptr noundef @.str.13, i64 noundef %119, i64 noundef %122)
  br label %124

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %15, align 1, !tbaa !14
  %126 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %15, align 1, !tbaa !14
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store ptr null, ptr %13, align 8, !tbaa !45
  br label %270

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %103
  %137 = load ptr, ptr %9, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = load ptr, ptr %6, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %struct.H5HG_t, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %139, i64 %142
  %144 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %172

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %152 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %153 = load ptr, ptr %6, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw %struct.H5HG_t, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !48
  %156 = load ptr, ptr %6, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct.H5HG_t, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !50
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_read, i32 noundef 575, i64 noundef %151, i64 noundef %152, ptr noundef @.str.14, i64 noundef %155, i64 noundef %158)
  br label %160

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %15, align 1, !tbaa !14
  %162 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %15, align 1, !tbaa !14
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store ptr null, ptr %13, align 8, !tbaa !45
  br label %270

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %136
  %173 = load ptr, ptr %9, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %176 = load ptr, ptr %6, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw %struct.H5HG_t, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !42
  store i64 %181, ptr %10, align 8, !tbaa !8
  %182 = load ptr, ptr %9, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = load ptr, ptr %6, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct.H5HG_t, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !39
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = call zeroext i8 @H5F_sizeof_size(ptr noundef %191)
  %193 = zext i8 %192 to i32
  %194 = add nsw i32 8, %193
  %195 = add nsw i32 %194, 8
  %196 = sub nsw i32 %195, 1
  %197 = sdiv i32 %196, 8
  %198 = mul nsw i32 8, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 %199
  store ptr %200, ptr %11, align 8, !tbaa !32
  %201 = load ptr, ptr %7, align 8, !tbaa !45
  %202 = icmp ne ptr %201, null
  br i1 %202, label %226, label %203

203:                                              ; preds = %172
  %204 = load i64, ptr %10, align 8, !tbaa !8
  %205 = call noalias ptr @malloc(i64 noundef %204) #9
  store ptr %205, ptr %7, align 8, !tbaa !45
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %212 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_read, i32 noundef 582, i64 noundef %211, i64 noundef %212, ptr noundef @.str.15)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %15, align 1, !tbaa !14
  %216 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %15, align 1, !tbaa !14
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store ptr null, ptr %13, align 8, !tbaa !45
  br label %270

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %203, %172
  %227 = load ptr, ptr %7, align 8, !tbaa !45
  %228 = load ptr, ptr %11, align 8, !tbaa !32
  %229 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %228, i64 %229, i1 false)
  %230 = load ptr, ptr %9, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  %233 = getelementptr inbounds %struct.H5HG_obj_t, ptr %232, i64 0
  %234 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !39
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %262

237:                                              ; preds = %226
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = load ptr, ptr %9, align 8, !tbaa !12
  %240 = call i32 @H5F_cwfs_advance_heap(ptr noundef %238, ptr noundef %239, i1 noundef zeroext false)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %247 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_read, i32 noundef 591, i64 noundef %246, i64 noundef %247, ptr noundef @.str.16)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %15, align 1, !tbaa !14
  %251 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %15, align 1, !tbaa !14
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store ptr null, ptr %13, align 8, !tbaa !45
  br label %270

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %237
  br label %262

262:                                              ; preds = %261, %226
  %263 = load ptr, ptr %8, align 8, !tbaa !66
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i64, ptr %10, align 8, !tbaa !8
  %267 = load ptr, ptr %8, align 8, !tbaa !66
  store i64 %266, ptr %267, align 8, !tbaa !8
  br label %268

268:                                              ; preds = %265, %262
  %269 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %269, ptr %13, align 8, !tbaa !45
  br label %270

270:                                              ; preds = %268, %256, %221, %167, %131, %98, %72
  %271 = load ptr, ptr %9, align 8, !tbaa !12
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %297

273:                                              ; preds = %270
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = load ptr, ptr %6, align 8, !tbaa !46
  %276 = getelementptr inbounds nuw %struct.H5HG_t, ptr %275, i32 0, i32 0
  %277 = load i64, ptr %276, align 8, !tbaa !48
  %278 = load ptr, ptr %9, align 8, !tbaa !12
  %279 = call i32 @H5AC_unprotect(ptr noundef %274, ptr noundef @H5AC_GHEAP, i64 noundef %277, ptr noundef %278, i32 noundef 0)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %286 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_read, i32 noundef 603, i64 noundef %285, i64 noundef %286, ptr noundef @.str.17)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %15, align 1, !tbaa !14
  %290 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %15, align 1, !tbaa !14
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store ptr null, ptr %13, align 8, !tbaa !45
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %273, %270
  %298 = load ptr, ptr %13, align 8, !tbaa !45
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load ptr, ptr %12, align 8, !tbaa !45
  %302 = icmp eq ptr null, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8, !tbaa !45
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load ptr, ptr %7, align 8, !tbaa !45
  call void @free(ptr noundef %307) #8
  br label %308

308:                                              ; preds = %306, %303, %300, %297
  br label %309

309:                                              ; preds = %308, %39
  %310 = load i64, ptr %14, align 8, !tbaa !8
  call void @H5AC_tag(i64 noundef %310, ptr noundef null)
  %311 = load ptr, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %311
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @H5F_cwfs_advance_heap(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 -1, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @H5AC_tag(i64 noundef 6, ptr noundef %10)
  %12 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5HG_init_g, align 1, !tbaa !14
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %41, label %42, label %311

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 @H5F_get_intent(ptr noundef %43)
  %45 = and i32 %44, 1
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %52 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 639, i64 noundef %51, i64 noundef %52, ptr noundef @.str.8)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %11, align 1, !tbaa !14
  %56 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1, !tbaa !14
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %282

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %5, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.H5HG_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !50
  %70 = icmp eq i64 0, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.H5HG_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !48
  %80 = load ptr, ptr %5, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.H5HG_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !50
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 644, i64 noundef %75, i64 noundef %76, ptr noundef @.str.13, i64 noundef %79, i64 noundef %82)
  br label %84

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %11, align 1, !tbaa !14
  %86 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %11, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %282

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %66
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %5, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.H5HG_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !48
  %101 = call ptr @H5HG__protect(ptr noundef %97, i64 noundef %100, i32 noundef 0)
  store ptr %101, ptr %7, align 8, !tbaa !12
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %108 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 648, i64 noundef %107, i64 noundef %108, ptr noundef @.str.4)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %11, align 1, !tbaa !14
  %112 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %11, align 1, !tbaa !14
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %282

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %96
  %123 = load i32, ptr %6, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %272

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.H5HG_t, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !50
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !37
  %132 = icmp uge i64 %128, %131
  br i1 %132, label %133, label %158

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.H5HG_t, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !48
  %142 = load ptr, ptr %5, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %struct.H5HG_t, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !50
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 653, i64 noundef %137, i64 noundef %138, ptr noundef @.str.13, i64 noundef %141, i64 noundef %144)
  br label %146

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %11, align 1, !tbaa !14
  %148 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %11, align 1, !tbaa !14
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %282

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %125
  %159 = load ptr, ptr %7, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %162 = load ptr, ptr %5, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw %struct.H5HG_t, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = icmp eq ptr null, %167
  br i1 %168, label %169, label %194

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %174 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.H5HG_t, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !48
  %178 = load ptr, ptr %5, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw %struct.H5HG_t, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !50
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 656, i64 noundef %173, i64 noundef %174, ptr noundef @.str.14, i64 noundef %177, i64 noundef %180)
  br label %182

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %11, align 1, !tbaa !14
  %184 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %11, align 1, !tbaa !14
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %282

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %158
  %195 = load ptr, ptr %7, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = load ptr, ptr %5, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw %struct.H5HG_t, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !55
  %204 = load i32, ptr %6, align 4, !tbaa !10
  %205 = add nsw i32 %203, %204
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %212 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 658, i64 noundef %211, i64 noundef %212, ptr noundef @.str.18)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %11, align 1, !tbaa !14
  %216 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %11, align 1, !tbaa !14
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %282

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %194
  %227 = load ptr, ptr %7, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !38
  %230 = load ptr, ptr %5, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %struct.H5HG_t, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !55
  %236 = load i32, ptr %6, align 4, !tbaa !10
  %237 = add nsw i32 %235, %236
  %238 = icmp sgt i32 %237, 65535
  br i1 %238, label %239, label %258

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %244 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 660, i64 noundef %243, i64 noundef %244, ptr noundef @.str.18)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %11, align 1, !tbaa !14
  %248 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %11, align 1, !tbaa !14
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %282

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %226
  %259 = load i32, ptr %6, align 4, !tbaa !10
  %260 = load ptr, ptr %7, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8, !tbaa !38
  %263 = load ptr, ptr %5, align 8, !tbaa !46
  %264 = getelementptr inbounds nuw %struct.H5HG_t, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %262, i64 %265
  %267 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !55
  %269 = add nsw i32 %268, %259
  store i32 %269, ptr %267, align 8, !tbaa !55
  %270 = load i32, ptr %8, align 4, !tbaa !10
  %271 = or i32 %270, 2
  store i32 %271, ptr %8, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %258, %122
  %273 = load ptr, ptr %7, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8, !tbaa !38
  %276 = load ptr, ptr %5, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw %struct.H5HG_t, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !50
  %279 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %275, i64 %278
  %280 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !55
  store i32 %281, ptr %9, align 4, !tbaa !10
  br label %282

282:                                              ; preds = %272, %253, %221, %189, %153, %117, %91, %61
  %283 = load ptr, ptr %7, align 8, !tbaa !12
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %310

285:                                              ; preds = %282
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = load ptr, ptr %5, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw %struct.H5HG_t, ptr %287, i32 0, i32 0
  %289 = load i64, ptr %288, align 8, !tbaa !48
  %290 = load ptr, ptr %7, align 8, !tbaa !12
  %291 = load i32, ptr %8, align 4, !tbaa !10
  %292 = call i32 @H5AC_unprotect(ptr noundef %286, ptr noundef @H5AC_GHEAP, i64 noundef %289, ptr noundef %290, i32 noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %310

294:                                              ; preds = %285
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %299 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_link, i32 noundef 670, i64 noundef %298, i64 noundef %299, ptr noundef @.str.17)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %11, align 1, !tbaa !14
  %303 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %11, align 1, !tbaa !14
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %285, %282
  br label %311

311:                                              ; preds = %310, %34
  %312 = load i64, ptr %10, align 8, !tbaa !8
  call void @H5AC_tag(i64 noundef %312, ptr noundef null)
  %313 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %313
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 -1, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @H5AC_tag(i64 noundef 6, ptr noundef %9)
  %11 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr @H5HG_init_g, align 1, !tbaa !14
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ true, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %205

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.H5HG_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = icmp eq i64 0, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.H5HG_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.H5HG_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_get_obj_size, i32 noundef 701, i64 noundef %50, i64 noundef %51, ptr noundef @.str.13, i64 noundef %54, i64 noundef %57)
  br label %59

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %10, align 1, !tbaa !14
  %61 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %10, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %177

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %41
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.H5HG_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !48
  %76 = call ptr @H5HG__protect(ptr noundef %72, i64 noundef %75, i32 noundef 128)
  store ptr %76, ptr %7, align 8, !tbaa !12
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %83 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_get_obj_size, i32 noundef 705, i64 noundef %82, i64 noundef %83, ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %10, align 1, !tbaa !14
  %87 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %10, align 1, !tbaa !14
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %177

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %71
  %98 = load ptr, ptr %5, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.H5HG_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !50
  %101 = load ptr, ptr %7, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8, !tbaa !37
  %104 = icmp uge i64 %100, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.H5HG_t, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !48
  %114 = load ptr, ptr %5, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.H5HG_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !50
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_get_obj_size, i32 noundef 710, i64 noundef %109, i64 noundef %110, ptr noundef @.str.13, i64 noundef %113, i64 noundef %116)
  br label %118

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %10, align 1, !tbaa !14
  %120 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %10, align 1, !tbaa !14
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %177

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %97
  %131 = load ptr, ptr %7, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %134 = load ptr, ptr %5, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.H5HG_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %166

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %146 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %147 = load ptr, ptr %5, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.H5HG_t, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !48
  %150 = load ptr, ptr %5, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw %struct.H5HG_t, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !50
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_get_obj_size, i32 noundef 713, i64 noundef %145, i64 noundef %146, ptr noundef @.str.14, i64 noundef %149, i64 noundef %152)
  br label %154

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %10, align 1, !tbaa !14
  %156 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %10, align 1, !tbaa !14
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %177

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %130
  %167 = load ptr, ptr %7, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %170 = load ptr, ptr %5, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw %struct.H5HG_t, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %169, i64 %172
  %174 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !42
  %176 = load ptr, ptr %6, align 8, !tbaa !66
  store i64 %175, ptr %176, align 8, !tbaa !8
  br label %177

177:                                              ; preds = %166, %161, %125, %92, %66
  %178 = load ptr, ptr %7, align 8, !tbaa !12
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %204

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = load ptr, ptr %5, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw %struct.H5HG_t, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8, !tbaa !48
  %185 = load ptr, ptr %7, align 8, !tbaa !12
  %186 = call i32 @H5AC_unprotect(ptr noundef %181, ptr noundef @H5AC_GHEAP, i64 noundef %184, ptr noundef %185, i32 noundef 0)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %193 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_get_obj_size, i32 noundef 720, i64 noundef %192, i64 noundef %193, ptr noundef @.str.17)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %10, align 1, !tbaa !14
  %197 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %10, align 1, !tbaa !14
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %180, %177
  br label %205

205:                                              ; preds = %204, %33
  %206 = load i64, ptr %9, align 8, !tbaa !8
  call void @H5AC_tag(i64 noundef %206, ptr noundef null)
  %207 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %207
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 -1, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @H5AC_tag(i64 noundef 6, ptr noundef %12)
  %17 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ false, %2 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i8 1, ptr @H5HG_init_g, align 1, !tbaa !14
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ true, %32 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %639

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i32 @H5F_get_intent(ptr noundef %48)
  %50 = and i32 %49, 1
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %57 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_remove, i32 noundef 750, i64 noundef %56, i64 noundef %57, ptr noundef @.str.8)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %13, align 1, !tbaa !14
  %61 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %610

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %4, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.H5HG_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !50
  %75 = icmp eq i64 0, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %82 = load ptr, ptr %4, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.H5HG_t, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !48
  %85 = load ptr, ptr %4, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.H5HG_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !50
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_remove, i32 noundef 755, i64 noundef %80, i64 noundef %81, ptr noundef @.str.13, i64 noundef %84, i64 noundef %87)
  br label %89

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %13, align 1, !tbaa !14
  %91 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1, !tbaa !14
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %610

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %71
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.H5HG_t, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !48
  %106 = call ptr @H5HG__protect(ptr noundef %102, i64 noundef %105, i32 noundef 0)
  store ptr %106, ptr %5, align 8, !tbaa !12
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %113 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_remove, i32 noundef 759, i64 noundef %112, i64 noundef %113, ptr noundef @.str.4)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !14
  %117 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %610

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %101
  %128 = load ptr, ptr %4, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.H5HG_t, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !50
  %131 = load ptr, ptr %5, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8, !tbaa !37
  %134 = icmp uge i64 %130, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %141 = load ptr, ptr %4, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.H5HG_t, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !48
  %144 = load ptr, ptr %4, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct.H5HG_t, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !50
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_remove, i32 noundef 764, i64 noundef %139, i64 noundef %140, ptr noundef @.str.13, i64 noundef %143, i64 noundef %146)
  br label %148

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %13, align 1, !tbaa !14
  %150 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %13, align 1, !tbaa !14
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %610

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %127
  %161 = load ptr, ptr %5, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = load ptr, ptr %4, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %struct.H5HG_t, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %163, i64 %166
  %168 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !55
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %197

171:                                              ; preds = %160
  %172 = load ptr, ptr %5, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = load ptr, ptr %4, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.H5HG_t, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !42
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %171
  %183 = load ptr, ptr %5, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %186 = load ptr, ptr %4, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw %struct.H5HG_t, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !50
  %189 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %185, i64 %188
  %190 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  %192 = icmp ne ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %610

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %182, %171, %160
  %198 = load ptr, ptr %5, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %201 = load ptr, ptr %4, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw %struct.H5HG_t, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %200, i64 %203
  %205 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !39
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %233

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %213 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %214 = load ptr, ptr %4, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw %struct.H5HG_t, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !48
  %217 = load ptr, ptr %4, align 8, !tbaa !46
  %218 = getelementptr inbounds nuw %struct.H5HG_t, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !50
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_remove, i32 noundef 776, i64 noundef %212, i64 noundef %213, ptr noundef @.str.14, i64 noundef %216, i64 noundef %219)
  br label %221

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %13, align 1, !tbaa !14
  %223 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %13, align 1, !tbaa !14
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %610

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %197
  %234 = load ptr, ptr %5, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %237 = load ptr, ptr %4, align 8, !tbaa !46
  %238 = getelementptr inbounds nuw %struct.H5HG_t, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %236, i64 %239
  %241 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !39
  store ptr %242, ptr %7, align 8, !tbaa !32
  %243 = load ptr, ptr %5, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !38
  %246 = load ptr, ptr %4, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw %struct.H5HG_t, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %245, i64 %248
  %250 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !42
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = udiv i64 %253, 8
  %255 = mul i64 8, %254
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = call zeroext i8 @H5F_sizeof_size(ptr noundef %256)
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 8, %258
  %260 = add nsw i32 %259, 8
  %261 = sub nsw i32 %260, 1
  %262 = sdiv i32 %261, 8
  %263 = mul nsw i32 8, %262
  %264 = sext i32 %263 to i64
  %265 = add i64 %255, %264
  store i64 %265, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %305, %233
  %267 = load i32, ptr %9, align 4, !tbaa !10
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %5, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %269, i32 0, i32 5
  %271 = load i64, ptr %270, align 8, !tbaa !37
  %272 = icmp ult i64 %268, %271
  br i1 %272, label %273, label %308

273:                                              ; preds = %266
  %274 = load ptr, ptr %5, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8, !tbaa !38
  %277 = load i32, ptr %9, align 4, !tbaa !10
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !39
  %282 = load ptr, ptr %5, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8, !tbaa !38
  %285 = load ptr, ptr %4, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw %struct.H5HG_t, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !50
  %288 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %284, i64 %287
  %289 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = icmp ugt ptr %281, %290
  br i1 %291, label %292, label %304

292:                                              ; preds = %273
  %293 = load i64, ptr %8, align 8, !tbaa !8
  %294 = load ptr, ptr %5, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8, !tbaa !38
  %297 = load i32, ptr %9, align 4, !tbaa !10
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !39
  %302 = sub i64 0, %293
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  store ptr %303, ptr %300, align 8, !tbaa !39
  br label %304

304:                                              ; preds = %292, %273
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %9, align 4, !tbaa !10
  %307 = add i32 %306, 1
  store i32 %307, ptr %9, align 4, !tbaa !10
  br label %266, !llvm.loop !67

308:                                              ; preds = %266
  %309 = load ptr, ptr %5, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8, !tbaa !38
  %312 = getelementptr inbounds %struct.H5HG_obj_t, ptr %311, i64 0
  %313 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !39
  %315 = icmp eq ptr null, %314
  br i1 %315, label %316, label %342

316:                                              ; preds = %308
  %317 = load ptr, ptr %5, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !30
  %320 = load ptr, ptr %5, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !31
  %323 = load i64, ptr %8, align 8, !tbaa !8
  %324 = sub i64 %322, %323
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 %324
  %326 = load ptr, ptr %5, align 8, !tbaa !12
  %327 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8, !tbaa !38
  %329 = getelementptr inbounds %struct.H5HG_obj_t, ptr %328, i64 0
  %330 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %329, i32 0, i32 2
  store ptr %325, ptr %330, align 8, !tbaa !39
  %331 = load i64, ptr %8, align 8, !tbaa !8
  %332 = load ptr, ptr %5, align 8, !tbaa !12
  %333 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %332, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8, !tbaa !38
  %335 = getelementptr inbounds %struct.H5HG_obj_t, ptr %334, i64 0
  %336 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %335, i32 0, i32 1
  store i64 %331, ptr %336, align 8, !tbaa !42
  %337 = load ptr, ptr %5, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %337, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %340 = getelementptr inbounds %struct.H5HG_obj_t, ptr %339, i64 0
  %341 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %340, i32 0, i32 0
  store i32 0, ptr %341, align 8, !tbaa !55
  br label %351

342:                                              ; preds = %308
  %343 = load i64, ptr %8, align 8, !tbaa !8
  %344 = load ptr, ptr %5, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %344, i32 0, i32 7
  %346 = load ptr, ptr %345, align 8, !tbaa !38
  %347 = getelementptr inbounds %struct.H5HG_obj_t, ptr %346, i64 0
  %348 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %347, i32 0, i32 1
  %349 = load i64, ptr %348, align 8, !tbaa !42
  %350 = add i64 %349, %343
  store i64 %350, ptr %348, align 8, !tbaa !42
  br label %351

351:                                              ; preds = %342, %316
  %352 = load ptr, ptr %7, align 8, !tbaa !32
  %353 = load ptr, ptr %7, align 8, !tbaa !32
  %354 = load i64, ptr %8, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  %356 = load ptr, ptr %5, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8, !tbaa !31
  %359 = load ptr, ptr %7, align 8, !tbaa !32
  %360 = load i64, ptr %8, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  %362 = load ptr, ptr %5, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !30
  %365 = ptrtoint ptr %361 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = sub i64 %358, %367
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %352, ptr align 1 %355, i64 %368, i1 false)
  %369 = load ptr, ptr %5, align 8, !tbaa !12
  %370 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %369, i32 0, i32 7
  %371 = load ptr, ptr %370, align 8, !tbaa !38
  %372 = getelementptr inbounds %struct.H5HG_obj_t, ptr %371, i64 0
  %373 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !42
  %375 = load ptr, ptr %3, align 8, !tbaa !3
  %376 = call zeroext i8 @H5F_sizeof_size(ptr noundef %375)
  %377 = zext i8 %376 to i32
  %378 = add nsw i32 8, %377
  %379 = add nsw i32 %378, 8
  %380 = sub nsw i32 %379, 1
  %381 = sdiv i32 %380, 8
  %382 = mul nsw i32 8, %381
  %383 = sext i32 %382 to i64
  %384 = icmp uge i64 %374, %383
  br i1 %384, label %385, label %551

385:                                              ; preds = %351
  %386 = load ptr, ptr %5, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %386, i32 0, i32 7
  %388 = load ptr, ptr %387, align 8, !tbaa !38
  %389 = getelementptr inbounds %struct.H5HG_obj_t, ptr %388, i64 0
  %390 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !39
  store ptr %391, ptr %6, align 8, !tbaa !32
  br label %392

392:                                              ; preds = %385
  %393 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %393, align 1, !tbaa !33
  %394 = load ptr, ptr %6, align 8, !tbaa !32
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %6, align 8, !tbaa !32
  %396 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %396, align 1, !tbaa !33
  %397 = load ptr, ptr %6, align 8, !tbaa !32
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %6, align 8, !tbaa !32
  br label %399

399:                                              ; preds = %392
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %402, align 1, !tbaa !33
  %403 = load ptr, ptr %6, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw i8, ptr %403, i32 1
  store ptr %404, ptr %6, align 8, !tbaa !32
  %405 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %405, align 1, !tbaa !33
  %406 = load ptr, ptr %6, align 8, !tbaa !32
  %407 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store ptr %407, ptr %6, align 8, !tbaa !32
  br label %408

408:                                              ; preds = %401
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %411, align 1, !tbaa !33
  %412 = load ptr, ptr %6, align 8, !tbaa !32
  %413 = getelementptr inbounds nuw i8, ptr %412, i32 1
  store ptr %413, ptr %6, align 8, !tbaa !32
  %414 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %414, align 1, !tbaa !33
  %415 = load ptr, ptr %6, align 8, !tbaa !32
  %416 = getelementptr inbounds nuw i8, ptr %415, i32 1
  store ptr %416, ptr %6, align 8, !tbaa !32
  %417 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %417, align 1, !tbaa !33
  %418 = load ptr, ptr %6, align 8, !tbaa !32
  %419 = getelementptr inbounds nuw i8, ptr %418, i32 1
  store ptr %419, ptr %6, align 8, !tbaa !32
  %420 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %420, align 1, !tbaa !33
  %421 = load ptr, ptr %6, align 8, !tbaa !32
  %422 = getelementptr inbounds nuw i8, ptr %421, i32 1
  store ptr %422, ptr %6, align 8, !tbaa !32
  br label %423

423:                                              ; preds = %410
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %3, align 8, !tbaa !3
  %427 = call zeroext i8 @H5F_sizeof_size(ptr noundef %426)
  %428 = zext i8 %427 to i32
  switch i32 %428, label %547 [
    i32 4, label %429
    i32 8, label %480
    i32 2, label %518
  ]

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %5, align 8, !tbaa !12
  %432 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %431, i32 0, i32 7
  %433 = load ptr, ptr %432, align 8, !tbaa !38
  %434 = getelementptr inbounds %struct.H5HG_obj_t, ptr %433, i64 0
  %435 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %434, i32 0, i32 1
  %436 = load i64, ptr %435, align 8, !tbaa !42
  %437 = and i64 %436, 255
  %438 = trunc i64 %437 to i8
  %439 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %438, ptr %439, align 1, !tbaa !33
  %440 = load ptr, ptr %6, align 8, !tbaa !32
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %6, align 8, !tbaa !32
  %442 = load ptr, ptr %5, align 8, !tbaa !12
  %443 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8, !tbaa !38
  %445 = getelementptr inbounds %struct.H5HG_obj_t, ptr %444, i64 0
  %446 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %445, i32 0, i32 1
  %447 = load i64, ptr %446, align 8, !tbaa !42
  %448 = lshr i64 %447, 8
  %449 = and i64 %448, 255
  %450 = trunc i64 %449 to i8
  %451 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %450, ptr %451, align 1, !tbaa !33
  %452 = load ptr, ptr %6, align 8, !tbaa !32
  %453 = getelementptr inbounds nuw i8, ptr %452, i32 1
  store ptr %453, ptr %6, align 8, !tbaa !32
  %454 = load ptr, ptr %5, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %454, i32 0, i32 7
  %456 = load ptr, ptr %455, align 8, !tbaa !38
  %457 = getelementptr inbounds %struct.H5HG_obj_t, ptr %456, i64 0
  %458 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %457, i32 0, i32 1
  %459 = load i64, ptr %458, align 8, !tbaa !42
  %460 = lshr i64 %459, 16
  %461 = and i64 %460, 255
  %462 = trunc i64 %461 to i8
  %463 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %462, ptr %463, align 1, !tbaa !33
  %464 = load ptr, ptr %6, align 8, !tbaa !32
  %465 = getelementptr inbounds nuw i8, ptr %464, i32 1
  store ptr %465, ptr %6, align 8, !tbaa !32
  %466 = load ptr, ptr %5, align 8, !tbaa !12
  %467 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %466, i32 0, i32 7
  %468 = load ptr, ptr %467, align 8, !tbaa !38
  %469 = getelementptr inbounds %struct.H5HG_obj_t, ptr %468, i64 0
  %470 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %469, i32 0, i32 1
  %471 = load i64, ptr %470, align 8, !tbaa !42
  %472 = lshr i64 %471, 24
  %473 = and i64 %472, 255
  %474 = trunc i64 %473 to i8
  %475 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %474, ptr %475, align 1, !tbaa !33
  %476 = load ptr, ptr %6, align 8, !tbaa !32
  %477 = getelementptr inbounds nuw i8, ptr %476, i32 1
  store ptr %477, ptr %6, align 8, !tbaa !32
  br label %478

478:                                              ; preds = %430
  br label %479

479:                                              ; preds = %478
  br label %548

480:                                              ; preds = %425
  br label %481

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %482 = load ptr, ptr %5, align 8, !tbaa !12
  %483 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %482, i32 0, i32 7
  %484 = load ptr, ptr %483, align 8, !tbaa !38
  %485 = getelementptr inbounds %struct.H5HG_obj_t, ptr %484, i64 0
  %486 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %485, i32 0, i32 1
  %487 = load i64, ptr %486, align 8, !tbaa !42
  store i64 %487, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %488 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %488, ptr %16, align 8, !tbaa !32
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %489

489:                                              ; preds = %498, %481
  %490 = load i64, ptr %15, align 8, !tbaa !8
  %491 = icmp ult i64 %490, 8
  br i1 %491, label %492, label %503

492:                                              ; preds = %489
  %493 = load i64, ptr %14, align 8, !tbaa !8
  %494 = and i64 %493, 255
  %495 = trunc i64 %494 to i8
  %496 = load ptr, ptr %16, align 8, !tbaa !32
  %497 = getelementptr inbounds nuw i8, ptr %496, i32 1
  store ptr %497, ptr %16, align 8, !tbaa !32
  store i8 %495, ptr %496, align 1, !tbaa !33
  br label %498

498:                                              ; preds = %492
  %499 = load i64, ptr %15, align 8, !tbaa !8
  %500 = add i64 %499, 1
  store i64 %500, ptr %15, align 8, !tbaa !8
  %501 = load i64, ptr %14, align 8, !tbaa !8
  %502 = lshr i64 %501, 8
  store i64 %502, ptr %14, align 8, !tbaa !8
  br label %489, !llvm.loop !68

503:                                              ; preds = %489
  br label %504

504:                                              ; preds = %510, %503
  %505 = load i64, ptr %15, align 8, !tbaa !8
  %506 = icmp ult i64 %505, 8
  br i1 %506, label %507, label %513

507:                                              ; preds = %504
  %508 = load ptr, ptr %16, align 8, !tbaa !32
  %509 = getelementptr inbounds nuw i8, ptr %508, i32 1
  store ptr %509, ptr %16, align 8, !tbaa !32
  store i8 0, ptr %508, align 1, !tbaa !33
  br label %510

510:                                              ; preds = %507
  %511 = load i64, ptr %15, align 8, !tbaa !8
  %512 = add i64 %511, 1
  store i64 %512, ptr %15, align 8, !tbaa !8
  br label %504, !llvm.loop !69

513:                                              ; preds = %504
  %514 = load ptr, ptr %6, align 8, !tbaa !32
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  store ptr %515, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %516

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %516
  br label %548

518:                                              ; preds = %425
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %5, align 8, !tbaa !12
  %521 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %520, i32 0, i32 7
  %522 = load ptr, ptr %521, align 8, !tbaa !38
  %523 = getelementptr inbounds %struct.H5HG_obj_t, ptr %522, i64 0
  %524 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %523, i32 0, i32 1
  %525 = load i64, ptr %524, align 8, !tbaa !42
  %526 = trunc i64 %525 to i32
  %527 = and i32 %526, 255
  %528 = trunc i32 %527 to i8
  %529 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %528, ptr %529, align 1, !tbaa !33
  %530 = load ptr, ptr %6, align 8, !tbaa !32
  %531 = getelementptr inbounds nuw i8, ptr %530, i32 1
  store ptr %531, ptr %6, align 8, !tbaa !32
  %532 = load ptr, ptr %5, align 8, !tbaa !12
  %533 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %532, i32 0, i32 7
  %534 = load ptr, ptr %533, align 8, !tbaa !38
  %535 = getelementptr inbounds %struct.H5HG_obj_t, ptr %534, i64 0
  %536 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %535, i32 0, i32 1
  %537 = load i64, ptr %536, align 8, !tbaa !42
  %538 = trunc i64 %537 to i32
  %539 = lshr i32 %538, 8
  %540 = and i32 %539, 255
  %541 = trunc i32 %540 to i8
  %542 = load ptr, ptr %6, align 8, !tbaa !32
  store i8 %541, ptr %542, align 1, !tbaa !33
  %543 = load ptr, ptr %6, align 8, !tbaa !32
  %544 = getelementptr inbounds nuw i8, ptr %543, i32 1
  store ptr %544, ptr %6, align 8, !tbaa !32
  br label %545

545:                                              ; preds = %519
  br label %546

546:                                              ; preds = %545
  br label %548

547:                                              ; preds = %425
  br label %548

548:                                              ; preds = %547, %546, %517, %479
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %351
  %552 = load ptr, ptr %5, align 8, !tbaa !12
  %553 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %552, i32 0, i32 7
  %554 = load ptr, ptr %553, align 8, !tbaa !38
  %555 = load ptr, ptr %4, align 8, !tbaa !46
  %556 = getelementptr inbounds nuw %struct.H5HG_t, ptr %555, i32 0, i32 1
  %557 = load i64, ptr %556, align 8, !tbaa !50
  %558 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %554, i64 %557
  call void @llvm.memset.p0.i64(ptr align 8 %558, i8 0, i64 24, i1 false)
  %559 = load i32, ptr %10, align 4, !tbaa !10
  %560 = or i32 %559, 2
  store i32 %560, ptr %10, align 4, !tbaa !10
  %561 = load ptr, ptr %5, align 8, !tbaa !12
  %562 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %561, i32 0, i32 7
  %563 = load ptr, ptr %562, align 8, !tbaa !38
  %564 = getelementptr inbounds %struct.H5HG_obj_t, ptr %563, i64 0
  %565 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %564, i32 0, i32 1
  %566 = load i64, ptr %565, align 8, !tbaa !42
  %567 = load ptr, ptr %3, align 8, !tbaa !3
  %568 = call zeroext i8 @H5F_sizeof_size(ptr noundef %567)
  %569 = zext i8 %568 to i32
  %570 = add nsw i32 8, %569
  %571 = add nsw i32 %570, 8
  %572 = sub nsw i32 %571, 1
  %573 = sdiv i32 %572, 8
  %574 = mul nsw i32 8, %573
  %575 = sext i32 %574 to i64
  %576 = add i64 %566, %575
  %577 = load ptr, ptr %5, align 8, !tbaa !12
  %578 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %577, i32 0, i32 2
  %579 = load i64, ptr %578, align 8, !tbaa !31
  %580 = icmp eq i64 %576, %579
  br i1 %580, label %581, label %584

581:                                              ; preds = %551
  %582 = load i32, ptr %10, align 4, !tbaa !10
  %583 = or i32 %582, 257
  store i32 %583, ptr %10, align 4, !tbaa !10
  br label %609

584:                                              ; preds = %551
  %585 = load ptr, ptr %3, align 8, !tbaa !3
  %586 = load ptr, ptr %5, align 8, !tbaa !12
  %587 = call i32 @H5F_cwfs_advance_heap(ptr noundef %585, ptr noundef %586, i1 noundef zeroext true)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %608

589:                                              ; preds = %584
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %594 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !8
  %595 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_remove, i32 noundef 820, i64 noundef %593, i64 noundef %594, ptr noundef @.str.16)
  br label %596

596:                                              ; preds = %592
  br label %597

597:                                              ; preds = %596
  store i8 1, ptr %13, align 1, !tbaa !14
  %598 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %599 = trunc i8 %598 to i1
  %600 = zext i1 %599 to i8
  store i8 %600, ptr %13, align 1, !tbaa !14
  br label %601

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %610

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %584
  br label %609

609:                                              ; preds = %608, %581
  br label %610

610:                                              ; preds = %609, %603, %228, %194, %155, %122, %96, %66
  %611 = load ptr, ptr %5, align 8, !tbaa !12
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %638

613:                                              ; preds = %610
  %614 = load ptr, ptr %3, align 8, !tbaa !3
  %615 = load ptr, ptr %4, align 8, !tbaa !46
  %616 = getelementptr inbounds nuw %struct.H5HG_t, ptr %615, i32 0, i32 0
  %617 = load i64, ptr %616, align 8, !tbaa !48
  %618 = load ptr, ptr %5, align 8, !tbaa !12
  %619 = load i32, ptr %10, align 4, !tbaa !10
  %620 = call i32 @H5AC_unprotect(ptr noundef %614, ptr noundef @H5AC_GHEAP, i64 noundef %617, ptr noundef %618, i32 noundef %619)
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %638

622:                                              ; preds = %613
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %627 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %628 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG_remove, i32 noundef 825, i64 noundef %626, i64 noundef %627, ptr noundef @.str.17)
  br label %629

629:                                              ; preds = %625
  br label %630

630:                                              ; preds = %629
  store i8 1, ptr %13, align 1, !tbaa !14
  %631 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %632 = trunc i8 %631 to i1
  %633 = zext i1 %632 to i8
  store i8 %633, ptr %13, align 1, !tbaa !14
  br label %634

634:                                              ; preds = %630
  br label %635

635:                                              ; preds = %634
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637, %613, %610
  br label %639

639:                                              ; preds = %638, %39
  %640 = load i64, ptr %12, align 8, !tbaa !8
  call void @H5AC_tag(i64 noundef %640, ptr noundef null)
  %641 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %641
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @H5HG__free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr @H5HG_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %18, label %19, label %73

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = call i32 @H5F_cwfs_remove_heap(ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %31 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5HG__free, i32 noundef 851, i64 noundef %30, i64 noundef %31, ptr noundef @.str.19)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %4, align 1, !tbaa !14
  %35 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1, !tbaa !14
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %72

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %19
  %46 = load ptr, ptr %2, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = call ptr @H5FL_blk_free(ptr noundef @H5_gheap_chunk_blk_free_list, ptr noundef %53)
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = call ptr @H5FL_seq_free(ptr noundef @H5_H5HG_obj_t_seq_free_list, ptr noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8, !tbaa !38
  br label %69

69:                                               ; preds = %62, %57
  %70 = load ptr, ptr %2, align 8, !tbaa !12
  %71 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HG_heap_t_reg_free_list, ptr noundef %70)
  store ptr %71, ptr %2, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %69, %40
  br label %73

73:                                               ; preds = %72, %11
  %74 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %74
}

declare i32 @H5F_cwfs_remove_heap(ptr noundef, ptr noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare ptr @H5F_get_shared(ptr noundef) #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

declare i32 @H5F_cwfs_add(ptr noundef, ptr noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11H5HG_heap_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !9, i64 248}
!19 = !{!"H5HG_heap_t", !20, i64 0, !9, i64 248, !9, i64 256, !27, i64 264, !9, i64 272, !9, i64 280, !28, i64 288, !29, i64 296}
!20 = !{!"H5C_cache_entry_t", !21, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !15, i64 32, !22, i64 40, !15, i64 48, !15, i64 49, !15, i64 50, !15, i64 51, !11, i64 52, !15, i64 56, !15, i64 57, !15, i64 58, !15, i64 59, !15, i64 60, !11, i64 64, !23, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !15, i64 100, !15, i64 101, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !15, i64 152, !11, i64 156, !15, i64 160, !9, i64 168, !25, i64 176, !9, i64 184, !9, i64 192, !11, i64 200, !15, i64 204, !11, i64 208, !11, i64 212, !15, i64 216, !24, i64 224, !24, i64 232, !26, i64 240}
!21 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!22 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!23 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!24 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!29 = !{!"p1 _ZTS10H5HG_obj_t", !5, i64 0}
!30 = !{!19, !27, i64 264}
!31 = !{!19, !9, i64 256}
!32 = !{!27, !27, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!19, !9, i64 280}
!38 = !{!19, !29, i64 296}
!39 = !{!40, !27, i64 16}
!40 = !{!"H5HG_obj_t", !11, i64 0, !9, i64 8, !27, i64 16}
!41 = distinct !{!41, !35}
!42 = !{!40, !9, i64 8}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!5, !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6H5HG_t", !5, i64 0}
!48 = !{!49, !9, i64 0}
!49 = !{!"H5HG_t", !9, i64 0, !9, i64 8}
!50 = !{!49, !9, i64 8}
!51 = !{!19, !28, i64 288}
!52 = !{!19, !9, i64 272}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!40, !11, i64 0}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !5, i64 0}
!60 = distinct !{!60, !35}
!61 = !{!29, !29, i64 0}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = !{!25, !25, i64 0}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
