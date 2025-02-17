target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5HG_heap_t = type { %struct.H5C_cache_entry_t, i64, i64, ptr, i64, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HG_obj_t = type { i32, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"global heap\00", align 1
@H5AC_GHEAP = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str, i32 4, i32 1, ptr @H5HG__cache_heap_get_initial_load_size, ptr @H5HG__cache_heap_get_final_load_size, ptr null, ptr @H5HG__cache_heap_deserialize, ptr @H5HG__cache_heap_image_len, ptr null, ptr @H5HG__cache_heap_serialize, ptr null, ptr @H5HG__cache_heap_free_icr, ptr null }], align 16
@H5HG_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i8, ptr @H5HG_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 4096, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %19, %11
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 304, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !9
  %12 = load i8, ptr @H5HG_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %9, i32 0, i32 2
  store i64 0, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i32 @H5HG__hdr_deserialize(ptr noundef %9, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %38 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_get_final_load_size, i32 noundef 195, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %11, align 1, !tbaa !9
  %42 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %56

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %26
  %53 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %9, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 %54, ptr %55, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56, %18
  %58 = load i32, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 304, ptr %9) #7
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HG__cache_heap_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %25, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !9
  %26 = load i8, ptr @H5HG_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %4
  %33 = phi i1 [ true, %4 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %1104

40:                                               ; preds = %32
  %41 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5HG_heap_t_reg_free_list)
  store ptr %41, ptr %11, align 8, !tbaa !32
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %48 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 236, i64 noundef %47, i64 noundef %48, ptr noundef @.str.8)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %17, align 1, !tbaa !9
  %52 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %17, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %1076

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %10, align 8, !tbaa !30
  %64 = call ptr @H5F_get_shared(ptr noundef %63)
  %65 = load ptr, ptr %11, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8, !tbaa !35
  %67 = load i64, ptr %7, align 8, !tbaa !13
  %68 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_gheap_chunk_blk_free_list, i64 noundef %67)
  %69 = load ptr, ptr %11, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8, !tbaa !36
  %71 = icmp eq ptr null, %68
  br i1 %71, label %72, label %91

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %77 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 239, i64 noundef %76, i64 noundef %77, ptr noundef @.str.8)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %17, align 1, !tbaa !9
  %81 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %17, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %1076

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %62
  %92 = load ptr, ptr %11, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %96, i1 false)
  %97 = load ptr, ptr %11, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = load i64, ptr %7, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  store ptr %102, ptr %13, align 8, !tbaa !34
  %103 = load ptr, ptr %10, align 8, !tbaa !30
  %104 = call zeroext i8 @H5F_sizeof_size(ptr noundef %103)
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 8, %105
  %107 = add nsw i32 %106, 8
  %108 = sub nsw i32 %107, 1
  %109 = sdiv i32 %108, 8
  %110 = mul nsw i32 8, %109
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %179

113:                                              ; preds = %91
  %114 = load ptr, ptr %11, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = load ptr, ptr %13, align 8, !tbaa !34
  %118 = icmp ugt ptr %116, %117
  br i1 %118, label %160, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8, !tbaa !30
  %121 = call zeroext i8 @H5F_sizeof_size(ptr noundef %120)
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 8, %122
  %124 = add nsw i32 %123, 8
  %125 = sub nsw i32 %124, 1
  %126 = sdiv i32 %125, 8
  %127 = mul nsw i32 8, %126
  %128 = sext i32 %127 to i64
  %129 = icmp ule i64 %128, 9223372036854775807
  br i1 %129, label %130, label %141

130:                                              ; preds = %119
  %131 = load ptr, ptr %10, align 8, !tbaa !30
  %132 = call zeroext i8 @H5F_sizeof_size(ptr noundef %131)
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 8, %133
  %135 = add nsw i32 %134, 8
  %136 = sub nsw i32 %135, 1
  %137 = sdiv i32 %136, 8
  %138 = mul nsw i32 8, %137
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %160, label %141

141:                                              ; preds = %130, %119
  %142 = load ptr, ptr %10, align 8, !tbaa !30
  %143 = call zeroext i8 @H5F_sizeof_size(ptr noundef %142)
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 8, %144
  %146 = add nsw i32 %145, 8
  %147 = sub nsw i32 %146, 1
  %148 = sdiv i32 %147, 8
  %149 = mul nsw i32 8, %148
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %13, align 8, !tbaa !34
  %152 = load ptr, ptr %11, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %155 = ptrtoint ptr %151 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %157, 1
  %159 = icmp ugt i64 %150, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %141, %130, %113
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %165 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 253, i64 noundef %164, i64 noundef %165, ptr noundef @.str.3)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %17, align 1, !tbaa !9
  %169 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %17, align 1, !tbaa !9
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %1076

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %141, %91
  %180 = load ptr, ptr %11, align 8, !tbaa !32
  %181 = load ptr, ptr %11, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !36
  %184 = load i64, ptr %7, align 8, !tbaa !13
  %185 = load ptr, ptr %10, align 8, !tbaa !30
  %186 = call i32 @H5HG__hdr_deserialize(ptr noundef %180, ptr noundef %183, i64 noundef %184, ptr noundef %185)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %193 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 255, i64 noundef %192, i64 noundef %193, ptr noundef @.str.9)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %17, align 1, !tbaa !9
  %197 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %17, align 1, !tbaa !9
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %1076

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %179
  %208 = load ptr, ptr %11, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !36
  %211 = load ptr, ptr %10, align 8, !tbaa !30
  %212 = call zeroext i8 @H5F_sizeof_size(ptr noundef %211)
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 8, %213
  %215 = add nsw i32 %214, 8
  %216 = sub nsw i32 %215, 1
  %217 = sdiv i32 %216, 8
  %218 = mul nsw i32 8, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 %219
  store ptr %220, ptr %12, align 8, !tbaa !34
  %221 = load ptr, ptr %11, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !17
  %224 = load ptr, ptr %10, align 8, !tbaa !30
  %225 = call zeroext i8 @H5F_sizeof_size(ptr noundef %224)
  %226 = zext i8 %225 to i32
  %227 = add nsw i32 8, %226
  %228 = add nsw i32 %227, 8
  %229 = sub nsw i32 %228, 1
  %230 = sdiv i32 %229, 8
  %231 = mul nsw i32 8, %230
  %232 = sext i32 %231 to i64
  %233 = sub i64 %223, %232
  %234 = load ptr, ptr %10, align 8, !tbaa !30
  %235 = call zeroext i8 @H5F_sizeof_size(ptr noundef %234)
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 8, %236
  %238 = add nsw i32 %237, 8
  %239 = sub nsw i32 %238, 1
  %240 = sdiv i32 %239, 8
  %241 = mul nsw i32 8, %240
  %242 = sext i32 %241 to i64
  %243 = udiv i64 %233, %242
  %244 = add i64 %243, 2
  store i64 %244, ptr %15, align 8, !tbaa !13
  %245 = load i64, ptr %15, align 8, !tbaa !13
  %246 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5HG_obj_t_seq_free_list, i64 noundef %245)
  %247 = load ptr, ptr %11, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %247, i32 0, i32 7
  store ptr %246, ptr %248, align 8, !tbaa !37
  %249 = icmp eq ptr null, %246
  br i1 %249, label %250, label %269

