target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }
%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_sblk_info_t = type { i64, i64, i64, i64 }
%struct.H5EA_hdr_cache_ud_t = type { ptr, i64, ptr }

@H5_H5EA_hdr_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.25, i64 488, ptr null }, align 8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAhdr.c\00", align 1
@__func__.H5EA__hdr_alloc = private unnamed_addr constant [16 x i8] c"H5EA__hdr_alloc\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"memory allocation failed for extensible array shared header\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"unable to destroy extensible array header\00", align 1
@H5_H5EA_sblk_info_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.26, ptr null }, i64 32 }, align 8
@__func__.H5EA__hdr_init = private unnamed_addr constant [15 x i8] c"H5EA__hdr_init\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"memory allocation failed for super block info array\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"unable to create extensible array client callback context\00", align 1
@H5_H5FL_fac_head_ptr_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.27, ptr null }, i64 8 }, align 8
@__func__.H5EA__hdr_alloc_elmts = private unnamed_addr constant [22 x i8] c"H5EA__hdr_alloc_elmts\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"memory allocation failed for data block data element buffer factory array\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"can't create data block data element buffer factory\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"memory allocation failed for data block data element buffer\00", align 1
@__func__.H5EA__hdr_create = private unnamed_addr constant [17 x i8] c"H5EA__hdr_create\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"initialization failed for extensible array header\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"file allocation failed for extensible array header\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"can't create extensible array entry proxy\00", align 1
@H5AC_EARRAY_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"can't add extensible array header to cache\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [61 x i8] c"unable to add extensible array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"unable to remove extensible array header from cache\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"unable to free extensible array header\00", align 1
@__func__.H5EA__hdr_incr = private unnamed_addr constant [15 x i8] c"H5EA__hdr_incr\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"unable to pin extensible array header\00", align 1
@__func__.H5EA__hdr_decr = private unnamed_addr constant [15 x i8] c"H5EA__hdr_decr\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [40 x i8] c"unable to unpin extensible array header\00", align 1
@__func__.H5EA__hdr_modified = private unnamed_addr constant [19 x i8] c"H5EA__hdr_modified\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [48 x i8] c"unable to mark extensible array header as dirty\00", align 1
@__func__.H5EA__hdr_protect = private unnamed_addr constant [18 x i8] c"H5EA__hdr_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [58 x i8] c"unable to protect extensible array header, address = %llu\00", align 1
@__func__.H5EA__hdr_unprotect = private unnamed_addr constant [20 x i8] c"H5EA__hdr_unprotect\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [57 x i8] c"unable to unprotect extensible array hdr, address = %llu\00", align 1
@__func__.H5EA__hdr_delete = private unnamed_addr constant [17 x i8] c"H5EA__hdr_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [46 x i8] c"unable to delete extensible array index block\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"unable to release extensible array header\00", align 1
@__func__.H5EA__hdr_dest = private unnamed_addr constant [15 x i8] c"H5EA__hdr_dest\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [59 x i8] c"unable to destroy extensible array client callback context\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"unable to destroy extensible array header factory\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"unable to destroy extensible array 'top' proxy\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"H5EA_hdr_t\00", align 1
@MultiplyDeBruijnBitPosition = internal constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"H5EA_sblk_info_t_seq\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"H5FL_fac_head_ptr_t_seq\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5EA__hdr_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5EA_hdr_t_reg_free_list)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_EARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_alloc, i32 noundef 114, i64 noundef %12, i64 noundef %13, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %47

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %24, i32 0, i32 6
  store i64 -1, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @H5F_get_intent(ptr noundef %29)
  %31 = and i32 %30, 32
  %32 = icmp ugt i32 %31, 0
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %33, i32 0, i32 18
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %36)
  %38 = zext i8 %37 to i64
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %39, i32 0, i32 11
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call zeroext i8 @H5F_sizeof_size(ptr noundef %41)
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %44, i32 0, i32 12
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %23, %20
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @H5EA__hdr_dest(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_EARRAY_g, align 8
  %62 = load i64, ptr @H5E_CANTFREE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_alloc, i32 noundef 131, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %5, align 1
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %5, align 1
  br label %68

68:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %53, %50
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.H5EA_create_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5EA_class_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_EARRAY_g, align 8
  %27 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_dest, i32 noundef 759, i64 noundef %26, i64 noundef %27, ptr noundef @.str.22)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %156

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %10
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %39, i32 0, i32 17
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.anon.1, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %112

46:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %100, %46
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.anon.1, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %55, label %103

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.anon.1, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %99

65:                                               ; preds = %55
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.anon.1, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @H5FL_fac_term(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_EARRAY_g, align 8
  %81 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_dest, i32 noundef 776, i64 noundef %80, i64 noundef %81, ptr noundef @.str.23)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %4, align 1
  %84 = load i8, ptr %4, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %4, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %3, align 4
  br label %156

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %65
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct.anon.1, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %5, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %91, %55
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %47

103:                                              ; preds = %47
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds %struct.anon.1, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @H5FL_seq_free(ptr noundef @H5_H5FL_fac_head_ptr_t_seq_free_list, ptr noundef %107)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct.anon.1, ptr %110, i32 0, i32 1
  store ptr %108, ptr %111, align 8
  br label %112

112:                                              ; preds = %103, %38
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @H5FL_seq_free(ptr noundef @H5_H5EA_sblk_info_t_seq_free_list, ptr noundef %120)
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %122, i32 0, i32 15
  store ptr %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %117, %112
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %153

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @H5AC_proxy_entry_dest(ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_EARRAY_g, align 8
  %140 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_dest, i32 noundef 792, i64 noundef %139, i64 noundef %140, ptr noundef @.str.24)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %4, align 1
  %143 = load i8, ptr %4, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %4, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %3, align 4
  br label %156

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %129
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %151, i32 0, i32 19
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %124
  %154 = load ptr, ptr %2, align 8
  %155 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA_hdr_t_reg_free_list, ptr noundef %154)
  store ptr %155, ptr %2, align 8
  br label %156

156:                                              ; preds = %153, %147, %88, %34
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.H5EA_create_t, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.H5EA_create_t, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = call i32 @H5VM_log2_of2(i32 noundef %19) #5
  %21 = sub i32 %14, %20
  %22 = add i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %24, i32 0, i32 14
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.H5EA_create_t, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %33, i32 0, i32 16
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.H5EA_create_t, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, 7
  %41 = sdiv i32 %40, 8
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %43, i32 0, i32 13
  store i8 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %45, i32 0, i32 14
  %47 = load i64, ptr %46, align 8
  %48 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5EA_sblk_info_t_seq_free_list, i64 noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %49, i32 0, i32 15
  store ptr %48, ptr %50, align 8
  %51 = icmp eq ptr null, %48
  br i1 %51, label %52, label %67

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_EARRAY_g, align 8
  %57 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_init, i32 noundef 191, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %9, align 1
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %8, align 4
  br label %218

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %2
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %68

68:                                               ; preds = %144, %67
  %69 = load i64, ptr %7, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %70, i32 0, i32 14
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %147

74:                                               ; preds = %68
  %75 = load i64, ptr %7, align 8
  %76 = udiv i64 %75, 2
  %77 = trunc i64 %76 to i32
  %78 = shl i32 1, %77
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %82, i64 %83
  %85 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %84, i32 0, i32 0
  store i64 %79, ptr %85, align 8
  %86 = load i64, ptr %7, align 8
  %87 = add i64 %86, 1
  %88 = udiv i64 %87, 2
  %89 = trunc i64 %88 to i32
  %90 = shl i32 1, %89
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.H5EA_create_t, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = mul i64 %91, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %100, i64 %101
  %103 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %102, i32 0, i32 1
  store i64 %97, ptr %103, align 8
  %104 = load i64, ptr %5, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %7, align 8
  %109 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %109, i32 0, i32 2
  store i64 %104, ptr %110, align 8
  %111 = load i64, ptr %6, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %7, align 8
  %116 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %114, i64 %115
  %117 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %116, i32 0, i32 3
  store i64 %111, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %7, align 8
  %122 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %125, i32 0, i32 15
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %7, align 8
  %129 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %124, %131
  %133 = load i64, ptr %5, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr %5, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %7, align 8
  %139 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %137, i64 %138
  %140 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %6, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %6, align 8
  br label %144

144:                                              ; preds = %74
  %145 = load i64, ptr %7, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %7, align 8
  br label %68

