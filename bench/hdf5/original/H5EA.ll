target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }
%struct.H5EA_t = type { ptr, ptr }
%struct.H5EA_iblock_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i64 }
%struct.H5EA_sblk_info_t = type { i64, i64, i64, i64 }
%struct.H5EA_dblock_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, i64, i64, i8, ptr, ptr, i64, i64 }
%struct.H5EA_sblock_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i64, i64, i8, ptr, ptr, i32, i64, i64, i64, i64, i64 }
%struct.H5EA_dbk_page_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i64, i64, i8, ptr, ptr }

@H5EA_init_g = global i8 0, align 1
@H5EA_CLS_CHUNK = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_CLS_FILT_CHUNK = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_CLS_TEST = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_client_class_g = constant [3 x ptr] [ptr @H5EA_CLS_CHUNK, ptr @H5EA_CLS_FILT_CHUNK, ptr @H5EA_CLS_TEST], align 16
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EA.c\00", align 1
@__func__.H5EA_create = private unnamed_addr constant [12 x i8] c"H5EA_create\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"can't create extensible array header\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"allocation and/or initialization failed for extensible array wrapper\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to close extensible array\00", align 1
@__func__.H5EA_open = private unnamed_addr constant [10 x i8] c"H5EA_open\00", align 1
@__func__.H5EA_set = private unnamed_addr constant [9 x i8] c"H5EA_set\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"unable to protect array metadata\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"unable to mark extensible array header as modified\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"unable to release extensible array metadata\00", align 1
@__func__.H5EA_get = private unnamed_addr constant [9 x i8] c"H5EA_get\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"can't set element to class's fill value\00", align 1
@__func__.H5EA_depend = private unnamed_addr constant [12 x i8] c"H5EA_depend\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"unable to add extensible array as child of proxy\00", align 1
@__func__.H5EA_close = private unnamed_addr constant [11 x i8] c"H5EA_close\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"unable to load extensible array header\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"unable to delete extensible array\00", align 1
@__func__.H5EA_delete = private unnamed_addr constant [12 x i8] c"H5EA_delete\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"unable to protect extensible array header, address = %llu\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"unable to release extensible array header\00", align 1
@__func__.H5EA_iterate = private unnamed_addr constant [13 x i8] c"H5EA_iterate\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [54 x i8] c"memory allocation failed for extensible array element\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to delete fixed array\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"iteration callback error\00", align 1
@__func__.H5EA__new = private unnamed_addr constant [10 x i8] c"H5EA__new\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"memory allocation failed for extensible array info\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [45 x i8] c"can't open extensible array pending deletion\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"can't increment file reference count on shared array header\00", align 1
@__func__.H5EA__lookup_elmt = private unnamed_addr constant [18 x i8] c"H5EA__lookup_elmt\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"unable to create index block\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array index block, address = %llu\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"unable to create extensible array data block\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"unable to protect extensible array data block, address = %llu\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [78 x i8] c"unable to create flush dependency between data block and header, index = %llu\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"unable to create extensible array super block\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array super block, address = %llu\00", align 1
@.str.28 = private unnamed_addr constant [81 x i8] c"unable to create flush dependency between super block and header, address = %llu\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"unable to create data block page\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"unable to protect extensible array data block page, address = %llu\00", align 1
@.str.31 = private unnamed_addr constant [83 x i8] c"unable to create flush dependency between data block page and header, index = %llu\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"unable to release extensible array index block\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"unable to release extensible array super block\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"unable to release extensible array data block\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"unable to release extensible array data block page\00", align 1
@H5VM_bit_set_g = internal constant [8 x i8] c"\80@ \10\08\04\02\01", align 1
@H5VM_bit_clear_g = internal constant [8 x i8] c"\7F\BF\DF\EF\F7\FB\FD\FE", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"H5EA_t\00", align 1
@H5_H5EA_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.36, i64 16, ptr null }, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"ea_native_elmt_blk\00", align 1
@H5_ea_native_elmt_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.38, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5EA_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %45 = call i64 @H5EA__hdr_create(ptr noundef %42, ptr noundef %43, ptr noundef %44)
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
  %51 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_create, i32 noundef 193, i64 noundef %51, i64 noundef %52, ptr noundef @.str.1)
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
  %70 = call ptr @H5EA__new(ptr noundef %67, i64 noundef %68, i1 noundef zeroext false, ptr noundef %69)
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
  %76 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_create, i32 noundef 198, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
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
  %101 = call i32 @H5EA_close(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %108 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !17
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_create, i32 noundef 206, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
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

declare i64 @H5EA__hdr_create(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
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
  %14 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %29 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5EA_t_reg_free_list)
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
  %35 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__new, i32 noundef 128, i64 noundef %35, i64 noundef %36, ptr noundef @.str.17)
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
  %54 = call ptr @H5EA__hdr_protect(ptr noundef %51, i64 noundef %52, ptr noundef %53, i32 noundef 128)
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
  %60 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %61 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__new, i32 noundef 132, i64 noundef %60, i64 noundef %61, ptr noundef @.str.9)
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
  %80 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %79, i32 0, i32 10
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
  %87 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %88 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !17
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__new, i32 noundef 136, i64 noundef %87, i64 noundef %88, ptr noundef @.str.18)
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
  %105 = getelementptr inbounds nuw %struct.H5EA_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !40
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.H5EA_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = call i32 @H5EA__hdr_incr(ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %116 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !17
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__new, i32 noundef 141, i64 noundef %115, i64 noundef %116, ptr noundef @.str.19)
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
  %132 = getelementptr inbounds nuw %struct.H5EA_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = call i32 @H5EA__hdr_fuse_incr(ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %141 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !17
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__new, i32 noundef 146, i64 noundef %140, i64 noundef %141, ptr noundef @.str.20)
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
  %158 = getelementptr inbounds nuw %struct.H5EA_t, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !42
  %159 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %159, ptr %11, align 8, !tbaa !11
  br label %160

160:                                              ; preds = %155, %150, %125, %97, %70, %45
  %161 = load ptr, ptr %10, align 8, !tbaa !19
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8, !tbaa !19
  %165 = call i32 @H5EA__hdr_unprotect(ptr noundef %164, i32 noundef 0)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %172 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__new, i32 noundef 157, i64 noundef %171, i64 noundef %172, ptr noundef @.str.13)
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
  %191 = call i32 @H5EA_close(ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %198 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !17
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__new, i32 noundef 160, i64 noundef %197, i64 noundef %198, ptr noundef @.str.3)
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
define i32 @H5EA_close(ptr noundef %0) #0 {
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
  store i32 0, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !13
  %10 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %42 = getelementptr inbounds nuw %struct.H5EA_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %185

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.H5EA_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = call i64 @H5EA__hdr_fuse_decr(ptr noundef %48)
  %50 = icmp eq i64 0, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.H5EA_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.H5EA_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %57, i32 0, i32 8
  store ptr %54, ptr %58, align 8, !tbaa !44
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.H5EA_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %61, i32 0, i32 10
  %63 = load i8, ptr %62, align 8, !tbaa !21, !range !15, !noundef !16
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %51
  store i8 1, ptr %4, align 1, !tbaa !13
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.H5EA_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !45
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
  %77 = getelementptr inbounds nuw %struct.H5EA_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = load i64, ptr %5, align 8, !tbaa !17
  %80 = call ptr @H5EA__hdr_protect(ptr noundef %78, i64 noundef %79, ptr noundef null, i32 noundef 0)
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
  %86 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %87 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !17
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_close, i32 noundef 873, i64 noundef %86, i64 noundef %87, ptr noundef @.str.9)
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
  store i32 -1, ptr %6, align 4, !tbaa !43
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
  %103 = getelementptr inbounds nuw %struct.H5EA_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = load ptr, ptr %8, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %105, i32 0, i32 8
  store ptr %104, ptr %106, align 8, !tbaa !44
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.H5EA_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = call i32 @H5EA__hdr_decr(ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %117 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !17
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_close, i32 noundef 884, i64 noundef %116, i64 noundef %117, ptr noundef @.str.10)
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
  store i32 -1, ptr %6, align 4, !tbaa !43
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
  %133 = call i32 @H5EA__hdr_delete(ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %140 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_close, i32 noundef 888, i64 noundef %139, i64 noundef %140, ptr noundef @.str.11)
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
  store i32 -1, ptr %6, align 4, !tbaa !43
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
  %160 = getelementptr inbounds nuw %struct.H5EA_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = call i32 @H5EA__hdr_decr(ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %169 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !17
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_close, i32 noundef 897, i64 noundef %168, i64 noundef %169, ptr noundef @.str.10)
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
  store i32 -1, ptr %6, align 4, !tbaa !43
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
  %187 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA_t_reg_free_list, ptr noundef %186)
  store ptr %187, ptr %3, align 8, !tbaa !11
  br label %188

188:                                              ; preds = %185, %155, %178
  br label %189

