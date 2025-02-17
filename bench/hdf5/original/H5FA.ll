target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5FA_create_t, i64, %struct.H5FA_stat_t, i64, i64, i64, ptr, i64, i8, i64, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5FA_t = type { ptr, ptr }
%struct.H5FA_dblock_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.H5FA_dbk_page_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i64, i64, i64 }

@H5FA_init_g = global i8 0, align 1
@H5FA_CLS_CHUNK = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_CLS_FILT_CHUNK = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_CLS_TEST = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_client_class_g = constant [3 x ptr] [ptr @H5FA_CLS_CHUNK, ptr @H5FA_CLS_FILT_CHUNK, ptr @H5FA_CLS_TEST], align 16
@.str = private unnamed_addr constant [19 x i8] c"fa_native_elmt_blk\00", align 1
@H5_fa_native_elmt_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, align 8
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FA.c\00", align 1
@__func__.H5FA_create = private unnamed_addr constant [12 x i8] c"H5FA_create\00", align 1
@H5E_FARRAY_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't create fixed array header\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"allocation and/or initialization failed for fixed array wrapper\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"unable to close fixed array\00", align 1
@__func__.H5FA_open = private unnamed_addr constant [10 x i8] c"H5FA_open\00", align 1
@__func__.H5FA_set = private unnamed_addr constant [9 x i8] c"H5FA_set\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"unable to create fixed array data block\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [57 x i8] c"unable to protect fixed array data block, address = %llu\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"unable to create data block page\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"unable to protect fixed array data block page, address = %llu\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"unable to mark fixed array header as modified\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"unable to release fixed array data block\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"unable to release fixed array data block page\00", align 1
@__func__.H5FA_get = private unnamed_addr constant [9 x i8] c"H5FA_get\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"can't set element to class's fill value\00", align 1
@__func__.H5FA_close = private unnamed_addr constant [11 x i8] c"H5FA_close\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"unable to load fixed array header\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to delete fixed array\00", align 1
@__func__.H5FA_delete = private unnamed_addr constant [12 x i8] c"H5FA_delete\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"unable to protect fixed array header, address = %llu\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"unable to release fixed array header\00", align 1
@__func__.H5FA_iterate = private unnamed_addr constant [13 x i8] c"H5FA_iterate\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [49 x i8] c"memory allocation failed for fixed array element\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@H5E_BADITER_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"iteration callback error\00", align 1
@__func__.H5FA_depend = private unnamed_addr constant [12 x i8] c"H5FA_depend\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"unable to add fixed array as child of proxy\00", align 1
@__func__.H5FA__new = private unnamed_addr constant [10 x i8] c"H5FA__new\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"memory allocation failed for fixed array info\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"can't open fixed array pending deletion\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"can't increment file reference count on shared array header\00", align 1
@H5VM_bit_set_g = internal constant [8 x i8] c"\80@ \10\08\04\02\01", align 1
@H5VM_bit_clear_g = internal constant [8 x i8] c"\7F\BF\DF\EF\F7\FB\FD\FE", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"H5FA_t\00", align 1
@H5_H5FA_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.25, i64 16, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5FA_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !13
  %11 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %40, label %41, label %121

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = call i64 @H5FA__hdr_create(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i64 %45, ptr %8, align 8, !tbaa !17
  %46 = icmp eq i64 -1, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_create, i32 noundef 181, i64 noundef %51, i64 noundef %52, ptr noundef @.str.2)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %10, align 1, !tbaa !13
  %56 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1, !tbaa !13
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %93

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %41
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i64, ptr %8, align 8, !tbaa !17
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = call ptr @H5FA__new(ptr noundef %67, i64 noundef %68, i1 noundef zeroext false, ptr noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !11
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_create, i32 noundef 186, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %10, align 1, !tbaa !13
  %81 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %10, align 1, !tbaa !13
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %93

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %66
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %92, ptr %9, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %91, %86, %61
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = icmp ne ptr %94, null
  br i1 %95, label %120, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = call i32 @H5FA_close(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %108 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !17
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_create, i32 noundef 194, i64 noundef %107, i64 noundef %108, ptr noundef @.str.4)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %10, align 1, !tbaa !13
  %112 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %99, %96
  br label %120

120:                                              ; preds = %119, %93
  br label %121

121:                                              ; preds = %120, %33
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i64 @H5FA__hdr_create(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @H5FA__new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !17
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !13
  %14 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %211

28:                                               ; preds = %20
  %29 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FA_t_reg_free_list)
  store ptr %29, ptr %9, align 8, !tbaa !11
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__new, i32 noundef 117, i64 noundef %35, i64 noundef %36, ptr noundef @.str.21)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %12, align 1, !tbaa !13
  %40 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %160

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i64, ptr %6, align 8, !tbaa !17
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = call ptr @H5FA__hdr_protect(ptr noundef %51, i64 noundef %52, ptr noundef %53, i32 noundef 128)
  store ptr %54, ptr %10, align 8, !tbaa !19
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %61 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__new, i32 noundef 121, i64 noundef %60, i64 noundef %61, ptr noundef @.str.13)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %12, align 1, !tbaa !13
  %65 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %12, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %160

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  %76 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %79, i32 0, i32 9
  %81 = load i8, ptr %80, align 8, !tbaa !21, !range !15, !noundef !16
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %88 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !17
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__new, i32 noundef 125, i64 noundef %87, i64 noundef %88, ptr noundef @.str.22)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %12, align 1, !tbaa !13
  %92 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 1, !tbaa !13
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %160

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %78, %75
  %103 = load ptr, ptr %10, align 8, !tbaa !19
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.H5FA_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !35
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.H5FA_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = call i32 @H5FA__hdr_incr(ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %116 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !17
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__new, i32 noundef 130, i64 noundef %115, i64 noundef %116, ptr noundef @.str.23)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %12, align 1, !tbaa !13
  %120 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %12, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %160

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %102
  %131 = load ptr, ptr %9, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.H5FA_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = call i32 @H5FA__hdr_fuse_incr(ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %141 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !17
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__new, i32 noundef 135, i64 noundef %140, i64 noundef %141, ptr noundef @.str.24)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %12, align 1, !tbaa !13
  %145 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %12, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %160

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %130
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load ptr, ptr %9, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.H5FA_t, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !37
  %159 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %159, ptr %11, align 8, !tbaa !11
  br label %160