147:                                              ; preds = %68
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %148, i32 0, i32 12
  %150 = load i64, ptr %149, align 8
  %151 = add i64 16, %150
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %152, i32 0, i32 12
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %151, %154
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %156, i32 0, i32 12
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %155, %158
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %160, i32 0, i32 12
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %159, %162
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %164, i32 0, i32 12
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %163, %166
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %168, i32 0, i32 12
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %167, %170
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %172, i32 0, i32 11
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %171, %174
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %176, i32 0, i32 7
  store i64 %175, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %struct.H5EA_stat_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.anon, ptr %180, i32 0, i32 0
  store i64 %175, ptr %181, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.H5EA_create_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.H5EA_class_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %217

189:                                              ; preds = %147
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.H5EA_create_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5EA_class_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = call ptr %195(ptr noundef %196)
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %198, i32 0, i32 17
  store ptr %197, ptr %199, align 8
  %200 = icmp eq ptr null, %197
  br i1 %200, label %201, label %216

201:                                              ; preds = %189
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_EARRAY_g, align 8
  %206 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_init, i32 noundef 214, i64 noundef %205, i64 noundef %206, ptr noundef @.str.4)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %9, align 1
  %209 = load i8, ptr %9, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %9, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %8, align 4
  br label %218

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %189
  br label %217

217:                                              ; preds = %216, %147
  br label %218

218:                                              ; preds = %217, %213, %64
  %219 = load i32, ptr %8, align 4
  ret i32 %219
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @H5VM_log2_of2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 125613361
  %5 = lshr i32 %4, 27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @H5VM_log2_of2(i32 noundef %12) #5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.H5EA_create_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 @H5VM_log2_of2(i32 noundef %18) #5
  %20 = sub i32 %13, %19
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp uge i64 %22, %26
  br i1 %27, label %28, label %120

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.anon.1, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 2, %35
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %48

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.anon.1, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 2, %46
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi i64 [ %41, %38 ], [ %47, %42 ]
  %50 = icmp ugt i64 1, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %74

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.anon.1, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 2, %59
  %61 = icmp ugt i64 %55, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  br label %72

66:                                               ; preds = %52
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct.anon.1, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 2, %70
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i64 [ %65, %62 ], [ %71, %66 ]
  br label %74

74:                                               ; preds = %72, %51
  %75 = phi i64 [ 1, %51 ], [ %73, %72 ]
  store i64 %75, ptr %10, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct.anon.1, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %10, align 8
  %81 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5FL_fac_head_ptr_t_seq_free_list, ptr noundef %79, i64 noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_EARRAY_g, align 8
  %88 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_alloc_elmts, i32 noundef 256, i64 noundef %87, i64 noundef %88, ptr noundef @.str.5)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %8, align 1
  %91 = load i8, ptr %8, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %8, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store ptr null, ptr %7, align 8
  br label %192

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %74
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct.anon.1, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds ptr, ptr %99, i64 %103
  %105 = load i64, ptr %10, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds %struct.anon.1, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %105, %109
  %111 = mul i64 %110, 8
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %111, i1 false)
  %112 = load i64, ptr %10, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct.anon.1, ptr %114, i32 0, i32 0
  store i64 %112, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct.anon.1, ptr %118, i32 0, i32 1
  store ptr %116, ptr %119, align 8
  br label %120

120:                                              ; preds = %98, %2
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.anon.1, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %6, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %164

130:                                              ; preds = %120
  %131 = load i64, ptr %4, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.H5EA_create_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.H5EA_class_t, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %131, %137
  %139 = call ptr @H5FL_fac_init(i64 noundef %138)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds %struct.anon.1, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %6, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  store ptr %139, ptr %146, align 8
  %147 = icmp eq ptr null, %139
  br i1 %147, label %148, label %163

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_EARRAY_g, align 8
  %153 = load i64, ptr @H5E_CANTINIT_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_alloc_elmts, i32 noundef 271, i64 noundef %152, i64 noundef %153, ptr noundef @.str.6)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %8, align 1
  %156 = load i8, ptr %8, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %8, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store ptr null, ptr %7, align 8
  br label %192

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %130
  br label %164

164:                                              ; preds = %163, %120
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds %struct.anon.1, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %6, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call noalias ptr @H5FL_fac_malloc(ptr noundef %172)
  store ptr %173, ptr %5, align 8
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_EARRAY_g, align 8
  %180 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_alloc_elmts, i32 noundef 277, i64 noundef %179, i64 noundef %180, ptr noundef @.str.7)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %8, align 1
  %183 = load i8, ptr %8, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %8, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store ptr null, ptr %7, align 8
  br label %192

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %164
  %191 = load ptr, ptr %5, align 8
  store ptr %191, ptr %7, align 8
  br label %192