189:                                              ; preds = %188, %32
  %190 = load i32, ptr %6, align 4, !tbaa !43
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
define ptr @H5EA_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %10 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %44 = call ptr @H5EA__new(ptr noundef %41, i64 noundef %42, i1 noundef zeroext true, ptr noundef %43)
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
  %50 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_open, i32 noundef 236, i64 noundef %50, i64 noundef %51, ptr noundef @.str.2)
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
  %75 = call i32 @H5EA_close(ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %82 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !17
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_open, i32 noundef 244, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
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
define i32 @H5EA_get_nelmts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.H5EA_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !47
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  store i64 %42, ptr %43, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %35, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5EA_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %37 = getelementptr inbounds nuw %struct.H5EA_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  store i64 %40, ptr %41, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %35, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5EA_set(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.H5EA_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !13
  %19 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ false, %3 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !13
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ true, %34 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %167

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.H5EA_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8, !tbaa !44
  %55 = load i64, ptr %5, align 8, !tbaa !17
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = icmp uge i64 %55, %60
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1, !tbaa !13
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = load i64, ptr %5, align 8, !tbaa !17
  %65 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %66 = trunc i8 %65 to i1
  %67 = call i32 @H5EA__lookup_elmt(ptr noundef %63, i64 noundef %64, i1 noundef zeroext %66, i32 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %74 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_set, i32 noundef 673, i64 noundef %73, i64 noundef %74, ptr noundef @.str.4)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %15, align 1, !tbaa !13
  %78 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %15, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %14, align 4, !tbaa !43
  br label %141

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %49
  %89 = load ptr, ptr %9, align 8, !tbaa !48
  %90 = load ptr, ptr %7, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !51
  %96 = load i64, ptr %10, align 8, !tbaa !17
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 %97
  %99 = load ptr, ptr %6, align 8, !tbaa !10
  %100 = load ptr, ptr %7, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %105, i1 false)
  %106 = load i32, ptr %13, align 4, !tbaa !43
  %107 = or i32 %106, 2
  store i32 %107, ptr %13, align 4, !tbaa !43
  %108 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %140

110:                                              ; preds = %88
  %111 = load i64, ptr %5, align 8, !tbaa !17
  %112 = add i64 %111, 1
  %113 = load ptr, ptr %7, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.anon.0, ptr %115, i32 0, i32 4
  store i64 %112, ptr %116, align 8, !tbaa !47
  %117 = load ptr, ptr %7, align 8, !tbaa !19
  %118 = call i32 @H5EA__hdr_modified(ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %125 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !17
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_set, i32 noundef 691, i64 noundef %124, i64 noundef %125, ptr noundef @.str.5)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %15, align 1, !tbaa !13
  %129 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %15, align 1, !tbaa !13
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %14, align 4, !tbaa !43
  br label %141

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %110
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %134, %83
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %166

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  %146 = load ptr, ptr %8, align 8, !tbaa !10
  %147 = load i32, ptr %13, align 4, !tbaa !43
  %148 = call i32 %145(ptr noundef %146, i32 noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %155 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_set, i32 noundef 697, i64 noundef %154, i64 noundef %155, ptr noundef @.str.6)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %15, align 1, !tbaa !13
  %159 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %15, align 1, !tbaa !13
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %14, align 4, !tbaa !43
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %144, %141
  br label %167

167:                                              ; preds = %166, %41
  %168 = load i32, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__lookup_elmt(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !11
  store i64 %1, ptr %11, align 8, !tbaa !17
  %42 = zext i1 %2 to i8
  store i8 %42, ptr %12, align 1, !tbaa !13
  store i32 %3, ptr %13, align 4, !tbaa !43
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !53
  store ptr %6, ptr %16, align 8, !tbaa !46
  store ptr %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.H5EA_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  store ptr %45, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  store i8 0, ptr %28, align 1, !tbaa !13
  %46 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %8
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %8
  %53 = phi i1 [ true, %8 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %1023

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.H5EA_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = load ptr, ptr %18, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8, !tbaa !44
  %66 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr null, ptr %66, align 8, !tbaa !10
  %67 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr null, ptr %67, align 8, !tbaa !48
  %68 = load ptr, ptr %16, align 8, !tbaa !46
  store i64 0, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr null, ptr %69, align 8, !tbaa !10
  %70 = load ptr, ptr %18, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !63
  %73 = icmp ne i64 %72, -1
  br i1 %73, label %112, label %74

74:                                               ; preds = %60
  %75 = load i32, ptr %13, align 4, !tbaa !43
  %76 = and i32 %75, 128
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %74
  %79 = load ptr, ptr %18, align 8, !tbaa !19
  %80 = call i64 @H5EA__iblock_create(ptr noundef %79, ptr noundef %25)
  %81 = load ptr, ptr %18, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %81, i32 0, i32 2
  store i64 %80, ptr %82, align 8, !tbaa !63
  %83 = load ptr, ptr %18, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !63
  %86 = icmp ne i64 %85, -1
  br i1 %86, label %106, label %87

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %92 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !17
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 352, i64 noundef %91, i64 noundef %92, ptr noundef @.str.21)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %28, align 1, !tbaa !13
  %96 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %28, align 1, !tbaa !13
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %27, align 4, !tbaa !43
  br label %877

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %78
  store i8 1, ptr %26, align 1, !tbaa !13
  br label %111

107:                                              ; preds = %74
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %27, align 4, !tbaa !43
  br label %877

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %106
  br label %112

112:                                              ; preds = %111, %60
  %113 = load ptr, ptr %18, align 8, !tbaa !19
  %114 = load i32, ptr %13, align 4, !tbaa !43
  %115 = call ptr @H5EA__iblock_protect(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %19, align 8, !tbaa !55
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %122 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %123 = load ptr, ptr %18, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !63
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 363, i64 noundef %121, i64 noundef %122, ptr noundef @.str.22, i64 noundef %125)
  br label %127

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %28, align 1, !tbaa !13
  %129 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %28, align 1, !tbaa !13
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %27, align 4, !tbaa !43
  br label %877

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %112
  %140 = load i64, ptr %11, align 8, !tbaa !17
  %141 = load ptr, ptr %18, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %142, i32 0, i32 3
  %144 = load i8, ptr %143, align 2, !tbaa !64
  %145 = zext i8 %144 to i64
  %146 = icmp ult i64 %140, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %139
  %148 = load ptr, ptr %19, align 8, !tbaa !55
  %149 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %148, ptr %149, align 8, !tbaa !10
  %150 = load ptr, ptr %19, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %152, ptr %153, align 8, !tbaa !48
  %154 = load i64, ptr %11, align 8, !tbaa !17
  %155 = load ptr, ptr %16, align 8, !tbaa !46
  store i64 %154, ptr %155, align 8, !tbaa !17
  %156 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr @H5EA__iblock_unprotect, ptr %156, align 8, !tbaa !10
  br label %876

157:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %158 = load ptr, ptr %18, align 8, !tbaa !19
  %159 = load i64, ptr %11, align 8, !tbaa !17
  %160 = call i32 @H5EA__dblock_sblk_idx(ptr noundef %158, i64 noundef %159)
  store i32 %160, ptr %29, align 4, !tbaa !43
  %161 = load i64, ptr %11, align 8, !tbaa !17
  %162 = load ptr, ptr %18, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %163, i32 0, i32 3
  %165 = load i8, ptr %164, align 2, !tbaa !64
  %166 = zext i8 %165 to i64
  %167 = load ptr, ptr %18, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = load i32, ptr %29, align 4, !tbaa !43
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !68
  %175 = add i64 %166, %174
  %176 = sub i64 %161, %175
  store i64 %176, ptr %31, align 8, !tbaa !17
  %177 = load i32, ptr %29, align 4, !tbaa !43
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %19, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %179, i32 0, i32 8
  %181 = load i64, ptr %180, align 8, !tbaa !70
  %182 = icmp ult i64 %178, %181
  br i1 %182, label %183, label %385

183:                                              ; preds = %157
  %184 = load ptr, ptr %18, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %184, i32 0, i32 15
  %186 = load ptr, ptr %185, align 8, !tbaa !67
  %187 = load i32, ptr %29, align 4, !tbaa !43
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8, !tbaa !71
  %192 = load i64, ptr %31, align 8, !tbaa !17
  %193 = load ptr, ptr %18, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %193, i32 0, i32 15
  %195 = load ptr, ptr %194, align 8, !tbaa !67
  %196 = load i32, ptr %29, align 4, !tbaa !43
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !72
  %201 = udiv i64 %192, %200
  %202 = add i64 %191, %201
  store i64 %202, ptr %30, align 8, !tbaa !17
  %203 = load ptr, ptr %19, align 8, !tbaa !55
  %204 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !73
  %206 = load i64, ptr %30, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw i64, ptr %205, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !17
  %209 = icmp ne i64 %208, -1
  br i1 %209, label %284, label %210

210:                                              ; preds = %183
  %211 = load i32, ptr %13, align 4, !tbaa !43
  %212 = and i32 %211, 128
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %279

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %215 = load ptr, ptr %18, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %215, i32 0, i32 15
  %217 = load ptr, ptr %216, align 8, !tbaa !67
  %218 = load i32, ptr %29, align 4, !tbaa !43
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8, !tbaa !68
  %223 = load i64, ptr %30, align 8, !tbaa !17
  %224 = load ptr, ptr %18, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %225, align 8, !tbaa !67
  %227 = load i32, ptr %29, align 4, !tbaa !43
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !72
  %232 = mul i64 %223, %231
  %233 = add i64 %222, %232
  store i64 %233, ptr %33, align 8, !tbaa !17
  %234 = load ptr, ptr %18, align 8, !tbaa !19
  %235 = load ptr, ptr %19, align 8, !tbaa !55
  %236 = load i64, ptr %33, align 8, !tbaa !17
  %237 = load ptr, ptr %18, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %237, i32 0, i32 15
  %239 = load ptr, ptr %238, align 8, !tbaa !67
  %240 = load i32, ptr %29, align 4, !tbaa !43
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !72
  %245 = call i64 @H5EA__dblock_create(ptr noundef %234, ptr noundef %235, ptr noundef %25, i64 noundef %236, i64 noundef %244)
  store i64 %245, ptr %32, align 8, !tbaa !17
  %246 = load i64, ptr %32, align 8, !tbaa !17
  %247 = icmp ne i64 %246, -1
  br i1 %247, label %267, label %248

248:                                              ; preds = %214
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %253 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !17
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 405, i64 noundef %252, i64 noundef %253, ptr noundef @.str.23)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %28, align 1, !tbaa !13
  %257 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %28, align 1, !tbaa !13
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %276

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %214
  %268 = load i64, ptr %32, align 8, !tbaa !17
  %269 = load ptr, ptr %19, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !73
  %272 = load i64, ptr %30, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw i64, ptr %271, i64 %272
  store i64 %268, ptr %273, align 8, !tbaa !17
  %274 = load i32, ptr %23, align 4, !tbaa !43
  %275 = or i32 %274, 2
  store i32 %275, ptr %23, align 4, !tbaa !43
  store i32 0, ptr %34, align 4
  br label %276

276:                                              ; preds = %262, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %277 = load i32, ptr %34, align 4
  switch i32 %277, label %873 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %283

279:                                              ; preds = %210
  br label %280

280:                                              ; preds = %279
  store i32 0, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %873

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %278
  br label %284

284:                                              ; preds = %283, %183
  %285 = load ptr, ptr %18, align 8, !tbaa !19
  %286 = load ptr, ptr %19, align 8, !tbaa !55
  %287 = load ptr, ptr %19, align 8, !tbaa !55
  %288 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !73
  %290 = load i64, ptr %30, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw i64, ptr %289, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !17
  %293 = load ptr, ptr %18, align 8, !tbaa !19
  %294 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %293, i32 0, i32 15
  %295 = load ptr, ptr %294, align 8, !tbaa !67
  %296 = load i32, ptr %29, align 4, !tbaa !43
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !72
  %301 = load i32, ptr %13, align 4, !tbaa !43
  %302 = call ptr @H5EA__dblock_protect(ptr noundef %285, ptr noundef %286, i64 noundef %292, i64 noundef %300, i32 noundef %301)
  store ptr %302, ptr %21, align 8, !tbaa !59
  %303 = icmp eq ptr null, %302
  br i1 %303, label %304, label %329

304:                                              ; preds = %284
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %309 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %310 = load ptr, ptr %19, align 8, !tbaa !55
  %311 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !73
  %313 = load i64, ptr %30, align 8, !tbaa !17
  %314 = getelementptr inbounds nuw i64, ptr %312, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !17
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 420, i64 noundef %308, i64 noundef %309, ptr noundef @.str.24, i64 noundef %315)
  br label %317