160:                                              ; preds = %155, %150, %125, %97, %70, %45
  %161 = load ptr, ptr %10, align 8, !tbaa !19
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8, !tbaa !19
  %165 = call i32 @H5FA__hdr_unprotect(ptr noundef %164, i32 noundef 0)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %172 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__new, i32 noundef 145, i64 noundef %171, i64 noundef %172, ptr noundef @.str.17)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %12, align 1, !tbaa !13
  %176 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %12, align 1, !tbaa !13
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %163, %160
  %184 = load ptr, ptr %11, align 8, !tbaa !11
  %185 = icmp ne ptr %184, null
  br i1 %185, label %210, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8, !tbaa !11
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %209

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8, !tbaa !11
  %191 = call i32 @H5FA_close(ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %198 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !17
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__new, i32 noundef 148, i64 noundef %197, i64 noundef %198, ptr noundef @.str.4)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %12, align 1, !tbaa !13
  %202 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %12, align 1, !tbaa !13
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %189, %186
  br label %210

210:                                              ; preds = %209, %183
  br label %211

211:                                              ; preds = %210, %20
  %212 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %212
}

; Function Attrs: nounwind uwtable
define i32 @H5FA_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 -1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !13
  %10 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %189

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.H5FA_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %185

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.H5FA_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = call i64 @H5FA__hdr_fuse_decr(ptr noundef %48)
  %50 = icmp eq i64 0, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.H5FA_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.H5FA_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %57, i32 0, i32 7
  store ptr %54, ptr %58, align 8, !tbaa !39
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.H5FA_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %61, i32 0, i32 9
  %63 = load i8, ptr %62, align 8, !tbaa !21, !range !15, !noundef !16
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %51
  store i8 1, ptr %4, align 1, !tbaa !13
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.H5FA_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !40
  store i64 %70, ptr %5, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %65, %51
  br label %72

72:                                               ; preds = %71, %45
  %73 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %158

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.H5FA_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load i64, ptr %5, align 8, !tbaa !17
  %80 = call ptr @H5FA__hdr_protect(ptr noundef %78, i64 noundef %79, ptr noundef null, i32 noundef 0)
  store ptr %80, ptr %8, align 8, !tbaa !19
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %87 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !17
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_close, i32 noundef 563, i64 noundef %86, i64 noundef %87, ptr noundef @.str.13)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %7, align 1, !tbaa !13
  %91 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %7, align 1, !tbaa !13
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %9, align 4
  br label %155

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %75
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.H5FA_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = load ptr, ptr %8, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8, !tbaa !39
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.H5FA_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = call i32 @H5FA__hdr_decr(ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %117 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !17
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_close, i32 noundef 574, i64 noundef %116, i64 noundef %117, ptr noundef @.str.14)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %7, align 1, !tbaa !13
  %121 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %7, align 1, !tbaa !13
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %9, align 4
  br label %155

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %101
  %132 = load ptr, ptr %8, align 8, !tbaa !19
  %133 = call i32 @H5FA__hdr_delete(ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %140 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_close, i32 noundef 578, i64 noundef %139, i64 noundef %140, ptr noundef @.str.15)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %7, align 1, !tbaa !13
  %144 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %7, align 1, !tbaa !13
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 10, ptr %9, align 4
  br label %155

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  store i32 0, ptr %9, align 4
  br label %155

155:                                              ; preds = %149, %126, %96, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %156 = load i32, ptr %9, align 4
  switch i32 %156, label %191 [
    i32 0, label %157
    i32 10, label %188
  ]

157:                                              ; preds = %155
  br label %184