192:                                              ; preds = %190, %187, %160, %95
  %193 = load ptr, ptr %7, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %210, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds %struct.anon.1, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %6, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = call ptr @H5FL_fac_free(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %5, align 8
  br label %209

209:                                              ; preds = %198, %195
  br label %210

210:                                              ; preds = %209, %192
  %211 = load ptr, ptr %7, align 8
  ret ptr %211
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @H5FL_fac_init(i64 noundef) #1

declare noalias ptr @H5FL_fac_malloc(ptr noundef) #1

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_free_elmts(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @H5VM_log2_of2(i32 noundef %9) #5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.H5EA_create_t, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = call i32 @H5VM_log2_of2(i32 noundef %15) #5
  %17 = sub i32 %10, %16
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.anon.1, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @H5FL_fac_free(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5EA__hdr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @H5EA__hdr_alloc(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_EARRAY_g, align 8
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 393, i64 noundef %18, i64 noundef %19, ptr noundef @.str.1)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i64 -1, ptr %9, align 8
  br label %160

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %30, i32 0, i32 2
  store i64 -1, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 16, i1 false)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @H5EA__hdr_init(ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_EARRAY_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 404, i64 noundef %43, i64 noundef %44, ptr noundef @.str.8)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %9, align 8
  br label %160

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @H5MF_alloc(ptr noundef %55, i32 noundef 6, i64 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %60, i32 0, i32 6
  store i64 %59, ptr %61, align 8
  %62 = icmp eq i64 -1, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_EARRAY_g, align 8
  %68 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 409, i64 noundef %67, i64 noundef %68, ptr noundef @.str.9)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %10, align 1
  %71 = load i8, ptr %10, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i64 -1, ptr %9, align 8
  br label %160

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %79, i32 0, i32 18
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %104

83:                                               ; preds = %78
  %84 = call ptr @H5AC_proxy_entry_create()
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %85, i32 0, i32 19
  store ptr %84, ptr %86, align 8
  %87 = icmp eq ptr null, %84
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_EARRAY_g, align 8
  %93 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 414, i64 noundef %92, i64 noundef %93, ptr noundef @.str.10)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %10, align 1
  %96 = load i8, ptr %10, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %10, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %9, align 8
  br label %160

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %83
  br label %104

104:                                              ; preds = %103, %78
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @H5AC_insert_entry(ptr noundef %105, ptr noundef @H5AC_EARRAY_HDR, i64 noundef %108, ptr noundef %109, i32 noundef 0)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_EARRAY_g, align 8
  %117 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 418, i64 noundef %116, i64 noundef %117, ptr noundef @.str.11)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %10, align 1
  %120 = load i8, ptr %10, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %10, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i64 -1, ptr %9, align 8
  br label %160

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  store i8 1, ptr %8, align 1
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %156

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_EARRAY_g, align 8
  %145 = load i64, ptr @H5E_CANTSET_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 425, i64 noundef %144, i64 noundef %145, ptr noundef @.str.12)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %10, align 1
  %148 = load i8, ptr %10, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %10, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i64 -1, ptr %9, align 8
  br label %160

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  br label %156

156:                                              ; preds = %155, %127
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %157, i32 0, i32 6
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %9, align 8
  br label %160

160:                                              ; preds = %156, %152, %124, %100, %75, %51, %26
  %161 = load i64, ptr %9, align 8
  %162 = icmp ne i64 %161, -1
  br i1 %162, label %234, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %233

166:                                              ; preds = %163
  %167 = load i8, ptr %8, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @H5AC_remove_entry(ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_EARRAY_g, align 8
  %178 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 437, i64 noundef %177, i64 noundef %178, ptr noundef @.str.13)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %10, align 1
  %181 = load i8, ptr %10, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %10, align 1
  br label %184

184:                                              ; preds = %180
  store i64 -1, ptr %9, align 8
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %169
  br label %187

187:                                              ; preds = %186, %166
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %188, i32 0, i32 6
  %190 = load i64, ptr %189, align 8
  %191 = icmp ne i64 %190, -1
  br i1 %191, label %192, label %215

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %194, i32 0, i32 6
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %197, i32 0, i32 7
  %199 = load i64, ptr %198, align 8
  %200 = call i32 @H5MF_xfree(ptr noundef %193, i32 noundef 6, i64 noundef %196, i64 noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_EARRAY_g, align 8
  %207 = load i64, ptr @H5E_CANTFREE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 442, i64 noundef %206, i64 noundef %207, ptr noundef @.str.14)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %10, align 1
  %210 = load i8, ptr %10, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %10, align 1
  br label %213