250:                                              ; preds = %207
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %255 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 269, i64 noundef %254, i64 noundef %255, ptr noundef @.str.8)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %17, align 1, !tbaa !9
  %259 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %17, align 1, !tbaa !9
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %1076

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %207
  %270 = load i64, ptr %15, align 8, !tbaa !13
  %271 = load ptr, ptr %11, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %271, i32 0, i32 4
  store i64 %270, ptr %272, align 8, !tbaa !38
  br label %273

273:                                              ; preds = %945, %269
  %274 = load ptr, ptr %12, align 8, !tbaa !34
  %275 = load ptr, ptr %11, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !36
  %278 = load ptr, ptr %11, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %280
  %282 = icmp ult ptr %274, %281
  br i1 %282, label %283, label %946

283:                                              ; preds = %273
  %284 = load ptr, ptr %12, align 8, !tbaa !34
  %285 = load ptr, ptr %10, align 8, !tbaa !30
  %286 = call zeroext i8 @H5F_sizeof_size(ptr noundef %285)
  %287 = zext i8 %286 to i32
  %288 = add nsw i32 8, %287
  %289 = add nsw i32 %288, 8
  %290 = sub nsw i32 %289, 1
  %291 = sdiv i32 %290, 8
  %292 = mul nsw i32 8, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 %293
  %295 = load ptr, ptr %11, align 8, !tbaa !32
  %296 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !36
  %298 = load ptr, ptr %11, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8, !tbaa !17
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %300
  %302 = icmp ugt ptr %294, %301
  br i1 %302, label %303, label %361

303:                                              ; preds = %283
  %304 = load ptr, ptr %11, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !37
  %307 = getelementptr inbounds %struct.H5HG_obj_t, ptr %306, i64 0
  %308 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %330

311:                                              ; preds = %303
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %316 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 280, i64 noundef %315, i64 noundef %316, ptr noundef @.str.10)
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i8 1, ptr %17, align 1, !tbaa !9
  %320 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %17, align 1, !tbaa !9
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %1076

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %303
  %331 = load ptr, ptr %11, align 8, !tbaa !32
  %332 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !36
  %334 = load ptr, ptr %11, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %334, i32 0, i32 2
  %336 = load i64, ptr %335, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 %336
  %338 = load ptr, ptr %12, align 8, !tbaa !34
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = load ptr, ptr %11, align 8, !tbaa !32
  %343 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8, !tbaa !37
  %345 = getelementptr inbounds %struct.H5HG_obj_t, ptr %344, i64 0
  %346 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %345, i32 0, i32 1
  store i64 %341, ptr %346, align 8, !tbaa !41
  %347 = load ptr, ptr %12, align 8, !tbaa !34
  %348 = load ptr, ptr %11, align 8, !tbaa !32
  %349 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8, !tbaa !37
  %351 = getelementptr inbounds %struct.H5HG_obj_t, ptr %350, i64 0
  %352 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %351, i32 0, i32 2
  store ptr %347, ptr %352, align 8, !tbaa !39
  %353 = load ptr, ptr %11, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8, !tbaa !37
  %356 = getelementptr inbounds %struct.H5HG_obj_t, ptr %355, i64 0
  %357 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %356, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !tbaa !41
  %359 = load ptr, ptr %12, align 8, !tbaa !34
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  store ptr %360, ptr %12, align 8, !tbaa !34
  br label %945

361:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %362 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %362, ptr %20, align 8, !tbaa !34
  %363 = load ptr, ptr %12, align 8, !tbaa !34
  %364 = load ptr, ptr %13, align 8, !tbaa !34
  %365 = icmp ugt ptr %363, %364
  br i1 %365, label %374, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %13, align 8, !tbaa !34
  %368 = load ptr, ptr %12, align 8, !tbaa !34
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = add nsw i64 %371, 1
  %373 = icmp ugt i64 2, %372
  br i1 %373, label %374, label %393

374:                                              ; preds = %366, %361
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %379 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 297, i64 noundef %378, i64 noundef %379, ptr noundef @.str.3)
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i8 1, ptr %17, align 1, !tbaa !9
  %383 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %17, align 1, !tbaa !9
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store ptr null, ptr %16, align 8, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %942

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %366
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %12, align 8, !tbaa !34
  %396 = load i8, ptr %395, align 1, !tbaa !42
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 255
  %399 = trunc i32 %398 to i16
  %400 = zext i16 %399 to i32
  store i32 %400, ptr %19, align 4, !tbaa !15
  %401 = load ptr, ptr %12, align 8, !tbaa !34
  %402 = getelementptr inbounds nuw i8, ptr %401, i32 1
  store ptr %402, ptr %12, align 8, !tbaa !34
  %403 = load ptr, ptr %12, align 8, !tbaa !34
  %404 = load i8, ptr %403, align 1, !tbaa !42
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 255
  %407 = shl i32 %406, 8
  %408 = trunc i32 %407 to i16
  %409 = zext i16 %408 to i32
  %410 = load i32, ptr %19, align 4, !tbaa !15
  %411 = or i32 %410, %409
  store i32 %411, ptr %19, align 4, !tbaa !15
  %412 = load ptr, ptr %12, align 8, !tbaa !34
  %413 = getelementptr inbounds nuw i8, ptr %412, i32 1
  store ptr %413, ptr %12, align 8, !tbaa !34
  br label %414

414:                                              ; preds = %394
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %19, align 4, !tbaa !15
  %417 = zext i32 %416 to i64
  %418 = load ptr, ptr %11, align 8, !tbaa !32
  %419 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %418, i32 0, i32 4
  %420 = load i64, ptr %419, align 8, !tbaa !38
  %421 = icmp uge i64 %417, %420
  br i1 %421, label %422, label %539

422:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %423 = load ptr, ptr %11, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %423, i32 0, i32 4
  %425 = load i64, ptr %424, align 8, !tbaa !38
  %426 = mul i64 %425, 2
  %427 = load i32, ptr %19, align 4, !tbaa !15
  %428 = add i32 %427, 1
  %429 = zext i32 %428 to i64
  %430 = icmp ugt i64 %426, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %422
  %432 = load ptr, ptr %11, align 8, !tbaa !32
  %433 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %432, i32 0, i32 4
  %434 = load i64, ptr %433, align 8, !tbaa !38
  %435 = mul i64 %434, 2
  br label %440

436:                                              ; preds = %422
  %437 = load i32, ptr %19, align 4, !tbaa !15
  %438 = add i32 %437, 1
  %439 = zext i32 %438 to i64
  br label %440

440:                                              ; preds = %436, %431
  %441 = phi i64 [ %435, %431 ], [ %439, %436 ]
  store i64 %441, ptr %21, align 8, !tbaa !13
  %442 = load i32, ptr %19, align 4, !tbaa !15
  %443 = zext i32 %442 to i64
  %444 = load i64, ptr %21, align 8, !tbaa !13
  %445 = icmp uge i64 %443, %444
  br i1 %445, label %446, label %465