158:                                              ; preds = %72
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.H5FA_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = call i32 @H5FA__hdr_decr(ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %169 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !17
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_close, i32 noundef 587, i64 noundef %168, i64 noundef %169, ptr noundef @.str.14)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %7, align 1, !tbaa !13
  %173 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %7, align 1, !tbaa !13
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %6, align 4, !tbaa !38
  br label %188

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %158
  br label %184

184:                                              ; preds = %183, %157
  br label %185

185:                                              ; preds = %184, %40
  %186 = load ptr, ptr %3, align 8, !tbaa !11
  %187 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FA_t_reg_free_list, ptr noundef %186)
  store ptr %187, ptr %3, align 8, !tbaa !11
  br label %188

188:                                              ; preds = %185, %155, %178
  br label %189

189:                                              ; preds = %188, %32
  %190 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %191

191:                                              ; preds = %189, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %192 = load i32, ptr %2, align 4
  ret i32 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5FA_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %95

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i64, ptr %5, align 8, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = call ptr @H5FA__new(ptr noundef %41, i64 noundef %42, i1 noundef zeroext true, ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !11
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_open, i32 noundef 224, i64 noundef %50, i64 noundef %51, ptr noundef @.str.3)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %9, align 1, !tbaa !13
  %55 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1, !tbaa !13
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %67

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %40
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %66, ptr %8, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = icmp ne ptr %68, null
  br i1 %69, label %94, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = call i32 @H5FA_close(ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %82 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !17
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_open, i32 noundef 232, i64 noundef %81, i64 noundef %82, ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %9, align 1, !tbaa !13
  %86 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %9, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73, %70
  br label %94

94:                                               ; preds = %93, %67
  br label %95

95:                                               ; preds = %94, %32
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define i32 @H5FA_get_nelmts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.H5FA_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %4, align 8, !tbaa !41
  store i64 %41, ptr %42, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %35, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FA_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.H5FA_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  store i64 %40, ptr %41, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %35, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FA_set(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.H5FA_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !13
  %24 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %3
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %3
  %31 = phi i1 [ false, %3 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !13
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %53, label %54, label %357

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.H5FA_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8, !tbaa !39
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !47
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %93, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8, !tbaa !19
  %66 = call i64 @H5FA__dblock_create(ptr noundef %65, ptr noundef %13)
  %67 = load ptr, ptr %8, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8, !tbaa !47
  %69 = load ptr, ptr %8, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !47
  %72 = icmp ne i64 %71, -1
  br i1 %72, label %92, label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %78 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !17
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_set, i32 noundef 321, i64 noundef %77, i64 noundef %78, ptr noundef @.str.5)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %15, align 1, !tbaa !13
  %82 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %15, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %14, align 4, !tbaa !38
  br label %284

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %64
  br label %93

93:                                               ; preds = %92, %54
  %94 = load ptr, ptr %8, align 8, !tbaa !19
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !47
  %98 = call ptr @H5FA__dblock_protect(ptr noundef %94, i64 noundef %97, i32 noundef 0)
  store ptr %98, ptr %9, align 8, !tbaa !43
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %105 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %106 = load ptr, ptr %8, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_set, i32 noundef 330, i64 noundef %104, i64 noundef %105, ptr noundef @.str.6, i64 noundef %108)
  br label %110

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %15, align 1, !tbaa !13
  %112 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %15, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %14, align 4, !tbaa !38
  br label %284

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %93
  %123 = load ptr, ptr %9, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8, !tbaa !48
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %149, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  %131 = load ptr, ptr %8, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !53
  %137 = load i64, ptr %6, align 8, !tbaa !17
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 %138
  %140 = load ptr, ptr %7, align 8, !tbaa !10
  %141 = load ptr, ptr %8, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %146, i1 false)
  %147 = load i32, ptr %11, align 4, !tbaa !38
  %148 = or i32 %147, 2
  store i32 %148, ptr %11, align 4, !tbaa !38
  br label %283

149:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %150 = load i64, ptr %6, align 8, !tbaa !17
  %151 = load ptr, ptr %9, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %151, i32 0, i32 9
  %153 = load i64, ptr %152, align 8, !tbaa !55
  %154 = udiv i64 %150, %153
  store i64 %154, ptr %16, align 8, !tbaa !17
  %155 = load i64, ptr %6, align 8, !tbaa !17
  %156 = load ptr, ptr %9, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %156, i32 0, i32 9
  %158 = load i64, ptr %157, align 8, !tbaa !55
  %159 = urem i64 %155, %158
  store i64 %159, ptr %18, align 8, !tbaa !17
  %160 = load ptr, ptr %9, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %160, i32 0, i32 5
  %162 = load i64, ptr %161, align 8, !tbaa !56
  %163 = load ptr, ptr %9, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !57
  %166 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %165, i32 0, i32 10
  %167 = load i64, ptr %166, align 8, !tbaa !58
  %168 = add i64 10, %167
  %169 = load ptr, ptr %9, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %169, i32 0, i32 11
  %171 = load i64, ptr %170, align 8, !tbaa !59
  %172 = add i64 %168, %171
  %173 = add i64 %162, %172
  %174 = load i64, ptr %16, align 8, !tbaa !17
  %175 = load ptr, ptr %9, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %175, i32 0, i32 10
  %177 = load i64, ptr %176, align 8, !tbaa !60
  %178 = mul i64 %174, %177
  %179 = add i64 %173, %178
  store i64 %179, ptr %19, align 8, !tbaa !17
  %180 = load i64, ptr %16, align 8, !tbaa !17
  %181 = add i64 %180, 1
  %182 = load ptr, ptr %9, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %182, i32 0, i32 7
  %184 = load i64, ptr %183, align 8, !tbaa !48
  %185 = icmp eq i64 %181, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %149
  %187 = load ptr, ptr %9, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %187, i32 0, i32 8
  %189 = load i64, ptr %188, align 8, !tbaa !61
  store i64 %189, ptr %17, align 8, !tbaa !17
  br label %194

