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
@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [4 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5FS_create_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.H5HF__space_start.classes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !8
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %120

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ne i64 %29, -1
  br i1 %30, label %31, label %64

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %35, i32 0, i32 9
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call ptr @H5FS_open(ptr noundef %34, i64 noundef %37, i16 noundef zeroext 4, ptr noundef %38, ptr noundef %39, i64 noundef 1, i64 noundef 1)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %41, i32 0, i32 35
  store ptr %40, ptr %42, align 8, !tbaa !36
  %43 = icmp eq ptr null, %40
  br i1 %43, label %44, label %63

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !37
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_start, i32 noundef 101, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %8, align 1, !tbaa !8
  %53 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %8, align 1, !tbaa !8
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %119

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %31
  br label %118

64:                                               ; preds = %26
  %65 = load i8, ptr %5, align 1, !tbaa !8, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %117

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #5
  %68 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %68, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %9, i32 0, i32 1
  store i32 80, ptr %69, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %9, i32 0, i32 2
  store i32 120, ptr %70, align 8, !tbaa !41
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %9, i32 0, i32 4
  store i64 %75, ptr %76, align 8, !tbaa !43
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %9, i32 0, i32 3
  store i32 %81, ptr %82, align 4, !tbaa !45
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = call ptr @H5FS_create(ptr noundef %85, ptr noundef %87, ptr noundef %9, i16 noundef zeroext 4, ptr noundef %88, ptr noundef %89, i64 noundef 1, i64 noundef 1)
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %91, i32 0, i32 35
  store ptr %90, ptr %92, align 8, !tbaa !36
  %93 = icmp eq ptr null, %90
  br i1 %93, label %94, label %113

94:                                               ; preds = %67
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !37
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_start, i32 noundef 119, i64 noundef %98, i64 noundef %99, ptr noundef @.str.1)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %8, align 1, !tbaa !8
  %103 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %8, align 1, !tbaa !8
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %7, align 4, !tbaa !10
  store i32 10, ptr %10, align 4
  br label %114

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %67
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %108, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %122 [
    i32 0, label %116
    i32 10, label %119
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %64
  br label %118

118:                                              ; preds = %117, %63
  br label %119

119:                                              ; preds = %118, %114, %58
  br label %120

120:                                              ; preds = %119, %18
  %121 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %120, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare ptr @H5FS_open(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @H5FS_create(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5HF_sect_add_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !8
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %23, label %24, label %87

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %25, i32 0, i32 35
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %53, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @H5HF__space_start(ptr noundef %30, i1 noundef zeroext true)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !37
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_add, i32 noundef 156, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %9, align 1, !tbaa !8
  %42 = load i8, ptr %9, align 1, !tbaa !8, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !8
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %86

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %24
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5HF_sect_add_ud_t, ptr %7, i32 0, i32 0
  store ptr %54, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = load ptr, ptr %5, align 8, !tbaa !46
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = call i32 @H5FS_sect_add(ptr noundef %58, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %7)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %71 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !37
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_add, i32 noundef 163, i64 noundef %70, i64 noundef %71, ptr noundef @.str.3)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %9, align 1, !tbaa !8
  %75 = load i8, ptr %9, align 1, !tbaa !8, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1, !tbaa !8
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %86

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %53
  br label %86

86:                                               ; preds = %85, %80, %47
  br label %87

87:                                               ; preds = %86, %16
  %88 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %88
}

declare i32 @H5FS_sect_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_find(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !8
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %23, label %24, label %92

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %25, i32 0, i32 35
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %53, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @H5HF__space_start(ptr noundef %30, i1 noundef zeroext false)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !37
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_find, i32 noundef 197, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %9, align 1, !tbaa !8
  %42 = load i8, ptr %9, align 1, !tbaa !8, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !8
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %91

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %24
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %54, i32 0, i32 35
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %89

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %62, i32 0, i32 35
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = load i64, ptr %5, align 8, !tbaa !37
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  %67 = call i32 @H5FS_sect_find(ptr noundef %61, ptr noundef %64, i64 noundef %65, ptr noundef %66)
  store i32 %67, ptr %7, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %74 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !37
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_find, i32 noundef 202, i64 noundef %73, i64 noundef %74, ptr noundef @.str.4)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %9, align 1, !tbaa !8
  %78 = load i8, ptr %9, align 1, !tbaa !8, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1, !tbaa !8
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %91

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %58
  br label %89

89:                                               ; preds = %88, %53
  %90 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %90, ptr %8, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %89, %83, %47
  br label %92

92:                                               ; preds = %91, %16
  %93 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %93
}