446:                                              ; preds = %440
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %451 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 308, i64 noundef %450, i64 noundef %451, ptr noundef @.str.11)
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  store i8 1, ptr %17, align 1, !tbaa !9
  %455 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %17, align 1, !tbaa !9
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  store ptr null, ptr %16, align 8, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %536

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %440
  %466 = load ptr, ptr %11, align 8, !tbaa !32
  %467 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %466, i32 0, i32 7
  %468 = load ptr, ptr %467, align 8, !tbaa !37
  %469 = load i64, ptr %21, align 8, !tbaa !13
  %470 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5HG_obj_t_seq_free_list, ptr noundef %468, i64 noundef %469)
  store ptr %470, ptr %22, align 8, !tbaa !43
  %471 = icmp eq ptr null, %470
  br i1 %471, label %472, label %491

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %477 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %478 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 312, i64 noundef %476, i64 noundef %477, ptr noundef @.str.8)
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  store i8 1, ptr %17, align 1, !tbaa !9
  %481 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %17, align 1, !tbaa !9
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  store ptr null, ptr %16, align 8, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %536

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %465
  %492 = load ptr, ptr %22, align 8, !tbaa !43
  %493 = load ptr, ptr %11, align 8, !tbaa !32
  %494 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %493, i32 0, i32 4
  %495 = load i64, ptr %494, align 8, !tbaa !38
  %496 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %492, i64 %495
  %497 = load i64, ptr %21, align 8, !tbaa !13
  %498 = load ptr, ptr %11, align 8, !tbaa !32
  %499 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %498, i32 0, i32 4
  %500 = load i64, ptr %499, align 8, !tbaa !38
  %501 = sub i64 %497, %500
  %502 = mul i64 %501, 24
  call void @llvm.memset.p0.i64(ptr align 8 %496, i8 0, i64 %502, i1 false)
  %503 = load i64, ptr %21, align 8, !tbaa !13
  %504 = load ptr, ptr %11, align 8, !tbaa !32
  %505 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %504, i32 0, i32 4
  store i64 %503, ptr %505, align 8, !tbaa !38
  %506 = load ptr, ptr %22, align 8, !tbaa !43
  %507 = load ptr, ptr %11, align 8, !tbaa !32
  %508 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %507, i32 0, i32 7
  store ptr %506, ptr %508, align 8, !tbaa !37
  %509 = load ptr, ptr %11, align 8, !tbaa !32
  %510 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %509, i32 0, i32 4
  %511 = load i64, ptr %510, align 8, !tbaa !38
  %512 = load ptr, ptr %11, align 8, !tbaa !32
  %513 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %512, i32 0, i32 5
  %514 = load i64, ptr %513, align 8, !tbaa !44
  %515 = icmp ule i64 %511, %514
  br i1 %515, label %516, label %535

516:                                              ; preds = %491
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %521 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %522 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 321, i64 noundef %520, i64 noundef %521, ptr noundef @.str.12)
  br label %523

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  store i8 1, ptr %17, align 1, !tbaa !9
  %525 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %526 = trunc i8 %525 to i1
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %17, align 1, !tbaa !9
  br label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  store ptr null, ptr %16, align 8, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %536

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %491
  store i32 0, ptr %23, align 4
  br label %536

536:                                              ; preds = %530, %486, %460, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %537 = load i32, ptr %23, align 4
  switch i32 %537, label %942 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538, %415
  %540 = load ptr, ptr %12, align 8, !tbaa !34
  %541 = load ptr, ptr %13, align 8, !tbaa !34
  %542 = icmp ugt ptr %540, %541
  br i1 %542, label %551, label %543

543:                                              ; preds = %539
  %544 = load ptr, ptr %13, align 8, !tbaa !34
  %545 = load ptr, ptr %12, align 8, !tbaa !34
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = add nsw i64 %548, 1
  %550 = icmp ugt i64 2, %549
  br i1 %550, label %551, label %570

551:                                              ; preds = %543, %539
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %556 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %557 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 326, i64 noundef %555, i64 noundef %556, ptr noundef @.str.3)
  br label %558

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  store i8 1, ptr %17, align 1, !tbaa !9
  %560 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %561 = trunc i8 %560 to i1
  %562 = zext i1 %561 to i8
  store i8 %562, ptr %17, align 1, !tbaa !9
  br label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  store ptr null, ptr %16, align 8, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %942

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %543
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %12, align 8, !tbaa !34
  %573 = load i8, ptr %572, align 1, !tbaa !42
  %574 = zext i8 %573 to i32
  %575 = and i32 %574, 255
  %576 = trunc i32 %575 to i16
  %577 = zext i16 %576 to i32
  %578 = load ptr, ptr %11, align 8, !tbaa !32
  %579 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %578, i32 0, i32 7
  %580 = load ptr, ptr %579, align 8, !tbaa !37
  %581 = load i32, ptr %19, align 4, !tbaa !15
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %580, i64 %582
  %584 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %583, i32 0, i32 0
  store i32 %577, ptr %584, align 8, !tbaa !45
  %585 = load ptr, ptr %12, align 8, !tbaa !34
  %586 = getelementptr inbounds nuw i8, ptr %585, i32 1
  store ptr %586, ptr %12, align 8, !tbaa !34
  %587 = load ptr, ptr %12, align 8, !tbaa !34
  %588 = load i8, ptr %587, align 1, !tbaa !42
  %589 = zext i8 %588 to i32
  %590 = and i32 %589, 255
  %591 = shl i32 %590, 8
  %592 = trunc i32 %591 to i16
  %593 = zext i16 %592 to i32
  %594 = load ptr, ptr %11, align 8, !tbaa !32
  %595 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %594, i32 0, i32 7
  %596 = load ptr, ptr %595, align 8, !tbaa !37
  %597 = load i32, ptr %19, align 4, !tbaa !15
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %596, i64 %598
  %600 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %599, i32 0, i32 0
  %601 = load i32, ptr %600, align 8, !tbaa !45
  %602 = or i32 %601, %593
  store i32 %602, ptr %600, align 8, !tbaa !45
  %603 = load ptr, ptr %12, align 8, !tbaa !34
  %604 = getelementptr inbounds nuw i8, ptr %603, i32 1
  store ptr %604, ptr %12, align 8, !tbaa !34
  br label %605

605:                                              ; preds = %571
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %12, align 8, !tbaa !34
  %608 = load ptr, ptr %13, align 8, !tbaa !34
  %609 = icmp ugt ptr %607, %608
  br i1 %609, label %618, label %610

610:                                              ; preds = %606
  %611 = load ptr, ptr %13, align 8, !tbaa !34
  %612 = load ptr, ptr %12, align 8, !tbaa !34
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = add nsw i64 %615, 1
  %617 = icmp ugt i64 4, %616
  br i1 %617, label %618, label %637

618:                                              ; preds = %610, %606
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %623 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %624 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 331, i64 noundef %622, i64 noundef %623, ptr noundef @.str.3)
  br label %625

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625
  store i8 1, ptr %17, align 1, !tbaa !9
  %627 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %628 = trunc i8 %627 to i1
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %17, align 1, !tbaa !9
  br label %630

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  store ptr null, ptr %16, align 8, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %942

633:                                              ; No predecessors!
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %610
  %638 = load ptr, ptr %12, align 8, !tbaa !34
  %639 = getelementptr inbounds i8, ptr %638, i64 4
  store ptr %639, ptr %12, align 8, !tbaa !34
  %640 = load ptr, ptr %10, align 8, !tbaa !30
  %641 = call zeroext i8 @H5F_sizeof_size(ptr noundef %640)
  %642 = zext i8 %641 to i32
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %688