190:                                              ; preds = %149
  %191 = load ptr, ptr %9, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %191, i32 0, i32 9
  %193 = load i64, ptr %192, align 8, !tbaa !55
  store i64 %193, ptr %17, align 8, !tbaa !17
  br label %194

194:                                              ; preds = %190, %186
  %195 = load ptr, ptr %9, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !62
  %198 = load i64, ptr %16, align 8, !tbaa !17
  %199 = call zeroext i1 @H5VM_bit_get(ptr noundef %197, i64 noundef %198)
  br i1 %199, label %232, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8, !tbaa !19
  %202 = load i64, ptr %19, align 8, !tbaa !17
  %203 = load i64, ptr %17, align 8, !tbaa !17
  %204 = call i32 @H5FA__dblk_page_create(ptr noundef %201, i64 noundef %202, i64 noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %211 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !17
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_set, i32 noundef 363, i64 noundef %210, i64 noundef %211, ptr noundef @.str.7)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %15, align 1, !tbaa !13
  %215 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %15, align 1, !tbaa !13
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %14, align 4, !tbaa !38
  store i32 10, ptr %20, align 4
  br label %280

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %200
  %226 = load ptr, ptr %9, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !62
  %229 = load i64, ptr %16, align 8, !tbaa !17
  call void @H5VM_bit_set(ptr noundef %228, i64 noundef %229, i1 noundef zeroext true)
  %230 = load i32, ptr %11, align 4, !tbaa !38
  %231 = or i32 %230, 2
  store i32 %231, ptr %11, align 4, !tbaa !38
  br label %232

232:                                              ; preds = %225, %194
  %233 = load ptr, ptr %8, align 8, !tbaa !19
  %234 = load i64, ptr %19, align 8, !tbaa !17
  %235 = load i64, ptr %17, align 8, !tbaa !17
  %236 = call ptr @H5FA__dblk_page_protect(ptr noundef %233, i64 noundef %234, i64 noundef %235, i32 noundef 0)
  store ptr %236, ptr %10, align 8, !tbaa !45
  %237 = icmp eq ptr null, %236
  br i1 %237, label %238, label %258

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %243 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %244 = load i64, ptr %19, align 8, !tbaa !17
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_set, i32 noundef 375, i64 noundef %242, i64 noundef %243, ptr noundef @.str.8, i64 noundef %244)
  br label %246

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %15, align 1, !tbaa !13
  %248 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %15, align 1, !tbaa !13
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %14, align 4, !tbaa !38
  store i32 10, ptr %20, align 4
  br label %280

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %232
  %259 = load ptr, ptr %10, align 8, !tbaa !45
  %260 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !63
  %262 = load ptr, ptr %8, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8, !tbaa !53
  %268 = load i64, ptr %18, align 8, !tbaa !17
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 %269
  %271 = load ptr, ptr %7, align 8, !tbaa !10
  %272 = load ptr, ptr %8, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %271, i64 %277, i1 false)
  %278 = load i32, ptr %12, align 4, !tbaa !38
  %279 = or i32 %278, 2
  store i32 %279, ptr %12, align 4, !tbaa !38
  store i32 0, ptr %20, align 4
  br label %280

280:                                              ; preds = %253, %220, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %281 = load i32, ptr %20, align 4
  switch i32 %281, label %359 [
    i32 0, label %282
    i32 10, label %284
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %127
  br label %284

284:                                              ; preds = %283, %280, %117, %87
  %285 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %308

287:                                              ; preds = %284
  %288 = load ptr, ptr %8, align 8, !tbaa !19
  %289 = call i32 @H5FA__hdr_modified(ptr noundef %288)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %296 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !17
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_set, i32 noundef 387, i64 noundef %295, i64 noundef %296, ptr noundef @.str.9)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %15, align 1, !tbaa !13
  %300 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %15, align 1, !tbaa !13
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %14, align 4, !tbaa !38
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %287
  br label %308