declare i32 @H5FS_sect_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_revert_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %18, label %19, label %55

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %53

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = call i32 @H5FS_sect_iterate(ptr noundef %27, ptr noundef %30, ptr noundef @H5HF__space_revert_root_cb, ptr noundef null)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !37
  %38 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !37
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_revert_root, i32 noundef 281, i64 noundef %37, i64 noundef %38, ptr noundef @.str.5)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %4, align 1, !tbaa !8
  %42 = load i8, ptr %4, align 1, !tbaa !8, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %4, align 1, !tbaa !8
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %54

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %19
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %54, %11
  %56 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %56
}

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__space_revert_root_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %8, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !8
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %70

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = call i32 @H5HF__iblock_decr(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %47 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !37
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_revert_root_cb, i32 noundef 242, i64 noundef %46, i64 noundef %47, ptr noundef @.str.14)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %7, align 1, !tbaa !8
  %51 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %7, align 1, !tbaa !8
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %69

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %35
  %62 = load ptr, ptr %5, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8, !tbaa !59
  %65 = load ptr, ptr %5, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  store i32 0, ptr %67, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %61, %29, %23
  br label %69

69:                                               ; preds = %68, %56
  br label %70

70:                                               ; preds = %69, %15
  %71 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_create_root(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %30, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !60
  %34 = call i32 @H5FS_sect_iterate(ptr noundef %29, ptr noundef %32, ptr noundef @H5HF__space_create_root_cb, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !37
  %41 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !37
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_create_root, i32 noundef 366, i64 noundef %40, i64 noundef %41, ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %6, align 1, !tbaa !8
  %45 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !8
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %57

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %26
  br label %56

56:                                               ; preds = %55, %21
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %13
  %59 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__space_create_root_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %9, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %10, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !8
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  %27 = call i32 @H5HF__iblock_incr(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %34 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !37
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_create_root_cb, i32 noundef 322, i64 noundef %33, i64 noundef %34, ptr noundef @.str.15)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %8, align 1, !tbaa !8
  %38 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !8
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %67

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  %49 = load ptr, ptr %5, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 4, !tbaa !58
  br label %59

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %6, align 8, !tbaa !60
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  store ptr %60, ptr %63, align 8, !tbaa !59
  %64 = load ptr, ptr %5, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 8, !tbaa !59
  br label %67

67:                                               ; preds = %59, %43
  br label %68

68:                                               ; preds = %67, %17
  %69 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %20, label %21, label %86

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp ne ptr %24, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @H5HF__space_start(ptr noundef %27, i1 noundef zeroext false)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !37
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_size, i32 noundef 398, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %6, align 1, !tbaa !8
  %39 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1, !tbaa !8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %85

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %21
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %56, i32 0, i32 35
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load ptr, ptr %4, align 8, !tbaa !61
  %60 = call i32 @H5FS_size(ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !37
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !37
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_size, i32 noundef 403, i64 noundef %66, i64 noundef %67, ptr noundef @.str.7)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %6, align 1, !tbaa !8
  %71 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1, !tbaa !8
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %85

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %55
  br label %84

82:                                               ; preds = %50
  %83 = load ptr, ptr %4, align 8, !tbaa !61
  store i64 0, ptr %83, align 8, !tbaa !37
  br label %84

84:                                               ; preds = %82, %81
  br label %85

85:                                               ; preds = %84, %76, %44
  br label %86

86:                                               ; preds = %85, %13
  %87 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %87
}

declare i32 @H5FS_size(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %20, label %21, label %52

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %25, i32 0, i32 35
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = call i32 @H5FS_sect_remove(ptr noundef %24, ptr noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %36 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !37
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_remove, i32 noundef 438, i64 noundef %35, i64 noundef %36, ptr noundef @.str.8)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !8
  %40 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !8
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %21
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %13
  %53 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %53
}

declare i32 @H5FS_sect_remove(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !8
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %122

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %120

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = call i32 @H5FS_sect_stats(ptr noundef %30, ptr noundef null, ptr noundef %6)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %38 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !37
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_close, i32 noundef 473, i64 noundef %37, i64 noundef %38, ptr noundef @.str.9)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %5, align 1, !tbaa !8
  %42 = load i8, ptr %5, align 1, !tbaa !8, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1, !tbaa !8
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %4, align 4, !tbaa !10
  store i32 10, ptr %7, align 4
  br label %117

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %27
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %56, i32 0, i32 35
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = call i32 @H5FS_close(ptr noundef %55, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %66 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !37
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_close, i32 noundef 477, i64 noundef %65, i64 noundef %66, ptr noundef @.str.10)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %5, align 1, !tbaa !8
  %70 = load i8, ptr %5, align 1, !tbaa !8, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %5, align 1, !tbaa !8
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %4, align 4, !tbaa !10
  store i32 10, ptr %7, align 4
  br label %117

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %52
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %81, i32 0, i32 35
  store ptr null, ptr %82, align 8, !tbaa !36
  %83 = load i64, ptr %6, align 8, !tbaa !37
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %116, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = call i32 @H5FS_delete(ptr noundef %88, i64 noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %99 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !37
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_close, i32 noundef 483, i64 noundef %98, i64 noundef %99, ptr noundef @.str.11)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %5, align 1, !tbaa !8
  %103 = load i8, ptr %5, align 1, !tbaa !8, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %5, align 1, !tbaa !8
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %4, align 4, !tbaa !10
  store i32 10, ptr %7, align 4
  br label %117

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %85
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %114, i32 0, i32 9
  store i64 -1, ptr %115, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %113, %80
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %108, %75, %47, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %118 = load i32, ptr %7, align 4
  switch i32 %118, label %124 [
    i32 0, label %119
    i32 10, label %121
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %22
  br label %121

121:                                              ; preds = %120, %117
  br label %122

122:                                              ; preds = %121, %14
  %123 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %123, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

declare i32 @H5FS_sect_stats(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5FS_close(ptr noundef, ptr noundef) #4

declare i32 @H5FS_delete(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
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
  br i1 %18, label %19, label %49

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = call i32 @H5FS_delete(ptr noundef %22, i64 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %33 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !37
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_delete, i32 noundef 516, i64 noundef %32, i64 noundef %33, ptr noundef @.str.12)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %4, align 1, !tbaa !8
  %37 = load i8, ptr %4, align 1, !tbaa !8, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1, !tbaa !8
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %48

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %19
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %11
  %50 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__space_sect_change_class(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i16 %2, ptr %6, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !8
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %27, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = load i16, ptr %6, align 2, !tbaa !62
  %32 = call i32 @H5FS_sect_change_class(ptr noundef %26, ptr noundef %29, ptr noundef %30, i16 noundef zeroext %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !37
  %39 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !37
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__space_sect_change_class, i32 noundef 549, i64 noundef %38, i64 noundef %39, ptr noundef @.str.13)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %8, align 1, !tbaa !8
  %43 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1, !tbaa !8
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %54

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %23
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %15
  %56 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %56
}

declare i32 @H5FS_sect_change_class(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #4

declare i32 @H5HF__iblock_decr(ptr noundef) #4

declare i32 @H5HF__iblock_incr(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10H5HF_hdr_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !18, i64 384}
!15 = !{!"H5HF_hdr_t", !16, i64 0, !11, i64 248, !11, i64 252, !9, i64 256, !9, i64 257, !9, i64 258, !9, i64 259, !24, i64 264, !18, i64 376, !18, i64 384, !11, i64 392, !18, i64 400, !18, i64 408, !26, i64 416, !18, i64 488, !11, i64 496, !18, i64 504, !18, i64 512, !18, i64 520, !18, i64 528, !18, i64 536, !18, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !11, i64 592, !28, i64 600, !18, i64 608, !9, i64 616, !6, i64 617, !6, i64 618, !30, i64 624, !11, i64 632, !31, i64 640, !32, i64 648, !34, i64 664, !18, i64 672, !6, i64 680, !9, i64 681, !18, i64 688, !9, i64 696, !6, i64 697, !6, i64 698, !9, i64 699}
!16 = !{!"H5C_cache_entry_t", !17, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !9, i64 32, !19, i64 40, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !11, i64 52, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !11, i64 64, !20, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !9, i64 100, !9, i64 101, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !9, i64 152, !11, i64 156, !9, i64 160, !18, i64 168, !22, i64 176, !18, i64 184, !18, i64 192, !11, i64 200, !9, i64 204, !11, i64 208, !11, i64 212, !9, i64 216, !21, i64 224, !21, i64 232, !23, i64 240}
!17 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!20 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!21 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!24 = !{!"H5HF_dtable_t", !25, i64 0, !18, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !18, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104}
!25 = !{!"H5HF_dtable_cparam_t", !11, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 28}
!26 = !{!"H5O_pline_t", !27, i64 0, !11, i64 40, !18, i64 48, !18, i64 56, !29, i64 64}
!27 = !{!"H5O_shared_t", !11, i64 0, !28, i64 8, !11, i64 16, !6, i64 24}
!28 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!29 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!30 = !{!"p1 _ZTS15H5HF_indirect_t", !5, i64 0}
!31 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!32 = !{!"H5HF_block_iter_t", !9, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTS16H5HF_block_loc_t", !5, i64 0}
!34 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!35 = !{!15, !28, i64 600}
!36 = !{!15, !31, i64 640}
!37 = !{!18, !18, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"H5FS_create_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !18, i64 16}
!40 = !{!39, !11, i64 4}
!41 = !{!39, !11, i64 8}
!42 = !{!15, !18, i64 280}
!43 = !{!39, !18, i64 16}
!44 = !{!15, !11, i64 288}
!45 = !{!39, !11, i64 12}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS19H5HF_free_section_t", !5, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"", !4, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS19H5HF_free_section_t", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS19H5FS_section_info_t", !5, i64 0}
!54 = !{!5, !5, i64 0}
!55 = !{!56, !11, i64 16}
!56 = !{!"H5HF_free_section_t", !57, i64 0, !6, i64 24}
!57 = !{!"H5FS_section_info_t", !18, i64 0, !18, i64 8, !11, i64 16, !11, i64 20}
!58 = !{!56, !11, i64 20}
!59 = !{!6, !6, i64 0}
!60 = !{!30, !30, i64 0}
!61 = !{!22, !22, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !6, i64 0}