317:                                              ; preds = %307
  br label %318

318:                                              ; preds = %317
  store i8 1, ptr %28, align 1, !tbaa !13
  %319 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %28, align 1, !tbaa !13
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %873

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %284
  %330 = load ptr, ptr %18, align 8, !tbaa !19
  %331 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %330, i32 0, i32 15
  %332 = load ptr, ptr %331, align 8, !tbaa !67
  %333 = load i32, ptr %29, align 4, !tbaa !43
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %335, i32 0, i32 1
  %337 = load i64, ptr %336, align 8, !tbaa !72
  %338 = load i64, ptr %31, align 8, !tbaa !17
  %339 = urem i64 %338, %337
  store i64 %339, ptr %31, align 8, !tbaa !17
  %340 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %375

342:                                              ; preds = %329
  %343 = load ptr, ptr %21, align 8, !tbaa !59
  %344 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %343, i32 0, i32 6
  %345 = load i8, ptr %344, align 8, !tbaa !74, !range !15, !noundef !16
  %346 = trunc i8 %345 to i1
  br i1 %346, label %375, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %18, align 8, !tbaa !19
  %349 = load ptr, ptr %21, align 8, !tbaa !59
  %350 = call i32 @H5EA__create_flush_depend(ptr noundef %348, ptr noundef %349)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %372

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %357 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !17
  %358 = load i64, ptr %11, align 8, !tbaa !17
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 431, i64 noundef %356, i64 noundef %357, ptr noundef @.str.25, i64 noundef %358)
  br label %360

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360
  store i8 1, ptr %28, align 1, !tbaa !13
  %362 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %28, align 1, !tbaa !13
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 -1, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %873

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %347
  %373 = load ptr, ptr %21, align 8, !tbaa !59
  %374 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %373, i32 0, i32 6
  store i8 1, ptr %374, align 8, !tbaa !74
  br label %375

375:                                              ; preds = %372, %342, %329
  %376 = load ptr, ptr %21, align 8, !tbaa !59
  %377 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %376, ptr %377, align 8, !tbaa !10
  %378 = load ptr, ptr %21, align 8, !tbaa !59
  %379 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !76
  %381 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %380, ptr %381, align 8, !tbaa !48
  %382 = load i64, ptr %31, align 8, !tbaa !17
  %383 = load ptr, ptr %16, align 8, !tbaa !46
  store i64 %382, ptr %383, align 8, !tbaa !17
  %384 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr @H5EA__dblock_unprotect, ptr %384, align 8, !tbaa !10
  br label %872

385:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %386 = load i32, ptr %29, align 4, !tbaa !43
  %387 = zext i32 %386 to i64
  %388 = load ptr, ptr %19, align 8, !tbaa !55
  %389 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %388, i32 0, i32 8
  %390 = load i64, ptr %389, align 8, !tbaa !70
  %391 = sub i64 %387, %390
  store i64 %391, ptr %35, align 8, !tbaa !17
  %392 = load ptr, ptr %19, align 8, !tbaa !55
  %393 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8, !tbaa !77
  %395 = load i64, ptr %35, align 8, !tbaa !17
  %396 = getelementptr inbounds nuw i64, ptr %394, i64 %395
  %397 = load i64, ptr %396, align 8, !tbaa !17
  %398 = icmp ne i64 %397, -1
  br i1 %398, label %446, label %399

399:                                              ; preds = %385
  %400 = load i32, ptr %13, align 4, !tbaa !43
  %401 = and i32 %400, 128
  %402 = icmp eq i32 0, %401
  br i1 %402, label %403, label %441

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %404 = load ptr, ptr %18, align 8, !tbaa !19
  %405 = load ptr, ptr %19, align 8, !tbaa !55
  %406 = load i32, ptr %29, align 4, !tbaa !43
  %407 = call i64 @H5EA__sblock_create(ptr noundef %404, ptr noundef %405, ptr noundef %25, i32 noundef %406)
  store i64 %407, ptr %36, align 8, !tbaa !17
  %408 = load i64, ptr %36, align 8, !tbaa !17
  %409 = icmp ne i64 %408, -1
  br i1 %409, label %429, label %410

410:                                              ; preds = %403
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %415 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !17
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 457, i64 noundef %414, i64 noundef %415, ptr noundef @.str.26)
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  store i8 1, ptr %28, align 1, !tbaa !13
  %419 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %28, align 1, !tbaa !13
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %438

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %403
  %430 = load i64, ptr %36, align 8, !tbaa !17
  %431 = load ptr, ptr %19, align 8, !tbaa !55
  %432 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !77
  %434 = load i64, ptr %35, align 8, !tbaa !17
  %435 = getelementptr inbounds nuw i64, ptr %433, i64 %434
  store i64 %430, ptr %435, align 8, !tbaa !17
  %436 = load i32, ptr %23, align 4, !tbaa !43
  %437 = or i32 %436, 2
  store i32 %437, ptr %23, align 4, !tbaa !43
  store i32 0, ptr %34, align 4
  br label %438

438:                                              ; preds = %424, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  %439 = load i32, ptr %34, align 4
  switch i32 %439, label %869 [
    i32 0, label %440
  ]

440:                                              ; preds = %438
  br label %445

441:                                              ; preds = %399
  br label %442