308:                                              ; preds = %307, %284
  %309 = load ptr, ptr %9, align 8, !tbaa !43
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %332

311:                                              ; preds = %308
  %312 = load ptr, ptr %9, align 8, !tbaa !43
  %313 = load i32, ptr %11, align 4, !tbaa !38
  %314 = call i32 @H5FA__dblock_unprotect(ptr noundef %312, i32 noundef %313)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %332

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %321 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_set, i32 noundef 391, i64 noundef %320, i64 noundef %321, ptr noundef @.str.10)
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i8 1, ptr %15, align 1, !tbaa !13
  %325 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %15, align 1, !tbaa !13
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  store i32 -1, ptr %14, align 4, !tbaa !38
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %311, %308
  %333 = load ptr, ptr %10, align 8, !tbaa !45
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %356

335:                                              ; preds = %332
  %336 = load ptr, ptr %10, align 8, !tbaa !45
  %337 = load i32, ptr %12, align 4, !tbaa !38
  %338 = call i32 @H5FA__dblk_page_unprotect(ptr noundef %336, i32 noundef %337)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %345 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_set, i32 noundef 393, i64 noundef %344, i64 noundef %345, ptr noundef @.str.11)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %15, align 1, !tbaa !13
  %349 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %15, align 1, !tbaa !13
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %14, align 4, !tbaa !38
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %335, %332
  br label %357

357:                                              ; preds = %356, %46
  %358 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %358, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %359

359:                                              ; preds = %357, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %360 = load i32, ptr %4, align 4
  ret i32 %360
}

declare i64 @H5FA__dblock_create(ptr noundef, ptr noundef) #3