213:                                              ; preds = %209
  store i64 -1, ptr %9, align 8
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %192, %187
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @H5EA__hdr_dest(ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_EARRAY_g, align 8
  %224 = load i64, ptr @H5E_CANTFREE_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 447, i64 noundef %223, i64 noundef %224, ptr noundef @.str.2)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %10, align 1
  %227 = load i8, ptr %10, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %10, align 1
  br label %230

230:                                              ; preds = %226
  store i64 -1, ptr %9, align 8
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %215
  br label %233

233:                                              ; preds = %232, %163
  br label %234

234:                                              ; preds = %233, %160
  %235 = load i64, ptr %9, align 8
  ret i64 %235
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @H5AC_proxy_entry_create() #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5AC_remove_entry(ptr noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @H5AC_pin_protected_entry(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_EARRAY_g, align 8
  %18 = load i64, ptr @H5E_CANTPIN_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_incr, i32 noundef 475, i64 noundef %17, i64 noundef %18, ptr noundef @.str.15)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %34

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %9
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %25
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @H5AC_unpin_entry(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_EARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_decr, i32 noundef 511, i64 noundef %21, i64 noundef %22, ptr noundef @.str.16)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %4, align 1
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %34

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32, %1
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @H5AC_unpin_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_fuse_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5EA__hdr_fuse_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %4, i32 0, i32 9
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_modified(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5AC_mark_entry_dirty(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_EARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_modified, i32 noundef 593, i64 noundef %12, i64 noundef %13, ptr noundef @.str.17)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5EA_hdr_cache_ud_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %10, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %10, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %10, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @H5AC_protect(ptr noundef %19, ptr noundef @H5AC_EARRAY_HDR, i64 noundef %20, ptr noundef %10, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_EARRAY_g, align 8
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_protect, i32 noundef 632, i64 noundef %28, i64 noundef %29, ptr noundef @.str.18, i64 noundef %30)
  br label %32

32:                                               ; preds = %27
  store i8 1, ptr %12, align 1
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %11, align 8
  br label %99

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %44, i32 0, i32 18
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %97

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %97

53:                                               ; preds = %48
  %54 = call ptr @H5AC_proxy_entry_create()
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %55, i32 0, i32 19
  store ptr %54, ptr %56, align 8
  %57 = icmp eq ptr null, %54
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_EARRAY_g, align 8
  %63 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_protect, i32 noundef 639, i64 noundef %62, i64 noundef %63, ptr noundef @.str.10)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %11, align 8
  br label %99

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %53
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_EARRAY_g, align 8
  %86 = load i64, ptr @H5E_CANTSET_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_protect, i32 noundef 644, i64 noundef %85, i64 noundef %86, ptr noundef @.str.12)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %12, align 1
  %89 = load i8, ptr %12, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %12, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %11, align 8
  br label %99

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  br label %97

97:                                               ; preds = %96, %48, %40
  %98 = load ptr, ptr %9, align 8
  store ptr %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %97, %93, %70, %37
  %100 = load ptr, ptr %11, align 8
  ret ptr %100
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @H5AC_unprotect(ptr noundef %9, ptr noundef @H5AC_EARRAY_HDR, i64 noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_EARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_unprotect, i32 noundef 677, i64 noundef %21, i64 noundef %22, ptr noundef @.str.19, i64 noundef %25)
  br label %27

27:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, -1
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @H5EA__iblock_delete(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_EARRAY_g, align 8
  %19 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_delete, i32 noundef 720, i64 noundef %18, i64 noundef %19, ptr noundef @.str.20)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %5, align 1
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %33

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %10
  br label %30

30:                                               ; preds = %29, %1
  %31 = load i32, ptr %3, align 4
  %32 = or i32 %31, 259
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %50, %30, %26
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @H5EA__hdr_unprotect(ptr noundef %34, i32 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_EARRAY_g, align 8
  %43 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_delete, i32 noundef 730, i64 noundef %42, i64 noundef %43, ptr noundef @.str.21)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %5, align 1
  %46 = load i8, ptr %5, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %5, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  br label %33

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i32 @H5EA__iblock_delete(ptr noundef) #1

declare i32 @H5FL_fac_term(ptr noundef) #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

declare i32 @H5AC_proxy_entry_dest(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