442:                                              ; preds = %441
  store i32 0, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %869

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %440
  br label %446

446:                                              ; preds = %445, %385
  %447 = load ptr, ptr %18, align 8, !tbaa !19
  %448 = load ptr, ptr %19, align 8, !tbaa !55
  %449 = load ptr, ptr %19, align 8, !tbaa !55
  %450 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !77
  %452 = load i64, ptr %35, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw i64, ptr %451, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !17
  %455 = load i32, ptr %29, align 4, !tbaa !43
  %456 = load i32, ptr %13, align 4, !tbaa !43
  %457 = call ptr @H5EA__sblock_protect(ptr noundef %447, ptr noundef %448, i64 noundef %454, i32 noundef %455, i32 noundef %456)
  store ptr %457, ptr %20, align 8, !tbaa !57
  %458 = icmp eq ptr null, %457
  br i1 %458, label %459, label %484

459:                                              ; preds = %446
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %464 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %465 = load ptr, ptr %19, align 8, !tbaa !55
  %466 = getelementptr inbounds nuw %struct.H5EA_iblock_t, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !77
  %468 = load i64, ptr %35, align 8, !tbaa !17
  %469 = getelementptr inbounds nuw i64, ptr %467, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !17
  %471 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 472, i64 noundef %463, i64 noundef %464, ptr noundef @.str.27, i64 noundef %470)
  br label %472

472:                                              ; preds = %462
  br label %473

473:                                              ; preds = %472
  store i8 1, ptr %28, align 1, !tbaa !13
  %474 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %475 = trunc i8 %474 to i1
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %28, align 1, !tbaa !13
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  store i32 -1, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %869

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %446
  %485 = load i64, ptr %31, align 8, !tbaa !17
  %486 = load ptr, ptr %20, align 8, !tbaa !57
  %487 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %486, i32 0, i32 12
  %488 = load i64, ptr %487, align 8, !tbaa !78
  %489 = udiv i64 %485, %488
  store i64 %489, ptr %30, align 8, !tbaa !17
  %490 = load ptr, ptr %20, align 8, !tbaa !57
  %491 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !80
  %493 = load i64, ptr %30, align 8, !tbaa !17
  %494 = getelementptr inbounds nuw i64, ptr %492, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !17
  %496 = icmp ne i64 %495, -1
  br i1 %496, label %606, label %497

497:                                              ; preds = %484
  %498 = load i32, ptr %13, align 4, !tbaa !43
  %499 = and i32 %498, 128
  %500 = icmp eq i32 0, %499
  br i1 %500, label %501, label %601

501:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %502 = load ptr, ptr %18, align 8, !tbaa !19
  %503 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %502, i32 0, i32 15
  %504 = load ptr, ptr %503, align 8, !tbaa !67
  %505 = load i32, ptr %29, align 4, !tbaa !43
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %507, i32 0, i32 2
  %509 = load i64, ptr %508, align 8, !tbaa !68
  %510 = load i64, ptr %30, align 8, !tbaa !17
  %511 = load ptr, ptr %18, align 8, !tbaa !19
  %512 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %511, i32 0, i32 15
  %513 = load ptr, ptr %512, align 8, !tbaa !67
  %514 = load i32, ptr %29, align 4, !tbaa !43
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %513, i64 %515
  %517 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %516, i32 0, i32 1
  %518 = load i64, ptr %517, align 8, !tbaa !72
  %519 = mul i64 %510, %518
  %520 = add i64 %509, %519
  store i64 %520, ptr %38, align 8, !tbaa !17
  %521 = load ptr, ptr %18, align 8, !tbaa !19
  %522 = load ptr, ptr %20, align 8, !tbaa !57
  %523 = load i64, ptr %38, align 8, !tbaa !17
  %524 = load ptr, ptr %20, align 8, !tbaa !57
  %525 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %524, i32 0, i32 12
  %526 = load i64, ptr %525, align 8, !tbaa !78
  %527 = call i64 @H5EA__dblock_create(ptr noundef %521, ptr noundef %522, ptr noundef %25, i64 noundef %523, i64 noundef %526)
  store i64 %527, ptr %37, align 8, !tbaa !17
  %528 = load i64, ptr %37, align 8, !tbaa !17
  %529 = icmp ne i64 %528, -1
  br i1 %529, label %549, label %530

530:                                              ; preds = %501
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %535 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !17
  %536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 492, i64 noundef %534, i64 noundef %535, ptr noundef @.str.23)
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  store i8 1, ptr %28, align 1, !tbaa !13
  %539 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %540 = trunc i8 %539 to i1
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %28, align 1, !tbaa !13
  br label %542

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  store i32 -1, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %598

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %501
  %550 = load i64, ptr %37, align 8, !tbaa !17
  %551 = load ptr, ptr %20, align 8, !tbaa !57
  %552 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8, !tbaa !80
  %554 = load i64, ptr %30, align 8, !tbaa !17
  %555 = getelementptr inbounds nuw i64, ptr %553, i64 %554
  store i64 %550, ptr %555, align 8, !tbaa !17
  %556 = load i32, ptr %24, align 4, !tbaa !43
  %557 = or i32 %556, 2
  store i32 %557, ptr %24, align 4, !tbaa !43
  %558 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %597

560:                                              ; preds = %549
  %561 = load ptr, ptr %20, align 8, !tbaa !57
  %562 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %561, i32 0, i32 7
  %563 = load i8, ptr %562, align 8, !tbaa !81, !range !15, !noundef !16
  %564 = trunc i8 %563 to i1
  br i1 %564, label %597, label %565

565:                                              ; preds = %560
  %566 = load ptr, ptr %20, align 8, !tbaa !57
  %567 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %566, i32 0, i32 4
  %568 = load ptr, ptr %567, align 8, !tbaa !82
  %569 = load ptr, ptr %20, align 8, !tbaa !57
  %570 = call i32 @H5EA__create_flush_depend(ptr noundef %568, ptr noundef %569)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %594

572:                                              ; preds = %565
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %577 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !17
  %578 = load ptr, ptr %20, align 8, !tbaa !57
  %579 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %578, i32 0, i32 5
  %580 = load i64, ptr %579, align 8, !tbaa !83
  %581 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 506, i64 noundef %576, i64 noundef %577, ptr noundef @.str.28, i64 noundef %580)
  br label %582

582:                                              ; preds = %575
  br label %583

583:                                              ; preds = %582
  store i8 1, ptr %28, align 1, !tbaa !13
  %584 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %585 = trunc i8 %584 to i1
  %586 = zext i1 %585 to i8
  store i8 %586, ptr %28, align 1, !tbaa !13
  br label %587

587:                                              ; preds = %583
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  store i32 -1, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %598

590:                                              ; No predecessors!
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593, %565
  %595 = load ptr, ptr %20, align 8, !tbaa !57
  %596 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %595, i32 0, i32 7
  store i8 1, ptr %596, align 8, !tbaa !81
  br label %597

597:                                              ; preds = %594, %560, %549
  store i32 0, ptr %34, align 4
  br label %598

598:                                              ; preds = %589, %544, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  %599 = load i32, ptr %34, align 4
  switch i32 %599, label %869 [
    i32 0, label %600
  ]

600:                                              ; preds = %598
  br label %605

601:                                              ; preds = %497
  br label %602

602:                                              ; preds = %601
  store i32 0, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %869

603:                                              ; No predecessors!
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604, %600
  br label %606

606:                                              ; preds = %605, %484
  %607 = load ptr, ptr %20, align 8, !tbaa !57
  %608 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %607, i32 0, i32 12
  %609 = load i64, ptr %608, align 8, !tbaa !78
  %610 = load i64, ptr %31, align 8, !tbaa !17
  %611 = urem i64 %610, %609
  store i64 %611, ptr %31, align 8, !tbaa !17
  %612 = load ptr, ptr %20, align 8, !tbaa !57
  %613 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %612, i32 0, i32 13
  %614 = load i64, ptr %613, align 8, !tbaa !84
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %616, label %782

616:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %617 = load i64, ptr %31, align 8, !tbaa !17
  %618 = load ptr, ptr %18, align 8, !tbaa !19
  %619 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %618, i32 0, i32 16
  %620 = load i64, ptr %619, align 8, !tbaa !85
  %621 = udiv i64 %617, %620
  store i64 %621, ptr %40, align 8, !tbaa !17
  %622 = load i64, ptr %30, align 8, !tbaa !17
  %623 = load ptr, ptr %20, align 8, !tbaa !57
  %624 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %623, i32 0, i32 13
  %625 = load i64, ptr %624, align 8, !tbaa !84
  %626 = mul i64 %622, %625
  %627 = load i64, ptr %40, align 8, !tbaa !17
  %628 = add i64 %626, %627
  store i64 %628, ptr %41, align 8, !tbaa !17
  %629 = load ptr, ptr %18, align 8, !tbaa !19
  %630 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %629, i32 0, i32 16
  %631 = load i64, ptr %630, align 8, !tbaa !85
  %632 = load i64, ptr %31, align 8, !tbaa !17
  %633 = urem i64 %632, %631
  store i64 %633, ptr %31, align 8, !tbaa !17
  %634 = load ptr, ptr %20, align 8, !tbaa !57
  %635 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !80
  %637 = load i64, ptr %30, align 8, !tbaa !17
  %638 = getelementptr inbounds nuw i64, ptr %636, i64 %637
  %639 = load i64, ptr %638, align 8, !tbaa !17
  %640 = load ptr, ptr %20, align 8, !tbaa !57
  %641 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %640, i32 0, i32 4
  %642 = load ptr, ptr %641, align 8, !tbaa !82
  %643 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %642, i32 0, i32 11
  %644 = load i64, ptr %643, align 8, !tbaa !86
  %645 = add i64 10, %644
  %646 = load ptr, ptr %20, align 8, !tbaa !57
  %647 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %646, i32 0, i32 4
  %648 = load ptr, ptr %647, align 8, !tbaa !82
  %649 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %648, i32 0, i32 13
  %650 = load i8, ptr %649, align 8, !tbaa !87
  %651 = zext i8 %650 to i64
  %652 = add i64 %645, %651
  %653 = add i64 %639, %652
  %654 = load i64, ptr %40, align 8, !tbaa !17
  %655 = load ptr, ptr %20, align 8, !tbaa !57
  %656 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %655, i32 0, i32 15
  %657 = load i64, ptr %656, align 8, !tbaa !88
  %658 = mul i64 %654, %657
  %659 = add i64 %653, %658
  store i64 %659, ptr %39, align 8, !tbaa !17
  %660 = load ptr, ptr %20, align 8, !tbaa !57
  %661 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %660, i32 0, i32 3
  %662 = load ptr, ptr %661, align 8, !tbaa !89
  %663 = load i64, ptr %41, align 8, !tbaa !17
  %664 = call zeroext i1 @H5VM_bit_get(ptr noundef %662, i64 noundef %663)
  br i1 %664, label %706, label %665

665:                                              ; preds = %616
  %666 = load i32, ptr %13, align 4, !tbaa !43
  %667 = and i32 %666, 128
  %668 = icmp eq i32 0, %667
  br i1 %668, label %669, label %701

669:                                              ; preds = %665
  %670 = load ptr, ptr %18, align 8, !tbaa !19
  %671 = load ptr, ptr %20, align 8, !tbaa !57
  %672 = load i64, ptr %39, align 8, !tbaa !17
  %673 = call i32 @H5EA__dblk_page_create(ptr noundef %670, ptr noundef %671, i64 noundef %672)
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %694

675:                                              ; preds = %669
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %680 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !17
  %681 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 542, i64 noundef %679, i64 noundef %680, ptr noundef @.str.29)
  br label %682

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682
  store i8 1, ptr %28, align 1, !tbaa !13
  %684 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %685 = trunc i8 %684 to i1
  %686 = zext i1 %685 to i8
  store i8 %686, ptr %28, align 1, !tbaa !13
  br label %687

687:                                              ; preds = %683
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  store i32 -1, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %779

690:                                              ; No predecessors!
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693, %669
  %695 = load ptr, ptr %20, align 8, !tbaa !57
  %696 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %695, i32 0, i32 3
  %697 = load ptr, ptr %696, align 8, !tbaa !89
  %698 = load i64, ptr %41, align 8, !tbaa !17
  call void @H5VM_bit_set(ptr noundef %697, i64 noundef %698, i1 noundef zeroext true)
  %699 = load i32, ptr %24, align 4, !tbaa !43
  %700 = or i32 %699, 2
  store i32 %700, ptr %24, align 4, !tbaa !43
  br label %705

701:                                              ; preds = %665
  br label %702

702:                                              ; preds = %701
  store i32 0, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %779

703:                                              ; No predecessors!
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704, %694
  br label %706

706:                                              ; preds = %705, %616
  %707 = load ptr, ptr %18, align 8, !tbaa !19
  %708 = load ptr, ptr %20, align 8, !tbaa !57
  %709 = load i64, ptr %39, align 8, !tbaa !17
  %710 = load i32, ptr %13, align 4, !tbaa !43
  %711 = call ptr @H5EA__dblk_page_protect(ptr noundef %707, ptr noundef %708, i64 noundef %709, i32 noundef %710)
  store ptr %711, ptr %22, align 8, !tbaa !61
  %712 = icmp eq ptr null, %711
  br i1 %712, label %713, label %733

713:                                              ; preds = %706
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  %717 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %718 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %719 = load i64, ptr %39, align 8, !tbaa !17
  %720 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 556, i64 noundef %717, i64 noundef %718, ptr noundef @.str.30, i64 noundef %719)
  br label %721

721:                                              ; preds = %716
  br label %722

722:                                              ; preds = %721
  store i8 1, ptr %28, align 1, !tbaa !13
  %723 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %724 = trunc i8 %723 to i1
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %28, align 1, !tbaa !13
  br label %726

726:                                              ; preds = %722
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  store i32 -1, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %779

729:                                              ; No predecessors!
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732, %706
  %734 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %769

736:                                              ; preds = %733
  %737 = load ptr, ptr %22, align 8, !tbaa !61
  %738 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %737, i32 0, i32 5
  %739 = load i8, ptr %738, align 8, !tbaa !90, !range !15, !noundef !16
  %740 = trunc i8 %739 to i1
  br i1 %740, label %769, label %741

741:                                              ; preds = %736
  %742 = load ptr, ptr %18, align 8, !tbaa !19
  %743 = load ptr, ptr %22, align 8, !tbaa !61
  %744 = call i32 @H5EA__create_flush_depend(ptr noundef %742, ptr noundef %743)
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %746, label %766

746:                                              ; preds = %741
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  %750 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %751 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !17
  %752 = load i64, ptr %11, align 8, !tbaa !17
  %753 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 564, i64 noundef %750, i64 noundef %751, ptr noundef @.str.31, i64 noundef %752)
  br label %754

754:                                              ; preds = %749
  br label %755

755:                                              ; preds = %754
  store i8 1, ptr %28, align 1, !tbaa !13
  %756 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %757 = trunc i8 %756 to i1
  %758 = zext i1 %757 to i8
  store i8 %758, ptr %28, align 1, !tbaa !13
  br label %759

759:                                              ; preds = %755
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  store i32 -1, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %779

762:                                              ; No predecessors!
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765, %741
  %767 = load ptr, ptr %22, align 8, !tbaa !61
  %768 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %767, i32 0, i32 5
  store i8 1, ptr %768, align 8, !tbaa !90
  br label %769

769:                                              ; preds = %766, %736, %733
  %770 = load ptr, ptr %22, align 8, !tbaa !61
  %771 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %770, ptr %771, align 8, !tbaa !10
  %772 = load ptr, ptr %22, align 8, !tbaa !61
  %773 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !92
  %775 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %774, ptr %775, align 8, !tbaa !48
  %776 = load i64, ptr %31, align 8, !tbaa !17
  %777 = load ptr, ptr %16, align 8, !tbaa !46
  store i64 %776, ptr %777, align 8, !tbaa !17
  %778 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr @H5EA__dblk_page_unprotect, ptr %778, align 8, !tbaa !10
  store i32 0, ptr %34, align 4
  br label %779

779:                                              ; preds = %761, %728, %702, %689, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  %780 = load i32, ptr %34, align 4
  switch i32 %780, label %869 [
    i32 0, label %781
  ]

781:                                              ; preds = %779
  br label %868

782:                                              ; preds = %606
  %783 = load ptr, ptr %18, align 8, !tbaa !19
  %784 = load ptr, ptr %20, align 8, !tbaa !57
  %785 = load ptr, ptr %20, align 8, !tbaa !57
  %786 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %785, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8, !tbaa !80
  %788 = load i64, ptr %30, align 8, !tbaa !17
  %789 = getelementptr inbounds nuw i64, ptr %787, i64 %788
  %790 = load i64, ptr %789, align 8, !tbaa !17
  %791 = load ptr, ptr %20, align 8, !tbaa !57
  %792 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %791, i32 0, i32 12
  %793 = load i64, ptr %792, align 8, !tbaa !78
  %794 = load i32, ptr %13, align 4, !tbaa !43
  %795 = call ptr @H5EA__dblock_protect(ptr noundef %783, ptr noundef %784, i64 noundef %790, i64 noundef %793, i32 noundef %794)
  store ptr %795, ptr %21, align 8, !tbaa !59
  %796 = icmp eq ptr null, %795
  br i1 %796, label %797, label %822

797:                                              ; preds = %782
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  %801 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %802 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %803 = load ptr, ptr %20, align 8, !tbaa !57
  %804 = getelementptr inbounds nuw %struct.H5EA_sblock_t, ptr %803, i32 0, i32 2
  %805 = load ptr, ptr %804, align 8, !tbaa !80
  %806 = load i64, ptr %30, align 8, !tbaa !17
  %807 = getelementptr inbounds nuw i64, ptr %805, i64 %806
  %808 = load i64, ptr %807, align 8, !tbaa !17
  %809 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 580, i64 noundef %801, i64 noundef %802, ptr noundef @.str.24, i64 noundef %808)
  br label %810