644:                                              ; preds = %637
  %645 = load ptr, ptr %12, align 8, !tbaa !34
  %646 = load ptr, ptr %13, align 8, !tbaa !34
  %647 = icmp ugt ptr %645, %646
  br i1 %647, label %669, label %648

648:                                              ; preds = %644
  %649 = load ptr, ptr %10, align 8, !tbaa !30
  %650 = call zeroext i8 @H5F_sizeof_size(ptr noundef %649)
  %651 = zext i8 %650 to i64
  %652 = icmp ule i64 %651, 9223372036854775807
  br i1 %652, label %653, label %658

653:                                              ; preds = %648
  %654 = load ptr, ptr %10, align 8, !tbaa !30
  %655 = call zeroext i8 @H5F_sizeof_size(ptr noundef %654)
  %656 = zext i8 %655 to i64
  %657 = icmp slt i64 %656, 0
  br i1 %657, label %669, label %658

658:                                              ; preds = %653, %648
  %659 = load ptr, ptr %10, align 8, !tbaa !30
  %660 = call zeroext i8 @H5F_sizeof_size(ptr noundef %659)
  %661 = zext i8 %660 to i64
  %662 = load ptr, ptr %13, align 8, !tbaa !34
  %663 = load ptr, ptr %12, align 8, !tbaa !34
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = add nsw i64 %666, 1
  %668 = icmp ugt i64 %661, %667
  br i1 %668, label %669, label %688

669:                                              ; preds = %658, %653, %644
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  %673 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %674 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %675 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 336, i64 noundef %673, i64 noundef %674, ptr noundef @.str.3)
  br label %676

676:                                              ; preds = %672
  br label %677

677:                                              ; preds = %676
  store i8 1, ptr %17, align 1, !tbaa !9
  %678 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %679 = trunc i8 %678 to i1
  %680 = zext i1 %679 to i8
  store i8 %680, ptr %17, align 1, !tbaa !9
  br label %681

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  store ptr null, ptr %16, align 8, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %942

684:                                              ; No predecessors!
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687, %658, %637
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %10, align 8, !tbaa !30
  %691 = call zeroext i8 @H5F_sizeof_size(ptr noundef %690)
  %692 = zext i8 %691 to i32
  switch i32 %692, label %843 [
    i32 4, label %693
    i32 8, label %762
    i32 2, label %806
  ]

693:                                              ; preds = %689
  br label %694

694:                                              ; preds = %693
  %695 = load ptr, ptr %12, align 8, !tbaa !34
  %696 = load i8, ptr %695, align 1, !tbaa !42
  %697 = zext i8 %696 to i32
  %698 = and i32 %697, 255
  %699 = zext i32 %698 to i64
  %700 = load ptr, ptr %11, align 8, !tbaa !32
  %701 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %700, i32 0, i32 7
  %702 = load ptr, ptr %701, align 8, !tbaa !37
  %703 = load i32, ptr %19, align 4, !tbaa !15
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %702, i64 %704
  %706 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %705, i32 0, i32 1
  store i64 %699, ptr %706, align 8, !tbaa !41
  %707 = load ptr, ptr %12, align 8, !tbaa !34
  %708 = getelementptr inbounds nuw i8, ptr %707, i32 1
  store ptr %708, ptr %12, align 8, !tbaa !34
  %709 = load ptr, ptr %12, align 8, !tbaa !34
  %710 = load i8, ptr %709, align 1, !tbaa !42
  %711 = zext i8 %710 to i32
  %712 = and i32 %711, 255
  %713 = shl i32 %712, 8
  %714 = zext i32 %713 to i64
  %715 = load ptr, ptr %11, align 8, !tbaa !32
  %716 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %715, i32 0, i32 7
  %717 = load ptr, ptr %716, align 8, !tbaa !37
  %718 = load i32, ptr %19, align 4, !tbaa !15
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %717, i64 %719
  %721 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %720, i32 0, i32 1
  %722 = load i64, ptr %721, align 8, !tbaa !41
  %723 = or i64 %722, %714
  store i64 %723, ptr %721, align 8, !tbaa !41
  %724 = load ptr, ptr %12, align 8, !tbaa !34
  %725 = getelementptr inbounds nuw i8, ptr %724, i32 1
  store ptr %725, ptr %12, align 8, !tbaa !34
  %726 = load ptr, ptr %12, align 8, !tbaa !34
  %727 = load i8, ptr %726, align 1, !tbaa !42
  %728 = zext i8 %727 to i32
  %729 = and i32 %728, 255
  %730 = shl i32 %729, 16
  %731 = zext i32 %730 to i64
  %732 = load ptr, ptr %11, align 8, !tbaa !32
  %733 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %732, i32 0, i32 7
  %734 = load ptr, ptr %733, align 8, !tbaa !37
  %735 = load i32, ptr %19, align 4, !tbaa !15
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %734, i64 %736
  %738 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %737, i32 0, i32 1
  %739 = load i64, ptr %738, align 8, !tbaa !41
  %740 = or i64 %739, %731
  store i64 %740, ptr %738, align 8, !tbaa !41
  %741 = load ptr, ptr %12, align 8, !tbaa !34
  %742 = getelementptr inbounds nuw i8, ptr %741, i32 1
  store ptr %742, ptr %12, align 8, !tbaa !34
  %743 = load ptr, ptr %12, align 8, !tbaa !34
  %744 = load i8, ptr %743, align 1, !tbaa !42
  %745 = zext i8 %744 to i32
  %746 = and i32 %745, 255
  %747 = shl i32 %746, 24
  %748 = zext i32 %747 to i64
  %749 = load ptr, ptr %11, align 8, !tbaa !32
  %750 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %749, i32 0, i32 7
  %751 = load ptr, ptr %750, align 8, !tbaa !37
  %752 = load i32, ptr %19, align 4, !tbaa !15
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %751, i64 %753
  %755 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %754, i32 0, i32 1
  %756 = load i64, ptr %755, align 8, !tbaa !41
  %757 = or i64 %756, %748
  store i64 %757, ptr %755, align 8, !tbaa !41
  %758 = load ptr, ptr %12, align 8, !tbaa !34
  %759 = getelementptr inbounds nuw i8, ptr %758, i32 1
  store ptr %759, ptr %12, align 8, !tbaa !34
  br label %760

760:                                              ; preds = %694
  br label %761

761:                                              ; preds = %760
  br label %844

762:                                              ; preds = %689
  br label %763

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %764 = load ptr, ptr %11, align 8, !tbaa !32
  %765 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %764, i32 0, i32 7
  %766 = load ptr, ptr %765, align 8, !tbaa !37
  %767 = load i32, ptr %19, align 4, !tbaa !15
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %766, i64 %768
  %770 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %769, i32 0, i32 1
  store i64 0, ptr %770, align 8, !tbaa !41
  %771 = load ptr, ptr %12, align 8, !tbaa !34
  %772 = getelementptr inbounds i8, ptr %771, i64 8
  store ptr %772, ptr %12, align 8, !tbaa !34
  store i64 0, ptr %24, align 8, !tbaa !13
  br label %773