declare ptr @H5FA__dblock_protect(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @H5VM_bit_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = udiv i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !66
  %10 = zext i8 %9 to i32
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = urem i64 %11, 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !66
  %15 = zext i8 %14 to i32
  %16 = and i32 %10, %15
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

declare i32 @H5FA__dblk_page_create(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @H5VM_bit_set(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !17
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !13
  %8 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = urem i64 %11, 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !66
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = load i64, ptr %5, align 8, !tbaa !17
  %18 = udiv i64 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !66
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, %15
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1, !tbaa !66
  br label %38

24:                                               ; preds = %3
  %25 = load i64, ptr %5, align 8, !tbaa !17
  %26 = urem i64 %25, 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr @H5VM_bit_clear_g, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !66
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !65
  %31 = load i64, ptr %5, align 8, !tbaa !17
  %32 = udiv i64 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !66
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, %29
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1, !tbaa !66
  br label %38

38:                                               ; preds = %24, %10
  ret void
}

declare ptr @H5FA__dblk_page_protect(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare i32 @H5FA__hdr_modified(ptr noundef) #3

declare i32 @H5FA__dblock_unprotect(ptr noundef, i32 noundef) #3

declare i32 @H5FA__dblk_page_unprotect(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FA_get(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.H5FA_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !13
  %21 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %3
  %28 = phi i1 [ false, %3 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !13
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ true, %36 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %331

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.H5FA_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8, !tbaa !39
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %91, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = call i32 %67(ptr noundef %68, i64 noundef 1)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %76 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_get, i32 noundef 428, i64 noundef %75, i64 noundef %76, ptr noundef @.str.12)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %12, align 1, !tbaa !13
  %80 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %12, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %11, align 4, !tbaa !38
  br label %284

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %61
  br label %283

91:                                               ; preds = %51
  %92 = load ptr, ptr %8, align 8, !tbaa !19
  %93 = load ptr, ptr %8, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !47
  %96 = call ptr @H5FA__dblock_protect(ptr noundef %92, i64 noundef %95, i32 noundef 128)
  store ptr %96, ptr %9, align 8, !tbaa !43
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %103 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %104 = load ptr, ptr %8, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !47
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_get, i32 noundef 436, i64 noundef %102, i64 noundef %103, ptr noundef @.str.6, i64 noundef %106)
  br label %108

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %12, align 1, !tbaa !13
  %110 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %12, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %11, align 4, !tbaa !38
  br label %284

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %91
  %121 = load ptr, ptr %9, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !48
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %145, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = load ptr, ptr %9, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = load ptr, ptr %8, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !53
  %136 = load i64, ptr %6, align 8, !tbaa !17
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 %137
  %139 = load ptr, ptr %8, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %138, i64 %144, i1 false)
  br label %282

145:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %146 = load i64, ptr %6, align 8, !tbaa !17
  %147 = load ptr, ptr %9, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %147, i32 0, i32 9
  %149 = load i64, ptr %148, align 8, !tbaa !55
  %150 = udiv i64 %146, %149
  store i64 %150, ptr %13, align 8, !tbaa !17
  %151 = load ptr, ptr %9, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = load i64, ptr %13, align 8, !tbaa !17
  %155 = call zeroext i1 @H5VM_bit_get(ptr noundef %153, i64 noundef %154)
  br i1 %155, label %189, label %156

156:                                              ; preds = %145
  %157 = load ptr, ptr %8, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !67
  %163 = load ptr, ptr %7, align 8, !tbaa !10
  %164 = call i32 %162(ptr noundef %163, i64 noundef 1)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %171 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_get, i32 noundef 453, i64 noundef %170, i64 noundef %171, ptr noundef @.str.12)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %12, align 1, !tbaa !13
  %175 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %12, align 1, !tbaa !13
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %11, align 4, !tbaa !38
  store i32 10, ptr %17, align 4
  br label %279

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %156
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %11, align 4, !tbaa !38
  store i32 10, ptr %17, align 4
  br label %279

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %278

189:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %190 = load i64, ptr %6, align 8, !tbaa !17
  %191 = load ptr, ptr %9, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %191, i32 0, i32 9
  %193 = load i64, ptr %192, align 8, !tbaa !55
  %194 = urem i64 %190, %193
  store i64 %194, ptr %15, align 8, !tbaa !17
  %195 = load ptr, ptr %9, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8, !tbaa !56
  %198 = load ptr, ptr %9, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %200, i32 0, i32 10
  %202 = load i64, ptr %201, align 8, !tbaa !58
  %203 = add i64 10, %202
  %204 = load ptr, ptr %9, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %204, i32 0, i32 11
  %206 = load i64, ptr %205, align 8, !tbaa !59
  %207 = add i64 %203, %206
  %208 = add i64 %197, %207
  %209 = load i64, ptr %13, align 8, !tbaa !17
  %210 = load ptr, ptr %9, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %210, i32 0, i32 10
  %212 = load i64, ptr %211, align 8, !tbaa !60
  %213 = mul i64 %209, %212
  %214 = add i64 %208, %213
  store i64 %214, ptr %16, align 8, !tbaa !17
  %215 = load i64, ptr %13, align 8, !tbaa !17
  %216 = add i64 %215, 1
  %217 = load ptr, ptr %9, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %217, i32 0, i32 7
  %219 = load i64, ptr %218, align 8, !tbaa !48
  %220 = icmp eq i64 %216, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %189
  %222 = load ptr, ptr %9, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %222, i32 0, i32 8
  %224 = load i64, ptr %223, align 8, !tbaa !61
  store i64 %224, ptr %14, align 8, !tbaa !17
  br label %229

225:                                              ; preds = %189
  %226 = load ptr, ptr %9, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %226, i32 0, i32 9
  %228 = load i64, ptr %227, align 8, !tbaa !55
  store i64 %228, ptr %14, align 8, !tbaa !17
  br label %229

229:                                              ; preds = %225, %221
  %230 = load ptr, ptr %8, align 8, !tbaa !19
  %231 = load i64, ptr %16, align 8, !tbaa !17
  %232 = load i64, ptr %14, align 8, !tbaa !17
  %233 = call ptr @H5FA__dblk_page_protect(ptr noundef %230, i64 noundef %231, i64 noundef %232, i32 noundef 128)
  store ptr %233, ptr %10, align 8, !tbaa !45
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %255

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %240 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %241 = load i64, ptr %16, align 8, !tbaa !17
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_get, i32 noundef 481, i64 noundef %239, i64 noundef %240, ptr noundef @.str.8, i64 noundef %241)
  br label %243

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %12, align 1, !tbaa !13
  %245 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %12, align 1, !tbaa !13
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %11, align 4, !tbaa !38
  store i32 10, ptr %17, align 4
  br label %275

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %229
  %256 = load ptr, ptr %7, align 8, !tbaa !10
  %257 = load ptr, ptr %10, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !63
  %260 = load ptr, ptr %8, align 8, !tbaa !19
  %261 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8, !tbaa !53
  %266 = load i64, ptr %15, align 8, !tbaa !17
  %267 = mul i64 %265, %266
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 %267
  %269 = load ptr, ptr %8, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %272, i32 0, i32 2
  %274 = load i64, ptr %273, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %268, i64 %274, i1 false)
  store i32 0, ptr %17, align 4
  br label %275

275:                                              ; preds = %250, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %276 = load i32, ptr %17, align 4
  switch i32 %276, label %279 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %188
  store i32 0, ptr %17, align 4
  br label %279

279:                                              ; preds = %186, %180, %278, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %280 = load i32, ptr %17, align 4
  switch i32 %280, label %333 [
    i32 0, label %281
    i32 10, label %284
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %125
  br label %283

283:                                              ; preds = %282, %90
  br label %284

284:                                              ; preds = %283, %279, %115, %85
  %285 = load ptr, ptr %9, align 8, !tbaa !43
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %307

287:                                              ; preds = %284
  %288 = load ptr, ptr %9, align 8, !tbaa !43
  %289 = call i32 @H5FA__dblock_unprotect(ptr noundef %288, i32 noundef 0)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %296 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_get, i32 noundef 492, i64 noundef %295, i64 noundef %296, ptr noundef @.str.10)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %12, align 1, !tbaa !13
  %300 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %12, align 1, !tbaa !13
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %11, align 4, !tbaa !38
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %287, %284
  %308 = load ptr, ptr %10, align 8, !tbaa !45
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %330