810:                                              ; preds = %800
  br label %811

811:                                              ; preds = %810
  store i8 1, ptr %28, align 1, !tbaa !13
  %812 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %813 = trunc i8 %812 to i1
  %814 = zext i1 %813 to i8
  store i8 %814, ptr %28, align 1, !tbaa !13
  br label %815

815:                                              ; preds = %811
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  store i32 -1, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %869

818:                                              ; No predecessors!
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821, %782
  %823 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %824 = trunc i8 %823 to i1
  br i1 %824, label %825, label %858

825:                                              ; preds = %822
  %826 = load ptr, ptr %21, align 8, !tbaa !59
  %827 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %826, i32 0, i32 6
  %828 = load i8, ptr %827, align 8, !tbaa !74, !range !15, !noundef !16
  %829 = trunc i8 %828 to i1
  br i1 %829, label %858, label %830

830:                                              ; preds = %825
  %831 = load ptr, ptr %18, align 8, !tbaa !19
  %832 = load ptr, ptr %21, align 8, !tbaa !59
  %833 = call i32 @H5EA__create_flush_depend(ptr noundef %831, ptr noundef %832)
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %835, label %855

835:                                              ; preds = %830
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %840 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !17
  %841 = load i64, ptr %11, align 8, !tbaa !17
  %842 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 588, i64 noundef %839, i64 noundef %840, ptr noundef @.str.25, i64 noundef %841)
  br label %843

843:                                              ; preds = %838
  br label %844

844:                                              ; preds = %843
  store i8 1, ptr %28, align 1, !tbaa !13
  %845 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %846 = trunc i8 %845 to i1
  %847 = zext i1 %846 to i8
  store i8 %847, ptr %28, align 1, !tbaa !13
  br label %848

848:                                              ; preds = %844
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  store i32 -1, ptr %27, align 4, !tbaa !43
  store i32 10, ptr %34, align 4
  br label %869

851:                                              ; No predecessors!
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854, %830
  %856 = load ptr, ptr %21, align 8, !tbaa !59
  %857 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %856, i32 0, i32 6
  store i8 1, ptr %857, align 8, !tbaa !74
  br label %858

858:                                              ; preds = %855, %825, %822
  %859 = load ptr, ptr %21, align 8, !tbaa !59
  %860 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %859, ptr %860, align 8, !tbaa !10
  %861 = load ptr, ptr %21, align 8, !tbaa !59
  %862 = getelementptr inbounds nuw %struct.H5EA_dblock_t, ptr %861, i32 0, i32 2
  %863 = load ptr, ptr %862, align 8, !tbaa !76
  %864 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %863, ptr %864, align 8, !tbaa !48
  %865 = load i64, ptr %31, align 8, !tbaa !17
  %866 = load ptr, ptr %16, align 8, !tbaa !46
  store i64 %865, ptr %866, align 8, !tbaa !17
  %867 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr @H5EA__dblock_unprotect, ptr %867, align 8, !tbaa !10
  br label %868

868:                                              ; preds = %858, %781
  store i32 0, ptr %34, align 4
  br label %869

869:                                              ; preds = %850, %817, %602, %479, %442, %868, %779, %598, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  %870 = load i32, ptr %34, align 4
  switch i32 %870, label %873 [
    i32 0, label %871
  ]

871:                                              ; preds = %869
  br label %872

872:                                              ; preds = %871, %375
  store i32 0, ptr %34, align 4
  br label %873

873:                                              ; preds = %367, %324, %280, %872, %869, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %874 = load i32, ptr %34, align 4
  switch i32 %874, label %1025 [
    i32 0, label %875
    i32 10, label %877
  ]

875:                                              ; preds = %873
  br label %876

876:                                              ; preds = %875, %147
  br label %877

877:                                              ; preds = %876, %873, %134, %108, %101
  %878 = load i32, ptr %27, align 4, !tbaa !43
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %885

880:                                              ; preds = %877
  %881 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr null, ptr %881, align 8, !tbaa !10
  %882 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr null, ptr %882, align 8, !tbaa !48
  %883 = load ptr, ptr %16, align 8, !tbaa !46
  store i64 0, ptr %883, align 8, !tbaa !17
  %884 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr null, ptr %884, align 8, !tbaa !10
  br label %885

885:                                              ; preds = %880, %877
  %886 = load i8, ptr %25, align 1, !tbaa !13, !range !15, !noundef !16
  %887 = trunc i8 %886 to i1
  br i1 %887, label %888, label %889

888:                                              ; preds = %885
  store i8 1, ptr %26, align 1, !tbaa !13
  br label %889

889:                                              ; preds = %888, %885
  %890 = load i8, ptr %26, align 1, !tbaa !13, !range !15, !noundef !16
  %891 = trunc i8 %890 to i1
  br i1 %891, label %892, label %913

892:                                              ; preds = %889
  %893 = load ptr, ptr %18, align 8, !tbaa !19
  %894 = call i32 @H5EA__hdr_modified(ptr noundef %893)
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %896, label %912

896:                                              ; preds = %892
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  %900 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %901 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !17
  %902 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 622, i64 noundef %900, i64 noundef %901, ptr noundef @.str.5)
  br label %903

903:                                              ; preds = %899
  br label %904

904:                                              ; preds = %903
  store i8 1, ptr %28, align 1, !tbaa !13
  %905 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %906 = trunc i8 %905 to i1
  %907 = zext i1 %906 to i8
  store i8 %907, ptr %28, align 1, !tbaa !13
  br label %908

908:                                              ; preds = %904
  br label %909

909:                                              ; preds = %908
  store i32 -1, ptr %27, align 4, !tbaa !43
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911, %892
  br label %913

913:                                              ; preds = %912, %889
  %914 = load ptr, ptr %19, align 8, !tbaa !55
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %942

916:                                              ; preds = %913
  %917 = load ptr, ptr %14, align 8, !tbaa !10
  %918 = load ptr, ptr %917, align 8, !tbaa !10
  %919 = load ptr, ptr %19, align 8, !tbaa !55
  %920 = icmp ne ptr %918, %919
  br i1 %920, label %921, label %942

921:                                              ; preds = %916
  %922 = load ptr, ptr %19, align 8, !tbaa !55
  %923 = load i32, ptr %23, align 4, !tbaa !43
  %924 = call i32 @H5EA__iblock_unprotect(ptr noundef %922, i32 noundef %923)
  %925 = icmp slt i32 %924, 0
  br i1 %925, label %926, label %942

926:                                              ; preds = %921
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  %930 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %931 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %932 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 626, i64 noundef %930, i64 noundef %931, ptr noundef @.str.32)
  br label %933

933:                                              ; preds = %929
  br label %934

934:                                              ; preds = %933
  store i8 1, ptr %28, align 1, !tbaa !13
  %935 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %936 = trunc i8 %935 to i1
  %937 = zext i1 %936 to i8
  store i8 %937, ptr %28, align 1, !tbaa !13
  br label %938

938:                                              ; preds = %934
  br label %939

939:                                              ; preds = %938
  store i32 -1, ptr %27, align 4, !tbaa !43
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941, %921, %916, %913
  %943 = load ptr, ptr %20, align 8, !tbaa !57
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %966

945:                                              ; preds = %942
  %946 = load ptr, ptr %20, align 8, !tbaa !57
  %947 = load i32, ptr %24, align 4, !tbaa !43
  %948 = call i32 @H5EA__sblock_unprotect(ptr noundef %946, i32 noundef %947)
  %949 = icmp slt i32 %948, 0
  br i1 %949, label %950, label %966

950:                                              ; preds = %945
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  %954 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %955 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %956 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 629, i64 noundef %954, i64 noundef %955, ptr noundef @.str.33)
  br label %957

957:                                              ; preds = %953
  br label %958

958:                                              ; preds = %957
  store i8 1, ptr %28, align 1, !tbaa !13
  %959 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %960 = trunc i8 %959 to i1
  %961 = zext i1 %960 to i8
  store i8 %961, ptr %28, align 1, !tbaa !13
  br label %962

962:                                              ; preds = %958
  br label %963

963:                                              ; preds = %962
  store i32 -1, ptr %27, align 4, !tbaa !43
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965, %945, %942
  %967 = load ptr, ptr %21, align 8, !tbaa !59
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %994

969:                                              ; preds = %966
  %970 = load ptr, ptr %14, align 8, !tbaa !10
  %971 = load ptr, ptr %970, align 8, !tbaa !10
  %972 = load ptr, ptr %21, align 8, !tbaa !59
  %973 = icmp ne ptr %971, %972
  br i1 %973, label %974, label %994