773:                                              ; preds = %798, %763
  %774 = load i64, ptr %24, align 8, !tbaa !13
  %775 = icmp ult i64 %774, 8
  br i1 %775, label %776, label %801

776:                                              ; preds = %773
  %777 = load ptr, ptr %11, align 8, !tbaa !32
  %778 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %777, i32 0, i32 7
  %779 = load ptr, ptr %778, align 8, !tbaa !37
  %780 = load i32, ptr %19, align 4, !tbaa !15
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %779, i64 %781
  %783 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %782, i32 0, i32 1
  %784 = load i64, ptr %783, align 8, !tbaa !41
  %785 = shl i64 %784, 8
  %786 = load ptr, ptr %12, align 8, !tbaa !34
  %787 = getelementptr inbounds i8, ptr %786, i32 -1
  store ptr %787, ptr %12, align 8, !tbaa !34
  %788 = load i8, ptr %787, align 1, !tbaa !42
  %789 = zext i8 %788 to i64
  %790 = or i64 %785, %789
  %791 = load ptr, ptr %11, align 8, !tbaa !32
  %792 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %791, i32 0, i32 7
  %793 = load ptr, ptr %792, align 8, !tbaa !37
  %794 = load i32, ptr %19, align 4, !tbaa !15
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %793, i64 %795
  %797 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %796, i32 0, i32 1
  store i64 %790, ptr %797, align 8, !tbaa !41
  br label %798

798:                                              ; preds = %776
  %799 = load i64, ptr %24, align 8, !tbaa !13
  %800 = add i64 %799, 1
  store i64 %800, ptr %24, align 8, !tbaa !13
  br label %773, !llvm.loop !46

801:                                              ; preds = %773
  %802 = load ptr, ptr %12, align 8, !tbaa !34
  %803 = getelementptr inbounds i8, ptr %802, i64 8
  store ptr %803, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %804

804:                                              ; preds = %801
  br label %805

805:                                              ; preds = %804
  br label %844

806:                                              ; preds = %689
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %12, align 8, !tbaa !34
  %809 = load i8, ptr %808, align 1, !tbaa !42
  %810 = zext i8 %809 to i32
  %811 = and i32 %810, 255
  %812 = trunc i32 %811 to i16
  %813 = zext i16 %812 to i64
  %814 = load ptr, ptr %11, align 8, !tbaa !32
  %815 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %814, i32 0, i32 7
  %816 = load ptr, ptr %815, align 8, !tbaa !37
  %817 = load i32, ptr %19, align 4, !tbaa !15
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %816, i64 %818
  %820 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %819, i32 0, i32 1
  store i64 %813, ptr %820, align 8, !tbaa !41
  %821 = load ptr, ptr %12, align 8, !tbaa !34
  %822 = getelementptr inbounds nuw i8, ptr %821, i32 1
  store ptr %822, ptr %12, align 8, !tbaa !34
  %823 = load ptr, ptr %12, align 8, !tbaa !34
  %824 = load i8, ptr %823, align 1, !tbaa !42
  %825 = zext i8 %824 to i32
  %826 = and i32 %825, 255
  %827 = shl i32 %826, 8
  %828 = trunc i32 %827 to i16
  %829 = zext i16 %828 to i64
  %830 = load ptr, ptr %11, align 8, !tbaa !32
  %831 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %830, i32 0, i32 7
  %832 = load ptr, ptr %831, align 8, !tbaa !37
  %833 = load i32, ptr %19, align 4, !tbaa !15
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %832, i64 %834
  %836 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %835, i32 0, i32 1
  %837 = load i64, ptr %836, align 8, !tbaa !41
  %838 = or i64 %837, %829
  store i64 %838, ptr %836, align 8, !tbaa !41
  %839 = load ptr, ptr %12, align 8, !tbaa !34
  %840 = getelementptr inbounds nuw i8, ptr %839, i32 1
  store ptr %840, ptr %12, align 8, !tbaa !34
  br label %841

841:                                              ; preds = %807
  br label %842

842:                                              ; preds = %841
  br label %844

843:                                              ; preds = %689
  br label %844

844:                                              ; preds = %843, %842, %805, %761
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr %20, align 8, !tbaa !34
  %848 = load ptr, ptr %11, align 8, !tbaa !32
  %849 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %848, i32 0, i32 7
  %850 = load ptr, ptr %849, align 8, !tbaa !37
  %851 = load i32, ptr %19, align 4, !tbaa !15
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %850, i64 %852
  %854 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %853, i32 0, i32 2
  store ptr %847, ptr %854, align 8, !tbaa !39
  %855 = load i32, ptr %19, align 4, !tbaa !15
  %856 = icmp ugt i32 %855, 0
  br i1 %856, label %857, label %888

857:                                              ; preds = %846
  %858 = load ptr, ptr %10, align 8, !tbaa !30
  %859 = call zeroext i8 @H5F_sizeof_size(ptr noundef %858)
  %860 = zext i8 %859 to i32
  %861 = add nsw i32 8, %860
  %862 = add nsw i32 %861, 8
  %863 = sub nsw i32 %862, 1
  %864 = sdiv i32 %863, 8
  %865 = mul nsw i32 8, %864
  %866 = sext i32 %865 to i64
  %867 = load ptr, ptr %11, align 8, !tbaa !32
  %868 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %867, i32 0, i32 7
  %869 = load ptr, ptr %868, align 8, !tbaa !37
  %870 = load i32, ptr %19, align 4, !tbaa !15
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %869, i64 %871
  %873 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %872, i32 0, i32 1
  %874 = load i64, ptr %873, align 8, !tbaa !41
  %875 = add i64 %874, 8
  %876 = sub i64 %875, 1
  %877 = udiv i64 %876, 8
  %878 = mul i64 8, %877
  %879 = add i64 %866, %878
  store i64 %879, ptr %18, align 8, !tbaa !13
  %880 = load i32, ptr %19, align 4, !tbaa !15
  %881 = zext i32 %880 to i64
  %882 = load i64, ptr %14, align 8, !tbaa !13
  %883 = icmp ugt i64 %881, %882
  br i1 %883, label %884, label %887

884:                                              ; preds = %857
  %885 = load i32, ptr %19, align 4, !tbaa !15
  %886 = zext i32 %885 to i64
  store i64 %886, ptr %14, align 8, !tbaa !13
  br label %887

887:                                              ; preds = %884, %857
  br label %897

888:                                              ; preds = %846
  %889 = load ptr, ptr %11, align 8, !tbaa !32
  %890 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %889, i32 0, i32 7
  %891 = load ptr, ptr %890, align 8, !tbaa !37
  %892 = load i32, ptr %19, align 4, !tbaa !15
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %891, i64 %893
  %895 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %894, i32 0, i32 1
  %896 = load i64, ptr %895, align 8, !tbaa !41
  store i64 %896, ptr %18, align 8, !tbaa !13
  br label %897

897:                                              ; preds = %888, %887
  %898 = load i64, ptr %18, align 8, !tbaa !13
  %899 = icmp ne i64 %898, 0
  br i1 %899, label %900, label %938