310:                                              ; preds = %307
  %311 = load ptr, ptr %10, align 8, !tbaa !45
  %312 = call i32 @H5FA__dblk_page_unprotect(ptr noundef %311, i32 noundef 0)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %319 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_get, i32 noundef 494, i64 noundef %318, i64 noundef %319, ptr noundef @.str.11)
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i8 1, ptr %12, align 1, !tbaa !13
  %323 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %12, align 1, !tbaa !13
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i32 -1, ptr %11, align 4, !tbaa !38
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %310, %307
  br label %331

331:                                              ; preds = %330, %43
  %332 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %332, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %333

333:                                              ; preds = %331, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %334 = load i32, ptr %4, align 4
  ret i32 %334
}

declare i64 @H5FA__hdr_fuse_decr(ptr noundef) #3

declare ptr @H5FA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5FA__hdr_decr(ptr noundef) #3

declare i32 @H5FA__hdr_delete(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FA_delete(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %126

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i64, ptr %5, align 8, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = call ptr @H5FA__hdr_protect(ptr noundef %41, i64 noundef %42, ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %7, align 8, !tbaa !19
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %51 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %52 = load i64, ptr %5, align 8, !tbaa !17
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_delete, i32 noundef 622, i64 noundef %50, i64 noundef %51, ptr noundef @.str.16, i64 noundef %52)
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %9, align 1, !tbaa !13
  %56 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1, !tbaa !13
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %8, align 4, !tbaa !38
  br label %102

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %40
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %68, align 8, !tbaa !68
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %72, i32 0, i32 9
  store i8 1, ptr %73, align 8, !tbaa !21
  br label %101

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %76, i32 0, i32 7
  store ptr %75, ptr %77, align 8, !tbaa !39
  %78 = load ptr, ptr %7, align 8, !tbaa !19
  %79 = call i32 @H5FA__hdr_delete(ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %86 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_delete, i32 noundef 633, i64 noundef %85, i64 noundef %86, ptr noundef @.str.15)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %9, align 1, !tbaa !13
  %90 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %9, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %8, align 4, !tbaa !38
  br label %102

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %74
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %100, %71
  br label %102

102:                                              ; preds = %101, %95, %61
  %103 = load ptr, ptr %7, align 8, !tbaa !19
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %125

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !19
  %107 = call i32 @H5FA__hdr_unprotect(ptr noundef %106, i32 noundef 0)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %114 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_delete, i32 noundef 640, i64 noundef %113, i64 noundef %114, ptr noundef @.str.17)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %9, align 1, !tbaa !13
  %118 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %9, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %8, align 4, !tbaa !38
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %105, %102
  br label %126

126:                                              ; preds = %125, %32
  %127 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %127
}

declare i32 @H5FA__hdr_unprotect(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FA_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !13
  %11 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %40, label %41, label %137

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.H5FA_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !53
  %50 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_fa_native_elmt_blk_free_list, i64 noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !65
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %57 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_iterate, i32 noundef 674, i64 noundef %56, i64 noundef %57, ptr noundef @.str.18)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %10, align 1, !tbaa !13
  %61 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %10, align 1, !tbaa !13
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %9, align 4, !tbaa !38
  br label %130

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %41
  store i64 0, ptr %8, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %126, %71
  %73 = load i64, ptr %8, align 8, !tbaa !17
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.H5FA_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = icmp ult i64 %73, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load i32, ptr %9, align 4, !tbaa !38
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %81, %72
  %85 = phi i1 [ false, %72 ], [ %83, %81 ]
  br i1 %85, label %86, label %129

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = load i64, ptr %8, align 8, !tbaa !17
  %89 = load ptr, ptr %7, align 8, !tbaa !65
  %90 = call i32 @H5FA_get(ptr noundef %87, i64 noundef %88, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_iterate, i32 noundef 680, i64 noundef %96, i64 noundef %97, ptr noundef @.str.15)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %10, align 1, !tbaa !13
  %101 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %10, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %9, align 4, !tbaa !38
  br label %130

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %86
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = load i64, ptr %8, align 8, !tbaa !17
  %114 = load ptr, ptr %7, align 8, !tbaa !65
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = call i32 %112(i64 noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %9, align 4, !tbaa !38
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %121 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !17
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_iterate, i32 noundef 684, i64 noundef %120, i64 noundef %121, ptr noundef @.str.19)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %129

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %8, align 8, !tbaa !17
  %128 = add i64 %127, 1
  store i64 %128, ptr %8, align 8, !tbaa !17
  br label %72, !llvm.loop !69

129:                                              ; preds = %124, %84
  br label %130