974:                                              ; preds = %969
  %975 = load ptr, ptr %21, align 8, !tbaa !59
  %976 = call i32 @H5EA__dblock_unprotect(ptr noundef %975, i32 noundef 0)
  %977 = icmp slt i32 %976, 0
  br i1 %977, label %978, label %994

978:                                              ; preds = %974
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %983 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %984 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 631, i64 noundef %982, i64 noundef %983, ptr noundef @.str.34)
  br label %985

985:                                              ; preds = %981
  br label %986

986:                                              ; preds = %985
  store i8 1, ptr %28, align 1, !tbaa !13
  %987 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %988 = trunc i8 %987 to i1
  %989 = zext i1 %988 to i8
  store i8 %989, ptr %28, align 1, !tbaa !13
  br label %990

990:                                              ; preds = %986
  br label %991

991:                                              ; preds = %990
  store i32 -1, ptr %27, align 4, !tbaa !43
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993, %974, %969, %966
  %995 = load ptr, ptr %22, align 8, !tbaa !61
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1022

997:                                              ; preds = %994
  %998 = load ptr, ptr %14, align 8, !tbaa !10
  %999 = load ptr, ptr %998, align 8, !tbaa !10
  %1000 = load ptr, ptr %22, align 8, !tbaa !61
  %1001 = icmp ne ptr %999, %1000
  br i1 %1001, label %1002, label %1022

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %22, align 8, !tbaa !61
  %1004 = call i32 @H5EA__dblk_page_unprotect(ptr noundef %1003, i32 noundef 0)
  %1005 = icmp slt i32 %1004, 0
  br i1 %1005, label %1006, label %1022

1006:                                             ; preds = %1002
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %1011 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %1012 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 634, i64 noundef %1010, i64 noundef %1011, ptr noundef @.str.35)
  br label %1013

1013:                                             ; preds = %1009
  br label %1014

1014:                                             ; preds = %1013
  store i8 1, ptr %28, align 1, !tbaa !13
  %1015 = load i8, ptr %28, align 1, !tbaa !13, !range !15, !noundef !16
  %1016 = trunc i8 %1015 to i1
  %1017 = zext i1 %1016 to i8
  store i8 %1017, ptr %28, align 1, !tbaa !13
  br label %1018

1018:                                             ; preds = %1014
  br label %1019

1019:                                             ; preds = %1018
  store i32 -1, ptr %27, align 4, !tbaa !43
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021, %1002, %997, %994
  br label %1023

1023:                                             ; preds = %1022, %52
  %1024 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %1024, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %1025

1025:                                             ; preds = %1023, %873
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %1026 = load i32, ptr %9, align 4
  ret i32 %1026
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5EA__hdr_modified(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA_get(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.H5EA_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !13
  %19 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ false, %3 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !13
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ true, %34 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %197

49:                                               ; preds = %41
  %50 = load i64, ptr %6, align 8, !tbaa !17
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !47
  %56 = icmp uge i64 %50, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = call i32 %63(ptr noundef %64, i64 noundef 1)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %72 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_get, i32 noundef 730, i64 noundef %71, i64 noundef %72, ptr noundef @.str.7)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %12, align 1, !tbaa !13
  %76 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %12, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %11, align 4, !tbaa !43
  br label %172

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %57
  br label %171

87:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.H5EA_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = load ptr, ptr %8, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8, !tbaa !44
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = load i64, ptr %6, align 8, !tbaa !17
  %95 = call i32 @H5EA__lookup_elmt(ptr noundef %93, i64 noundef %94, i1 noundef zeroext false, i32 noundef 128, ptr noundef %9, ptr noundef %13, ptr noundef %14, ptr noundef %10)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %102 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_get, i32 noundef 742, i64 noundef %101, i64 noundef %102, ptr noundef @.str.4)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %12, align 1, !tbaa !13
  %106 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %12, align 1, !tbaa !13
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %11, align 4, !tbaa !43
  store i32 10, ptr %15, align 4
  br label %168

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %87
  %117 = load ptr, ptr %9, align 8, !tbaa !10
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %149

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !93
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = call i32 %125(ptr noundef %126, i64 noundef 1)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %134 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_get, i32 noundef 748, i64 noundef %133, i64 noundef %134, ptr noundef @.str.7)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %12, align 1, !tbaa !13
  %138 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %12, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %11, align 4, !tbaa !43
  store i32 10, ptr %15, align 4
  br label %168

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %119
  br label %167

149:                                              ; preds = %116
  %150 = load ptr, ptr %7, align 8, !tbaa !10
  %151 = load ptr, ptr %13, align 8, !tbaa !48
  %152 = load ptr, ptr %8, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !51
  %158 = load i64, ptr %14, align 8, !tbaa !17
  %159 = mul i64 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 %159
  %161 = load ptr, ptr %8, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %160, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %149, %148
  store i32 0, ptr %15, align 4
  br label %168

168:                                              ; preds = %143, %111, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %169 = load i32, ptr %15, align 4
  switch i32 %169, label %199 [
    i32 0, label %170
    i32 10, label %172
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %86
  br label %172

172:                                              ; preds = %171, %168, %81
  %173 = load ptr, ptr %9, align 8, !tbaa !10
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %196

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8, !tbaa !10
  %177 = load ptr, ptr %9, align 8, !tbaa !10
  %178 = call i32 %176(ptr noundef %177, i32 noundef 0)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %196

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %185 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_get, i32 noundef 759, i64 noundef %184, i64 noundef %185, ptr noundef @.str.6)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %12, align 1, !tbaa !13
  %189 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %12, align 1, !tbaa !13
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %11, align 4, !tbaa !43
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %175, %172
  br label %197

197:                                              ; preds = %196, %41
  %198 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %198, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %199

199:                                              ; preds = %197, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define i32 @H5EA_depend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.H5EA_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !13
  %11 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %43 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %84

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.H5EA_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !44
  %52 = load ptr, ptr %4, align 8, !tbaa !94
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !96
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
  %65 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %66 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_depend, i32 noundef 801, i64 noundef %65, i64 noundef %66, ptr noundef @.str.8)
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
  store i32 -1, ptr %6, align 4, !tbaa !43
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
  %81 = load ptr, ptr %4, align 8, !tbaa !94
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %82, i32 0, i32 20
  store ptr %81, ptr %83, align 8, !tbaa !95
  br label %84

84:                                               ; preds = %80, %41
  br label %85

85:                                               ; preds = %84, %75
  br label %86

86:                                               ; preds = %85, %33
  %87 = load i32, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %87
}

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5EA__hdr_fuse_decr(ptr noundef) #3

declare ptr @H5EA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5EA__hdr_decr(ptr noundef) #3

declare i32 @H5EA__hdr_delete(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA_delete(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  store i32 0, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %44 = call ptr @H5EA__hdr_protect(ptr noundef %41, i64 noundef %42, ptr noundef %43, i32 noundef 0)
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
  %50 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %51 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %52 = load i64, ptr %5, align 8, !tbaa !17
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_delete, i32 noundef 932, i64 noundef %50, i64 noundef %51, ptr noundef @.str.12, i64 noundef %52)
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
  store i32 -1, ptr %8, align 4, !tbaa !43
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
  %68 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %67, i32 0, i32 9
  %69 = load i64, ptr %68, align 8, !tbaa !97
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %72, i32 0, i32 10
  store i8 1, ptr %73, align 8, !tbaa !21
  br label %101

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %76, i32 0, i32 8
  store ptr %75, ptr %77, align 8, !tbaa !44
  %78 = load ptr, ptr %7, align 8, !tbaa !19
  %79 = call i32 @H5EA__hdr_delete(ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %86 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_delete, i32 noundef 943, i64 noundef %85, i64 noundef %86, ptr noundef @.str.11)
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
  store i32 -1, ptr %8, align 4, !tbaa !43
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
  %107 = call i32 @H5EA__hdr_unprotect(ptr noundef %106, i32 noundef 0)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %114 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_delete, i32 noundef 950, i64 noundef %113, i64 noundef %114, ptr noundef @.str.13)
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
  store i32 -1, ptr %8, align 4, !tbaa !43
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %105, %102
  br label %126

126:                                              ; preds = %125, %32
  %127 = load i32, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %127
}

declare i32 @H5EA__hdr_unprotect(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr null, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !13
  %11 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %40, label %41, label %138

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.H5EA_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_ea_native_elmt_blk_free_list, i64 noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !48
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %57 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_iterate, i32 noundef 982, i64 noundef %56, i64 noundef %57, ptr noundef @.str.14)
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
  store i32 -1, ptr %9, align 4, !tbaa !43
  br label %131

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