900:                                              ; preds = %897
  %901 = load ptr, ptr %20, align 8, !tbaa !34
  %902 = load ptr, ptr %13, align 8, !tbaa !34
  %903 = icmp ugt ptr %901, %902
  br i1 %903, label %919, label %904

904:                                              ; preds = %900
  %905 = load i64, ptr %18, align 8, !tbaa !13
  %906 = icmp ule i64 %905, 9223372036854775807
  br i1 %906, label %907, label %910

907:                                              ; preds = %904
  %908 = load i64, ptr %18, align 8, !tbaa !13
  %909 = icmp slt i64 %908, 0
  br i1 %909, label %919, label %910

910:                                              ; preds = %907, %904
  %911 = load i64, ptr %18, align 8, !tbaa !13
  %912 = load ptr, ptr %13, align 8, !tbaa !34
  %913 = load ptr, ptr %20, align 8, !tbaa !34
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = add nsw i64 %916, 1
  %918 = icmp ugt i64 %911, %917
  br i1 %918, label %919, label %938

919:                                              ; preds = %910, %907, %900
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  %923 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %924 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %925 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 364, i64 noundef %923, i64 noundef %924, ptr noundef @.str.3)
  br label %926

926:                                              ; preds = %922
  br label %927

927:                                              ; preds = %926
  store i8 1, ptr %17, align 1, !tbaa !9
  %928 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %929 = trunc i8 %928 to i1
  %930 = zext i1 %929 to i8
  store i8 %930, ptr %17, align 1, !tbaa !9
  br label %931

931:                                              ; preds = %927
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  store ptr null, ptr %16, align 8, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %942

934:                                              ; No predecessors!
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937, %910, %897
  %939 = load ptr, ptr %20, align 8, !tbaa !34
  %940 = load i64, ptr %18, align 8, !tbaa !13
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 %940
  store ptr %941, ptr %12, align 8, !tbaa !34
  store i32 0, ptr %23, align 4
  br label %942

942:                                              ; preds = %933, %683, %632, %565, %388, %938, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %943 = load i32, ptr %23, align 4
  switch i32 %943, label %1106 [
    i32 0, label %944
    i32 10, label %1076
  ]

944:                                              ; preds = %942
  br label %945

945:                                              ; preds = %944, %330
  br label %273, !llvm.loop !48

946:                                              ; preds = %273
  %947 = load ptr, ptr %12, align 8, !tbaa !34
  %948 = load ptr, ptr %11, align 8, !tbaa !32
  %949 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %948, i32 0, i32 3
  %950 = load ptr, ptr %949, align 8, !tbaa !36
  %951 = load ptr, ptr %11, align 8, !tbaa !32
  %952 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %951, i32 0, i32 2
  %953 = load i64, ptr %952, align 8, !tbaa !17
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 %953
  %955 = icmp ne ptr %947, %954
  br i1 %955, label %956, label %975

956:                                              ; preds = %946
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  %960 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %961 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %962 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 371, i64 noundef %960, i64 noundef %961, ptr noundef @.str.13)
  br label %963

963:                                              ; preds = %959
  br label %964

964:                                              ; preds = %963
  store i8 1, ptr %17, align 1, !tbaa !9
  %965 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %966 = trunc i8 %965 to i1
  %967 = zext i1 %966 to i8
  store i8 %967, ptr %17, align 1, !tbaa !9
  br label %968

968:                                              ; preds = %964
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %1076

971:                                              ; No predecessors!
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974, %946
  %976 = load ptr, ptr %11, align 8, !tbaa !32
  %977 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %976, i32 0, i32 7
  %978 = load ptr, ptr %977, align 8, !tbaa !37
  %979 = getelementptr inbounds %struct.H5HG_obj_t, ptr %978, i64 0
  %980 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %979, i32 0, i32 1
  %981 = load i64, ptr %980, align 8, !tbaa !41
  %982 = load ptr, ptr %11, align 8, !tbaa !32
  %983 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %982, i32 0, i32 7
  %984 = load ptr, ptr %983, align 8, !tbaa !37
  %985 = getelementptr inbounds %struct.H5HG_obj_t, ptr %984, i64 0
  %986 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %985, i32 0, i32 1
  %987 = load i64, ptr %986, align 8, !tbaa !41
  %988 = add i64 %987, 8
  %989 = sub i64 %988, 1
  %990 = udiv i64 %989, 8
  %991 = mul i64 8, %990
  %992 = icmp eq i64 %981, %991
  %993 = zext i1 %992 to i32
  %994 = icmp eq i32 0, %993
  br i1 %994, label %995, label %1014

995:                                              ; preds = %975
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  %999 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %1000 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1001 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 373, i64 noundef %999, i64 noundef %1000, ptr noundef @.str.14)
  br label %1002

1002:                                             ; preds = %998
  br label %1003

1003:                                             ; preds = %1002
  store i8 1, ptr %17, align 1, !tbaa !9
  %1004 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1005 = trunc i8 %1004 to i1
  %1006 = zext i1 %1005 to i8
  store i8 %1006, ptr %17, align 1, !tbaa !9
  br label %1007

1007:                                             ; preds = %1003
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %1076

1010:                                             ; No predecessors!
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013, %975
  %1015 = load i64, ptr %14, align 8, !tbaa !13
  %1016 = icmp ugt i64 %1015, 0
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %1014
  %1018 = load i64, ptr %14, align 8, !tbaa !13
  %1019 = add i64 %1018, 1
  %1020 = load ptr, ptr %11, align 8, !tbaa !32
  %1021 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %1020, i32 0, i32 5
  store i64 %1019, ptr %1021, align 8, !tbaa !44
  br label %1025

1022:                                             ; preds = %1014
  %1023 = load ptr, ptr %11, align 8, !tbaa !32
  %1024 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %1023, i32 0, i32 5
  store i64 1, ptr %1024, align 8, !tbaa !44
  br label %1025

1025:                                             ; preds = %1022, %1017
  %1026 = load i64, ptr %14, align 8, !tbaa !13
  %1027 = load ptr, ptr %11, align 8, !tbaa !32
  %1028 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %1027, i32 0, i32 5
  %1029 = load i64, ptr %1028, align 8, !tbaa !44
  %1030 = icmp uge i64 %1026, %1029
  br i1 %1030, label %1031, label %1050

1031:                                             ; preds = %1025
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %1036 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1037 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 382, i64 noundef %1035, i64 noundef %1036, ptr noundef @.str.15)
  br label %1038

1038:                                             ; preds = %1034
  br label %1039

1039:                                             ; preds = %1038
  store i8 1, ptr %17, align 1, !tbaa !9
  %1040 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1041 = trunc i8 %1040 to i1
  %1042 = zext i1 %1041 to i8
  store i8 %1042, ptr %17, align 1, !tbaa !9
  br label %1043

1043:                                             ; preds = %1039
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %1076

1046:                                             ; No predecessors!
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049, %1025
  %1051 = load ptr, ptr %10, align 8, !tbaa !30
  %1052 = load ptr, ptr %11, align 8, !tbaa !32
  %1053 = call i32 @H5F_cwfs_add(ptr noundef %1051, ptr noundef %1052)
  %1054 = icmp slt i32 %1053, 0
  br i1 %1054, label %1055, label %1074

