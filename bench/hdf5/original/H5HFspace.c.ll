target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_create_t = type { i32, i32, i32, i32, i64 }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }
%struct.H5HF_sect_add_ud_t = type { ptr }
%struct.H5HF_free_section_t = type { %struct.H5FS_section_info_t, %union.anon.0 }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { %union.anon.3, i32, i32, i32, ptr, i32, i64, i32, i32, i32, ptr, i32, ptr }
%union.anon.3 = type { ptr }
%struct.anon = type { ptr, i32 }

@H5HF_FSPACE_SECT_CLS_SINGLE = external global [1 x %struct.H5FS_section_class_t], align 16
@H5HF_FSPACE_SECT_CLS_FIRST_ROW = external global [1 x %struct.H5FS_section_class_t], align 16
@H5HF_FSPACE_SECT_CLS_NORMAL_ROW = external global [1 x %struct.H5FS_section_class_t], align 16
@H5HF_FSPACE_SECT_CLS_INDIRECT = external global [1 x %struct.H5FS_section_class_t], align 16
@__const.H5HF__space_start.classes = private unnamed_addr constant [4 x ptr] [ptr @H5HF_FSPACE_SECT_CLS_SINGLE, ptr @H5HF_FSPACE_SECT_CLS_FIRST_ROW, ptr @H5HF_FSPACE_SECT_CLS_NORMAL_ROW, ptr @H5HF_FSPACE_SECT_CLS_INDIRECT], align 16
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFspace.c\00", align 1
@__func__.H5HF__space_start = private unnamed_addr constant [18 x i8] c"H5HF__space_start\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"can't initialize free space info\00", align 1
@__func__.H5HF__space_add = private unnamed_addr constant [16 x i8] c"H5HF__space_add\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"can't initialize heap free space\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"can't add section to heap free space\00", align 1
@__func__.H5HF__space_find = private unnamed_addr constant [17 x i8] c"H5HF__space_find\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"can't locate free space in fractal heap\00", align 1
@__func__.H5HF__space_revert_root = private unnamed_addr constant [24 x i8] c"H5HF__space_revert_root\00", align 1
@H5E_FSPACE_g = external global i64, align 8
@H5E_BADITER_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"can't iterate over sections to reset parent pointers\00", align 1
@__func__.H5HF__space_create_root = private unnamed_addr constant [24 x i8] c"H5HF__space_create_root\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"can't iterate over sections to set parent pointers\00", align 1
@__func__.H5HF__space_size = private unnamed_addr constant [17 x i8] c"H5HF__space_size\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"can't retrieve FS meta storage info\00", align 1
@__func__.H5HF__space_remove = private unnamed_addr constant [19 x i8] c"H5HF__space_remove\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"can't remove section from heap free space\00", align 1
@__func__.H5HF__space_close = private unnamed_addr constant [18 x i8] c"H5HF__space_close\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"can't query free space section count\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"can't release free space info\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"can't delete free space info\00", align 1
@__func__.H5HF__space_delete = private unnamed_addr constant [19 x i8] c"H5HF__space_delete\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"can't delete to free space manager\00", align 1
@__func__.H5HF__space_sect_change_class = private unnamed_addr constant [30 x i8] c"H5HF__space_sect_change_class\00", align 1
@H5E_CANTMODIFY_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"can't modify class of free space section\00", align 1
@__func__.H5HF__space_revert_root_cb = private unnamed_addr constant [27 x i8] c"H5HF__space_revert_root_cb\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [60 x i8] c"can't decrement reference count on section's indirect block\00", align 1
@__func__.H5HF__space_create_root_cb = private unnamed_addr constant [27 x i8] c"H5HF__space_create_root_cb\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [60 x i8] c"can't increment reference count on section's indirect block\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_start(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [4 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5FS_create_t, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.H5HF__space_start.classes, i64 32, i1 false)
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, -1
  br i1 %13, label %14, label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @H5FS_open(ptr noundef %17, i64 noundef %20, i16 noundef zeroext 4, ptr noundef %21, ptr noundef %22, i64 noundef 1, i64 noundef 1)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %24, i32 0, i32 35
  store ptr %23, ptr %25, align 8
  %26 = icmp eq ptr null, %23
  br i1 %26, label %27, label %42

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_start, i32 noundef 101, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %7, align 1
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4
  br label %91

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %14
  br label %90

43:                                               ; preds = %2
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.H5FS_create_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds %struct.H5FS_create_t, ptr %8, i32 0, i32 1
  store i32 80, ptr %48, align 4
  %49 = getelementptr inbounds %struct.H5FS_create_t, ptr %8, i32 0, i32 2
  store i32 120, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5FS_create_t, ptr %8, i32 0, i32 4
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5FS_create_t, ptr %8, i32 0, i32 3
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @H5FS_create(ptr noundef %64, ptr noundef %66, ptr noundef %8, i16 noundef zeroext 4, ptr noundef %67, ptr noundef %68, i64 noundef 1, i64 noundef 1)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %70, i32 0, i32 35
  store ptr %69, ptr %71, align 8
  %72 = icmp eq ptr null, %69
  br i1 %72, label %73, label %88

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_HEAP_g, align 8
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_start, i32 noundef 119, i64 noundef %77, i64 noundef %78, ptr noundef @.str.1)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %7, align 1
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %6, align 4
  br label %91

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %46
  br label %89

89:                                               ; preds = %88, %43
  br label %90

90:                                               ; preds = %89, %42
  br label %91