72:                                               ; preds = %127, %71
  %73 = load i64, ptr %8, align 8, !tbaa !17
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.H5EA_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !47
  %81 = icmp ult i64 %73, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load i32, ptr %9, align 4, !tbaa !43
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %82, %72
  %86 = phi i1 [ false, %72 ], [ %84, %82 ]
  br i1 %86, label %87, label %130

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = load i64, ptr %8, align 8, !tbaa !17
  %90 = load ptr, ptr %7, align 8, !tbaa !48
  %91 = call i32 @H5EA_get(ptr noundef %88, i64 noundef %89, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %98 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_iterate, i32 noundef 988, i64 noundef %97, i64 noundef %98, ptr noundef @.str.15)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %10, align 1, !tbaa !13
  %102 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %10, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %9, align 4, !tbaa !43
  br label %131

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %87
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  %114 = load i64, ptr %8, align 8, !tbaa !17
  %115 = load ptr, ptr %7, align 8, !tbaa !48
  %116 = load ptr, ptr %6, align 8, !tbaa !10
  %117 = call i32 %113(i64 noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %9, align 4, !tbaa !43
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !17
  %122 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !17
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_iterate, i32 noundef 992, i64 noundef %121, i64 noundef %122, ptr noundef @.str.16)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %130

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %8, align 8, !tbaa !17
  %129 = add i64 %128, 1
  store i64 %129, ptr %8, align 8, !tbaa !17
  br label %72, !llvm.loop !98

130:                                              ; preds = %125, %85
  br label %131

131:                                              ; preds = %130, %107, %66
  %132 = load ptr, ptr %7, align 8, !tbaa !48
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !48
  %136 = call ptr @H5FL_blk_free(ptr noundef @H5_ea_native_elmt_blk_free_list, ptr noundef %135)
  store ptr %136, ptr %7, align 8, !tbaa !48
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137, %33
  %139 = load i32, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %139
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA_patch_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5EA_init_g, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5EA_init_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %37 = getelementptr inbounds nuw %struct.H5EA_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.H5EA_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %41, %35
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.H5EA_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %53, i32 0, i32 8
  store ptr %50, ptr %54, align 8, !tbaa !44
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.H5EA_t, ptr %55, i32 0, i32 1
  store ptr %50, ptr %56, align 8, !tbaa !42
  br label %57

57:                                               ; preds = %49, %41
  br label %58

58:                                               ; preds = %57, %27
  ret i32 0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5EA__hdr_incr(ptr noundef) #3

declare i32 @H5EA__hdr_fuse_incr(ptr noundef) #3

declare i64 @H5EA__iblock_create(ptr noundef, ptr noundef) #3

declare ptr @H5EA__iblock_protect(ptr noundef, i32 noundef) #3

declare i32 @H5EA__iblock_unprotect(ptr noundef, i32 noundef) #3

declare i32 @H5EA__dblock_sblk_idx(ptr noundef, i64 noundef) #3

declare i64 @H5EA__dblock_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @H5EA__dblock_protect(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare i32 @H5EA__create_flush_depend(ptr noundef, ptr noundef) #3

declare i32 @H5EA__dblock_unprotect(ptr noundef, i32 noundef) #3

declare i64 @H5EA__sblock_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @H5EA__sblock_protect(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @H5VM_bit_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = udiv i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !100
  %10 = zext i8 %9 to i32
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = urem i64 %11, 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !100
  %15 = zext i8 %14 to i32
  %16 = and i32 %10, %15
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

declare i32 @H5EA__dblk_page_create(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @H5VM_bit_set(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !48
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
  %14 = load i8, ptr %13, align 1, !tbaa !100
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = load i64, ptr %5, align 8, !tbaa !17
  %18 = udiv i64 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !100
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, %15
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1, !tbaa !100
  br label %38

24:                                               ; preds = %3
  %25 = load i64, ptr %5, align 8, !tbaa !17
  %26 = urem i64 %25, 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr @H5VM_bit_clear_g, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !100
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  %31 = load i64, ptr %5, align 8, !tbaa !17
  %32 = udiv i64 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !100
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, %29
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1, !tbaa !100
  br label %38

38:                                               ; preds = %24, %10
  ret void
}

declare ptr @H5EA__dblk_page_protect(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5EA__dblk_page_unprotect(ptr noundef, i32 noundef) #3

declare i32 @H5EA__sblock_unprotect(ptr noundef, i32 noundef) #3

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
!9 = !{!"p1 _ZTS13H5EA_create_t", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6H5EA_t", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10H5EA_hdr_t", !5, i64 0}
!21 = !{!22, !14, i64 400}
!22 = !{!"H5EA_hdr_t", !23, i64 0, !31, i64 248, !18, i64 264, !33, i64 272, !36, i64 344, !18, i64 360, !18, i64 368, !18, i64 376, !4, i64 384, !18, i64 392, !14, i64 400, !18, i64 408, !18, i64 416, !6, i64 424, !18, i64 432, !38, i64 440, !18, i64 448, !5, i64 456, !14, i64 464, !39, i64 472, !5, i64 480}
!23 = !{!"H5C_cache_entry_t", !24, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !14, i64 32, !25, i64 40, !14, i64 48, !14, i64 49, !14, i64 50, !14, i64 51, !26, i64 52, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !26, i64 64, !27, i64 72, !26, i64 80, !26, i64 84, !26, i64 88, !26, i64 92, !26, i64 96, !14, i64 100, !14, i64 101, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !14, i64 152, !26, i64 156, !14, i64 160, !18, i64 168, !29, i64 176, !18, i64 184, !18, i64 192, !26, i64 200, !14, i64 204, !26, i64 208, !26, i64 212, !14, i64 216, !28, i64 224, !28, i64 232, !30, i64 240}
!24 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!25 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!28 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!31 = !{!"H5EA_create_t", !32, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13}
!32 = !{!"p1 _ZTS12H5EA_class_t", !5, i64 0}
!33 = !{!"H5EA_stat_t", !34, i64 0, !35, i64 24}
!34 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!35 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40}
!36 = !{!"", !18, i64 0, !37, i64 8}
!37 = !{!"p2 _ZTS15H5FL_fac_head_t", !5, i64 0}
!38 = !{!"p1 _ZTS16H5EA_sblk_info_t", !5, i64 0}
!39 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!40 = !{!41, !20, i64 0}
!41 = !{!"H5EA_t", !20, i64 0, !4, i64 8}
!42 = !{!41, !4, i64 8}
!43 = !{!26, !26, i64 0}
!44 = !{!22, !4, i64 384}
!45 = !{!22, !18, i64 368}
!46 = !{!29, !29, i64 0}
!47 = !{!22, !18, i64 328}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = !{!22, !32, i64 248}
!51 = !{!52, !18, i64 16}
!52 = !{!"H5EA_class_t", !26, i64 0, !49, i64 8, !18, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 omnipotent char", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13H5EA_iblock_t", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13H5EA_sblock_t", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13H5EA_dblock_t", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15H5EA_dbk_page_t", !5, i64 0}
!63 = !{!22, !18, i64 264}
!64 = !{!22, !6, i64 258}
!65 = !{!66, !5, i64 248}
!66 = !{!"H5EA_iblock_t", !23, i64 0, !5, i64 248, !29, i64 256, !29, i64 264, !20, i64 272, !18, i64 280, !18, i64 288, !39, i64 296, !18, i64 304, !18, i64 312, !18, i64 320}
!67 = !{!22, !38, i64 440}
!68 = !{!69, !18, i64 16}
!69 = !{!"H5EA_sblk_info_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!70 = !{!66, !18, i64 304}
!71 = !{!69, !18, i64 24}
!72 = !{!69, !18, i64 8}
!73 = !{!66, !29, i64 256}
!74 = !{!75, !14, i64 288}
!75 = !{!"H5EA_dblock_t", !23, i64 0, !18, i64 248, !5, i64 256, !20, i64 264, !18, i64 272, !18, i64 280, !14, i64 288, !39, i64 296, !5, i64 304, !18, i64 312, !18, i64 320}
!76 = !{!75, !5, i64 256}
!77 = !{!66, !29, i64 264}
!78 = !{!79, !18, i64 336}
!79 = !{!"H5EA_sblock_t", !23, i64 0, !18, i64 248, !29, i64 256, !49, i64 264, !20, i64 272, !18, i64 280, !18, i64 288, !14, i64 296, !39, i64 304, !56, i64 312, !26, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360}
!80 = !{!79, !29, i64 256}
!81 = !{!79, !14, i64 296}
!82 = !{!79, !20, i64 272}
!83 = !{!79, !18, i64 280}
!84 = !{!79, !18, i64 344}
!85 = !{!22, !18, i64 448}
!86 = !{!22, !18, i64 408}
!87 = !{!22, !6, i64 424}
!88 = !{!79, !18, i64 360}
!89 = !{!79, !49, i64 264}
!90 = !{!91, !14, i64 280}
!91 = !{!"H5EA_dbk_page_t", !23, i64 0, !5, i64 248, !20, i64 256, !18, i64 264, !18, i64 272, !14, i64 280, !39, i64 288, !58, i64 296}
!92 = !{!91, !5, i64 248}
!93 = !{!52, !5, i64 40}
!94 = !{!39, !39, i64 0}
!95 = !{!22, !5, i64 480}
!96 = !{!22, !39, i64 472}
!97 = !{!22, !18, i64 392}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!6, !6, i64 0}