1055:                                             ; preds = %1050
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %1060 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %1061 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 386, i64 noundef %1059, i64 noundef %1060, ptr noundef @.str.16)
  br label %1062

1062:                                             ; preds = %1058
  br label %1063

1063:                                             ; preds = %1062
  store i8 1, ptr %17, align 1, !tbaa !9
  %1064 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1065 = trunc i8 %1064 to i1
  %1066 = zext i1 %1065 to i8
  store i8 %1066, ptr %17, align 1, !tbaa !9
  br label %1067

1067:                                             ; preds = %1063
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %1076

1070:                                             ; No predecessors!
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073, %1050
  %1075 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %1075, ptr %16, align 8, !tbaa !3
  br label %1076

1076:                                             ; preds = %1074, %942, %1069, %1045, %1009, %970, %325, %264, %202, %174, %86, %57
  %1077 = load ptr, ptr %16, align 8, !tbaa !3
  %1078 = icmp ne ptr %1077, null
  br i1 %1078, label %1103, label %1079

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %11, align 8, !tbaa !32
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1103

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %11, align 8, !tbaa !32
  %1084 = call i32 @H5HG__free(ptr noundef %1083)
  %1085 = icmp slt i32 %1084, 0
  br i1 %1085, label %1086, label %1102

1086:                                             ; preds = %1082
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %1091 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %1092 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_deserialize, i32 noundef 393, i64 noundef %1090, i64 noundef %1091, ptr noundef @.str.17)
  br label %1093

1093:                                             ; preds = %1089
  br label %1094

1094:                                             ; preds = %1093
  store i8 1, ptr %17, align 1, !tbaa !9
  %1095 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1096 = trunc i8 %1095 to i1
  %1097 = zext i1 %1096 to i8
  store i8 %1097, ptr %17, align 1, !tbaa !9
  br label %1098

1098:                                             ; preds = %1094
  br label %1099

1099:                                             ; preds = %1098
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101, %1082
  br label %1103

1103:                                             ; preds = %1102, %1079, %1076
  br label %1104

1104:                                             ; preds = %1103, %32
  %1105 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %1105, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %1106

1106:                                             ; preds = %1104, %942
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1107 = load ptr, ptr %5, align 8
  ret ptr %1107
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HG__cache_heap_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !32
  %7 = load i8, ptr @H5HG_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HG__cache_heap_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !32
  %11 = load i8, ptr @H5HG_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HG__cache_heap_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !9
  %7 = load i8, ptr @H5HG_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = call i32 @H5HG__free(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__cache_heap_free_icr, i32 noundef 476, i64 noundef %29, i64 noundef %30, ptr noundef @.str.17)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !9
  %34 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !15
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %16, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !9
  %17 = load i8, ptr @H5HG_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ true, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %364

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !34
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %40, 1
  %42 = icmp ugt i64 4, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %35, %31
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %48 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__hdr_deserialize, i32 noundef 118, i64 noundef %47, i64 noundef %48, ptr noundef @.str.3)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %11, align 1, !tbaa !9
  %52 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %363

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %35
  %63 = load ptr, ptr %6, align 8, !tbaa !34
  %64 = call i32 @memcmp(ptr noundef %63, ptr noundef @.str.4, i64 noundef 4) #8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__hdr_deserialize, i32 noundef 120, i64 noundef %70, i64 noundef %71, ptr noundef @.str.5)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %11, align 1, !tbaa !9
  %75 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %11, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %363

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %6, align 8, !tbaa !34
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %6, align 8, !tbaa !34
  %88 = load ptr, ptr %6, align 8, !tbaa !34
  %89 = load ptr, ptr %9, align 8, !tbaa !34
  %90 = icmp ugt ptr %88, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !34
  %93 = load ptr, ptr %6, align 8, !tbaa !34
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %96, 1
  %98 = icmp ugt i64 1, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %91, %85
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %104 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__hdr_deserialize, i32 noundef 125, i64 noundef %103, i64 noundef %104, ptr noundef @.str.3)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %11, align 1, !tbaa !9
  %108 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %11, align 1, !tbaa !9
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %363

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %91
  %119 = load ptr, ptr %6, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8, !tbaa !34
  %121 = load i8, ptr %119, align 1, !tbaa !42
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 1, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %129 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !13
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__hdr_deserialize, i32 noundef 127, i64 noundef %128, i64 noundef %129, ptr noundef @.str.6)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %11, align 1, !tbaa !9
  %133 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %11, align 1, !tbaa !9
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %363

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %118
  %144 = load ptr, ptr %6, align 8, !tbaa !34
  %145 = load ptr, ptr %9, align 8, !tbaa !34
  %146 = icmp ugt ptr %144, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8, !tbaa !34
  %149 = load ptr, ptr %6, align 8, !tbaa !34
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %152, 1
  %154 = icmp ugt i64 3, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %147, %143
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %160 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__hdr_deserialize, i32 noundef 131, i64 noundef %159, i64 noundef %160, ptr noundef @.str.3)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %11, align 1, !tbaa !9
  %164 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %11, align 1, !tbaa !9
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %363

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %147
  %175 = load ptr, ptr %6, align 8, !tbaa !34
  %176 = getelementptr inbounds i8, ptr %175, i64 3
  store ptr %176, ptr %6, align 8, !tbaa !34
  %177 = load ptr, ptr %8, align 8, !tbaa !30
  %178 = call zeroext i8 @H5F_sizeof_size(ptr noundef %177)
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %225

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8, !tbaa !34
  %183 = load ptr, ptr %9, align 8, !tbaa !34
  %184 = icmp ugt ptr %182, %183
  br i1 %184, label %206, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8, !tbaa !30
  %187 = call zeroext i8 @H5F_sizeof_size(ptr noundef %186)
  %188 = zext i8 %187 to i64
  %189 = icmp ule i64 %188, 9223372036854775807
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %8, align 8, !tbaa !30
  %192 = call zeroext i8 @H5F_sizeof_size(ptr noundef %191)
  %193 = zext i8 %192 to i64
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %190, %185
  %196 = load ptr, ptr %8, align 8, !tbaa !30
  %197 = call zeroext i8 @H5F_sizeof_size(ptr noundef %196)
  %198 = zext i8 %197 to i64
  %199 = load ptr, ptr %9, align 8, !tbaa !34
  %200 = load ptr, ptr %6, align 8, !tbaa !34
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %203, 1
  %205 = icmp ugt i64 %198, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %195, %190, %181
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %211 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__hdr_deserialize, i32 noundef 136, i64 noundef %210, i64 noundef %211, ptr noundef @.str.3)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %11, align 1, !tbaa !9
  %215 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %11, align 1, !tbaa !9
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %363

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %195, %174
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %8, align 8, !tbaa !30
  %228 = call zeroext i8 @H5F_sizeof_size(ptr noundef %227)
  %229 = zext i8 %228 to i32
  switch i32 %229, label %335 [
    i32 4, label %230
    i32 8, label %279
    i32 2, label %308
  ]

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %6, align 8, !tbaa !34
  %233 = load i8, ptr %232, align 1, !tbaa !42
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 255
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %5, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %237, i32 0, i32 2
  store i64 %236, ptr %238, align 8, !tbaa !17
  %239 = load ptr, ptr %6, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %6, align 8, !tbaa !34
  %241 = load ptr, ptr %6, align 8, !tbaa !34
  %242 = load i8, ptr %241, align 1, !tbaa !42
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 255
  %245 = shl i32 %244, 8
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %5, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8, !tbaa !17
  %250 = or i64 %249, %246
  store i64 %250, ptr %248, align 8, !tbaa !17
  %251 = load ptr, ptr %6, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %6, align 8, !tbaa !34
  %253 = load ptr, ptr %6, align 8, !tbaa !34
  %254 = load i8, ptr %253, align 1, !tbaa !42
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 255
  %257 = shl i32 %256, 16
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %5, align 8, !tbaa !32
  %260 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8, !tbaa !17
  %262 = or i64 %261, %258
  store i64 %262, ptr %260, align 8, !tbaa !17
  %263 = load ptr, ptr %6, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %6, align 8, !tbaa !34
  %265 = load ptr, ptr %6, align 8, !tbaa !34
  %266 = load i8, ptr %265, align 1, !tbaa !42
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 255
  %269 = shl i32 %268, 24
  %270 = zext i32 %269 to i64
  %271 = load ptr, ptr %5, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8, !tbaa !17
  %274 = or i64 %273, %270
  store i64 %274, ptr %272, align 8, !tbaa !17
  %275 = load ptr, ptr %6, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %6, align 8, !tbaa !34
  br label %277