130:                                              ; preds = %129, %106, %66
  %131 = load ptr, ptr %7, align 8, !tbaa !65
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !65
  %135 = call ptr @H5FL_blk_free(ptr noundef @H5_fa_native_elmt_blk_free_list, ptr noundef %134)
  store ptr %135, ptr %7, align 8, !tbaa !65
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136, %33
  %138 = load i32, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %138
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FA_depend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.H5FA_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %10, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !13
  %11 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %40, label %41, label %86

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %84

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.H5FA_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !39
  %52 = load ptr, ptr %4, align 8, !tbaa !71
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %52, ptr noundef %55, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !17
  %66 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_depend, i32 noundef 733, i64 noundef %65, i64 noundef %66, ptr noundef @.str.20)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %7, align 1, !tbaa !13
  %70 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %6, align 4, !tbaa !38
  br label %85

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %46
  %81 = load ptr, ptr %4, align 8, !tbaa !71
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %82, i32 0, i32 15
  store ptr %81, ptr %83, align 8, !tbaa !72
  br label %84

84:                                               ; preds = %80, %41
  br label %85

85:                                               ; preds = %84, %75
  br label %86

86:                                               ; preds = %85, %33
  %87 = load i32, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %87
}

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FA_patch_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5FA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %34, label %35, label %58

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.H5FA_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.H5FA_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %41, %35
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.H5FA_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %53, i32 0, i32 7
  store ptr %50, ptr %54, align 8, !tbaa !39
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.H5FA_t, ptr %55, i32 0, i32 1
  store ptr %50, ptr %56, align 8, !tbaa !37
  br label %57

57:                                               ; preds = %49, %41
  br label %58

58:                                               ; preds = %57, %27
  ret i32 0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5FA__hdr_incr(ptr noundef) #3

declare i32 @H5FA__hdr_fuse_incr(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 _ZTS13H5FA_create_t", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6H5FA_t", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10H5FA_hdr_t", !5, i64 0}
!21 = !{!22, !14, i64 344}
!22 = !{!"H5FA_hdr_t", !23, i64 0, !31, i64 248, !18, i64 272, !33, i64 280, !18, i64 304, !18, i64 312, !18, i64 320, !4, i64 328, !18, i64 336, !14, i64 344, !18, i64 352, !18, i64 360, !5, i64 368, !14, i64 376, !34, i64 384, !5, i64 392}
!23 = !{!"H5C_cache_entry_t", !24, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !14, i64 32, !25, i64 40, !14, i64 48, !14, i64 49, !14, i64 50, !14, i64 51, !26, i64 52, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !26, i64 64, !27, i64 72, !26, i64 80, !26, i64 84, !26, i64 88, !26, i64 92, !26, i64 96, !14, i64 100, !14, i64 101, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !14, i64 152, !26, i64 156, !14, i64 160, !18, i64 168, !29, i64 176, !18, i64 184, !18, i64 192, !26, i64 200, !14, i64 204, !26, i64 208, !26, i64 212, !14, i64 216, !28, i64 224, !28, i64 232, !30, i64 240}
!24 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!25 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!28 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!31 = !{!"H5FA_create_t", !32, i64 0, !6, i64 8, !6, i64 9, !18, i64 16}
!32 = !{!"p1 _ZTS12H5FA_class_t", !5, i64 0}
!33 = !{!"H5FA_stat_t", !18, i64 0, !18, i64 8, !18, i64 16}
!34 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!35 = !{!36, !20, i64 0}
!36 = !{!"H5FA_t", !20, i64 0, !4, i64 8}
!37 = !{!36, !4, i64 8}
!38 = !{!26, !26, i64 0}
!39 = !{!22, !4, i64 328}
!40 = !{!22, !18, i64 312}
!41 = !{!29, !29, i64 0}
!42 = !{!22, !18, i64 296}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13H5FA_dblock_t", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15H5FA_dbk_page_t", !5, i64 0}
!47 = !{!22, !18, i64 272}
!48 = !{!49, !18, i64 296}
!49 = !{!"H5FA_dblock_t", !23, i64 0, !50, i64 248, !5, i64 256, !20, i64 264, !34, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!49, !5, i64 256}
!52 = !{!22, !32, i64 248}
!53 = !{!54, !18, i64 16}
!54 = !{!"H5FA_class_t", !26, i64 0, !50, i64 8, !18, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!55 = !{!49, !18, i64 312}
!56 = !{!49, !18, i64 280}
!57 = !{!49, !20, i64 264}
!58 = !{!22, !18, i64 352}
!59 = !{!49, !18, i64 328}
!60 = !{!49, !18, i64 320}
!61 = !{!49, !18, i64 304}
!62 = !{!49, !50, i64 248}
!63 = !{!64, !5, i64 248}
!64 = !{!"H5FA_dbk_page_t", !23, i64 0, !5, i64 248, !20, i64 256, !34, i64 264, !18, i64 272, !18, i64 280, !18, i64 288}
!65 = !{!50, !50, i64 0}
!66 = !{!6, !6, i64 0}
!67 = !{!54, !5, i64 40}
!68 = !{!22, !18, i64 336}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!34, !34, i64 0}
!72 = !{!22, !5, i64 392}
!73 = !{!22, !34, i64 384}