91:                                               ; preds = %90, %85, %39
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @H5FS_open(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @H5FS_create(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5HF_sect_add_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @H5HF__space_start(ptr noundef %15, i1 noundef zeroext true)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_add, i32 noundef 156, i64 noundef %22, i64 noundef %23, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  br label %63

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %14
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5HF_sect_add_ud_t, ptr %7, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %40, i32 0, i32 35
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @H5FS_sect_add(ptr noundef %39, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %7)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_HEAP_g, align 8
  %52 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_add, i32 noundef 163, i64 noundef %51, i64 noundef %52, ptr noundef @.str.3)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %9, align 1
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %8, align 4
  br label %63

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %59, %30
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

declare i32 @H5FS_sect_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_find(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @H5HF__space_start(ptr noundef %15, i1 noundef zeroext false)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_find, i32 noundef 197, i64 noundef %22, i64 noundef %23, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  br label %68

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %14
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %66

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @H5FS_sect_find(ptr noundef %42, ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_HEAP_g, align 8
  %55 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_find, i32 noundef 202, i64 noundef %54, i64 noundef %55, ptr noundef @.str.4)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %9, align 1
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %9, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %8, align 4
  br label %68

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %39
  br label %66

66:                                               ; preds = %65, %34
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %66, %62, %30
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

declare i32 @H5FS_sect_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_revert_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @H5FS_sect_iterate(ptr noundef %12, ptr noundef %15, ptr noundef @H5HF__space_revert_root_cb, ptr noundef null)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_FSPACE_g, align 8
  %23 = load i64, ptr @H5E_BADITER_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_revert_root, i32 noundef 281, i64 noundef %22, i64 noundef %23, ptr noundef @.str.5)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %4, align 1
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %35

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %9
  br label %34

34:                                               ; preds = %33, %1
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__space_revert_root_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @H5HF__iblock_decr(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_CANTDEC_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_revert_root_cb, i32 noundef 242, i64 noundef %31, i64 noundef %32, ptr noundef @.str.14)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %7, align 1
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4
  br label %50

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %14, %2
  br label %50

50:                                               ; preds = %49, %39
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_create_root(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %7, i32 0, i32 35
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %15, i32 0, i32 35
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @H5FS_sect_iterate(ptr noundef %14, ptr noundef %17, ptr noundef @H5HF__space_create_root_cb, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_FSPACE_g, align 8
  %26 = load i64, ptr @H5E_BADITER_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_create_root, i32 noundef 366, i64 noundef %25, i64 noundef %26, ptr noundef @.str.6)
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
  br label %38

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %11
  br label %37

37:                                               ; preds = %36, %2
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__space_create_root_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @H5HF__iblock_incr(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTINC_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_create_root_cb, i32 noundef 322, i64 noundef %18, i64 noundef %19, ptr noundef @.str.15)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %48

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 4
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %40, %26
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %7, i32 0, i32 35
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @H5HF__space_start(ptr noundef %12, i1 noundef zeroext false)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_size, i32 noundef 398, i64 noundef %19, i64 noundef %20, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %6, align 1
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %62

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @H5FS_size(ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FSPACE_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_size, i32 noundef 403, i64 noundef %47, i64 noundef %48, ptr noundef @.str.7)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %6, align 1
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %62

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %61

59:                                               ; preds = %31
  %60 = load ptr, ptr %4, align 8
  store i64 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %58
  br label %62

62:                                               ; preds = %61, %55, %27
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare i32 @H5FS_size(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %7, i32 0, i32 28
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @H5FS_sect_remove(ptr noundef %9, ptr noundef %12, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_remove, i32 noundef 438, i64 noundef %20, i64 noundef %21, ptr noundef @.str.8)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %32

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i32 @H5FS_sect_remove(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 35
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %88

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @H5FS_sect_stats(ptr noundef %13, ptr noundef null, ptr noundef %5)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_close, i32 noundef 473, i64 noundef %20, i64 noundef %21, ptr noundef @.str.9)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %4, align 1
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %89

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %10
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @H5FS_close(ptr noundef %34, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_HEAP_g, align 8
  %45 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_close, i32 noundef 477, i64 noundef %44, i64 noundef %45, ptr noundef @.str.10)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  br label %89

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %56, i32 0, i32 35
  store ptr null, ptr %57, align 8
  %58 = load i64, ptr %5, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %87, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %64, i32 0, i32 9
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @H5FS_delete(ptr noundef %63, i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_HEAP_g, align 8
  %74 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_close, i32 noundef 483, i64 noundef %73, i64 noundef %74, ptr noundef @.str.11)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %4, align 1
  %77 = load i8, ptr %4, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %4, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  br label %89

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %60
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %85, i32 0, i32 9
  store i64 -1, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %55
  br label %88

88:                                               ; preds = %87, %1
  br label %89

89:                                               ; preds = %88, %81, %52, %28
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i32 @H5FS_sect_stats(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5FS_close(ptr noundef, ptr noundef) #2

declare i32 @H5FS_delete(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @H5FS_delete(ptr noundef %7, i64 noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTFREE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_delete, i32 noundef 516, i64 noundef %17, i64 noundef %18, ptr noundef @.str.12)
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
  br label %29

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_sect_change_class(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i16, ptr %6, align 2
  %17 = call i32 @H5FS_sect_change_class(ptr noundef %11, ptr noundef %14, ptr noundef %15, i16 noundef zeroext %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_HEAP_g, align 8
  %24 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_sect_change_class, i32 noundef 549, i64 noundef %23, i64 noundef %24, ptr noundef @.str.13)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %7, align 4
  br label %35

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

declare i32 @H5FS_sect_change_class(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @H5HF__iblock_decr(ptr noundef) #2

declare i32 @H5HF__iblock_incr(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