277:                                              ; preds = %231
  br label %278

278:                                              ; preds = %277
  br label %336

279:                                              ; preds = %226
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %281 = load ptr, ptr %5, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %281, i32 0, i32 2
  store i64 0, ptr %282, align 8, !tbaa !17
  %283 = load ptr, ptr %6, align 8, !tbaa !34
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %284, ptr %6, align 8, !tbaa !34
  store i64 0, ptr %12, align 8, !tbaa !13
  br label %285

285:                                              ; preds = %300, %280
  %286 = load i64, ptr %12, align 8, !tbaa !13
  %287 = icmp ult i64 %286, 8
  br i1 %287, label %288, label %303

288:                                              ; preds = %285
  %289 = load ptr, ptr %5, align 8, !tbaa !32
  %290 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %289, i32 0, i32 2
  %291 = load i64, ptr %290, align 8, !tbaa !17
  %292 = shl i64 %291, 8
  %293 = load ptr, ptr %6, align 8, !tbaa !34
  %294 = getelementptr inbounds i8, ptr %293, i32 -1
  store ptr %294, ptr %6, align 8, !tbaa !34
  %295 = load i8, ptr %294, align 1, !tbaa !42
  %296 = zext i8 %295 to i64
  %297 = or i64 %292, %296
  %298 = load ptr, ptr %5, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %298, i32 0, i32 2
  store i64 %297, ptr %299, align 8, !tbaa !17
  br label %300

300:                                              ; preds = %288
  %301 = load i64, ptr %12, align 8, !tbaa !13
  %302 = add i64 %301, 1
  store i64 %302, ptr %12, align 8, !tbaa !13
  br label %285, !llvm.loop !49

303:                                              ; preds = %285
  %304 = load ptr, ptr %6, align 8, !tbaa !34
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  store ptr %305, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %306

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  br label %336

308:                                              ; preds = %226
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %6, align 8, !tbaa !34
  %311 = load i8, ptr %310, align 1, !tbaa !42
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 255
  %314 = trunc i32 %313 to i16
  %315 = zext i16 %314 to i64
  %316 = load ptr, ptr %5, align 8, !tbaa !32
  %317 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %316, i32 0, i32 2
  store i64 %315, ptr %317, align 8, !tbaa !17
  %318 = load ptr, ptr %6, align 8, !tbaa !34
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %6, align 8, !tbaa !34
  %320 = load ptr, ptr %6, align 8, !tbaa !34
  %321 = load i8, ptr %320, align 1, !tbaa !42
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 255
  %324 = shl i32 %323, 8
  %325 = trunc i32 %324 to i16
  %326 = zext i16 %325 to i64
  %327 = load ptr, ptr %5, align 8, !tbaa !32
  %328 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8, !tbaa !17
  %330 = or i64 %329, %326
  store i64 %330, ptr %328, align 8, !tbaa !17
  %331 = load ptr, ptr %6, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %6, align 8, !tbaa !34
  br label %333

333:                                              ; preds = %309
  br label %334

334:                                              ; preds = %333
  br label %336

335:                                              ; preds = %226
  br label %336

336:                                              ; preds = %335, %334, %307, %278
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %5, align 8, !tbaa !32
  %340 = getelementptr inbounds nuw %struct.H5HG_heap_t, ptr %339, i32 0, i32 2
  %341 = load i64, ptr %340, align 8, !tbaa !17
  %342 = icmp ult i64 %341, 4096
  br i1 %342, label %343, label %362

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %348 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5HG__hdr_deserialize, i32 noundef 139, i64 noundef %347, i64 noundef %348, ptr noundef @.str.7)
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i8 1, ptr %11, align 1, !tbaa !9
  %352 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %11, align 1, !tbaa !9
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %363

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %338
  br label %363

363:                                              ; preds = %362, %357, %220, %169, %138, %113, %80, %57
  br label %364

364:                                              ; preds = %363, %23
  %365 = load i32, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %365
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare ptr @H5F_get_shared(ptr noundef) #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #3

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @H5F_cwfs_add(ptr noundef, ptr noundef) #3

declare i32 @H5HG__free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !14, i64 256}
!18 = !{!"H5HG_heap_t", !19, i64 0, !14, i64 248, !14, i64 256, !25, i64 264, !14, i64 272, !14, i64 280, !26, i64 288, !27, i64 296}
!19 = !{!"H5C_cache_entry_t", !20, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !10, i64 32, !21, i64 40, !10, i64 48, !10, i64 49, !10, i64 50, !10, i64 51, !16, i64 52, !10, i64 56, !10, i64 57, !10, i64 58, !10, i64 59, !10, i64 60, !16, i64 64, !22, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !10, i64 100, !10, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !10, i64 152, !16, i64 156, !10, i64 160, !14, i64 168, !8, i64 176, !14, i64 184, !14, i64 192, !16, i64 200, !10, i64 204, !16, i64 208, !16, i64 212, !10, i64 216, !23, i64 224, !23, i64 232, !24, i64 240}
!20 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!21 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!24 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!25 = !{!"p1 omnipotent char", !4, i64 0}
!26 = !{!"p1 _ZTS12H5F_shared_t", !4, i64 0}
!27 = !{!"p1 _ZTS10H5HG_obj_t", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _Bool", !4, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11H5HG_heap_t", !4, i64 0}
!34 = !{!25, !25, i64 0}
!35 = !{!18, !26, i64 288}
!36 = !{!18, !25, i64 264}
!37 = !{!18, !27, i64 296}
!38 = !{!18, !14, i64 272}
!39 = !{!40, !25, i64 16}
!40 = !{!"H5HG_obj_t", !16, i64 0, !14, i64 8, !25, i64 16}
!41 = !{!40, !14, i64 8}
!42 = !{!5, !5, i64 0}
!43 = !{!27, !27, i64 0}
!44 = !{!18, !14, i64 280}
!45 = !{!40, !16, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
