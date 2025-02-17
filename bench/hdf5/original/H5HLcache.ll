target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5HL_t = type { i64, i64, i64, i64, i8, ptr, ptr, i64, i64, i64, ptr, i64, i64, ptr }
%struct.H5HL_cache_prfx_ud_t = type { i64, i64, i64, i64 }
%struct.H5HL_prfx_t = type { %struct.H5C_cache_entry_t, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HL_free_t = type { i64, i64, ptr, ptr }
%struct.H5HL_dblk_t = type { %struct.H5C_cache_entry_t, ptr }

@.str = private unnamed_addr constant [18 x i8] c"local heap prefix\00", align 1
@H5AC_LHEAP_PRFX = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str, i32 5, i32 1, ptr @H5HL__cache_prefix_get_initial_load_size, ptr @H5HL__cache_prefix_get_final_load_size, ptr null, ptr @H5HL__cache_prefix_deserialize, ptr @H5HL__cache_prefix_image_len, ptr null, ptr @H5HL__cache_prefix_serialize, ptr null, ptr @H5HL__cache_prefix_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"local heap datablock\00", align 1
@H5AC_LHEAP_DBLK = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1, i32 5, i32 0, ptr @H5HL__cache_datablock_get_initial_load_size, ptr null, ptr null, ptr @H5HL__cache_datablock_deserialize, ptr @H5HL__cache_datablock_image_len, ptr null, ptr @H5HL__cache_datablock_serialize, ptr @H5HL__cache_datablock_notify, ptr @H5HL__cache_datablock_free_icr, ptr null }], align 16
@H5HL_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HLcache.c\00", align 1
@__func__.H5HL__cache_prefix_get_final_load_size = private unnamed_addr constant [39 x i8] c"H5HL__cache_prefix_get_final_load_size\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"can't decode local heap header\00", align 1
@__func__.H5HL__hdr_deserialize = private unnamed_addr constant [22 x i8] c"H5HL__hdr_deserialize\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HEAP\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"bad local heap signature\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"wrong version number in local heap\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"bad heap free list\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"bad datablock address\00", align 1
@__func__.H5HL__cache_prefix_deserialize = private unnamed_addr constant [31 x i8] c"H5HL__cache_prefix_deserialize\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"can't allocate local heap structure\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"can't allocate local heap prefix\00", align 1
@H5_lheap_chunk_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"can't initialize free list\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"unable to destroy local heap prefix\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to destroy local heap\00", align 1
@__func__.H5HL__fl_deserialize = private unnamed_addr constant [21 x i8] c"H5HL__fl_deserialize\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@H5_H5HL_free_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"free block size is zero?\00", align 1
@__func__.H5HL__cache_prefix_free_icr = private unnamed_addr constant [28 x i8] c"H5HL__cache_prefix_free_icr\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"can't destroy local heap prefix\00", align 1
@__func__.H5HL__cache_datablock_deserialize = private unnamed_addr constant [34 x i8] c"H5HL__cache_datablock_deserialize\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"can't allocate data block image buffer\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"unable to destroy local heap data block\00", align 1
@__func__.H5HL__cache_datablock_notify = private unnamed_addr constant [29 x i8] c"H5HL__cache_datablock_notify\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"unable to pin local heap prefix\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"unable to unpin local heap prefix\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5HL__cache_datablock_free_icr = private unnamed_addr constant [31 x i8] c"H5HL__cache_datablock_free_icr\00", align 1
@H5E_CANTFREE_g = external global i64, align 8

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_prefix_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  store i64 512, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_prefix_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5HL_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !9
  %16 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %87

30:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 112, i1 false)
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = load i64, ptr %6, align 8, !tbaa !13
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = call i32 @H5HL__hdr_deserialize(ptr noundef %11, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %41 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_get_final_load_size, i32 noundef 368, i64 noundef %40, i64 noundef %41, ptr noundef @.str.3)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %13, align 1, !tbaa !9
  %45 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %12, align 4, !tbaa !19
  br label %86

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  %56 = getelementptr inbounds nuw %struct.H5HL_t, ptr %11, i32 0, i32 8
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 %57, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.H5HL_t, ptr %11, i32 0, i32 12
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %struct.H5HL_t, ptr %11, i32 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.H5HL_t, ptr %11, i32 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = add i64 %64, %66
  %68 = icmp ne i64 %67, -1
  br i1 %68, label %69, label %84

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw %struct.H5HL_t, ptr %11, i32 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.H5HL_t, ptr %11, i32 0, i32 8
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = add i64 %71, %73
  %75 = getelementptr inbounds nuw %struct.H5HL_t, ptr %11, i32 0, i32 11
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw %struct.H5HL_t, ptr %11, i32 0, i32 12
  %80 = load i64, ptr %79, align 8, !tbaa !26
  %81 = load ptr, ptr %8, align 8, !tbaa !7
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %78, %69, %62
  br label %85

85:                                               ; preds = %84, %55
  br label %86

86:                                               ; preds = %85, %50
  br label %87

87:                                               ; preds = %86, %22
  %88 = load i32, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HL__cache_prefix_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !9
  %22 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %4
  %29 = phi i1 [ true, %4 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %315

36:                                               ; preds = %28
  %37 = load ptr, ptr %13, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = call ptr @H5HL__new(i64 noundef %39, i64 noundef %42, i64 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !31
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %53 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 420, i64 noundef %52, i64 noundef %53, ptr noundef @.str.10)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %15, align 1, !tbaa !9
  %57 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %15, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %262

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %36
  %68 = load ptr, ptr %9, align 8, !tbaa !31
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  %70 = load i64, ptr %6, align 8, !tbaa !13
  %71 = load ptr, ptr %13, align 8, !tbaa !17
  %72 = call i32 @H5HL__hdr_deserialize(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %79 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 424, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %15, align 1, !tbaa !9
  %83 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %15, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %262

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %67
  %94 = load ptr, ptr %9, align 8, !tbaa !31
  %95 = call ptr @H5HL__prfx_new(ptr noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !33
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %102 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 428, i64 noundef %101, i64 noundef %102, ptr noundef @.str.11)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %15, align 1, !tbaa !9
  %106 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %15, align 1, !tbaa !9
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %262

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = load ptr, ptr %9, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.H5HL_t, ptr %117, i32 0, i32 12
  %119 = load i64, ptr %118, align 8, !tbaa !26
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %260

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.H5HL_t, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 8, !tbaa !27
  %125 = load ptr, ptr %9, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.H5HL_t, ptr %125, i32 0, i32 8
  %127 = load i64, ptr %126, align 8, !tbaa !21
  %128 = add i64 %124, %127
  %129 = icmp ne i64 %128, -1
  br i1 %129, label %130, label %256

130:                                              ; preds = %121
  %131 = load ptr, ptr %9, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.H5HL_t, ptr %131, i32 0, i32 7
  %133 = load i64, ptr %132, align 8, !tbaa !27
  %134 = load ptr, ptr %9, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.H5HL_t, ptr %134, i32 0, i32 8
  %136 = load i64, ptr %135, align 8, !tbaa !21
  %137 = add i64 %133, %136
  %138 = load ptr, ptr %9, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.H5HL_t, ptr %138, i32 0, i32 11
  %140 = load i64, ptr %139, align 8, !tbaa !28
  %141 = icmp eq i64 %137, %140
  br i1 %141, label %142, label %256

142:                                              ; preds = %130
  %143 = load ptr, ptr %9, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.H5HL_t, ptr %143, i32 0, i32 4
  store i8 1, ptr %144, align 8, !tbaa !38
  %145 = load ptr, ptr %9, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.H5HL_t, ptr %145, i32 0, i32 12
  %147 = load i64, ptr %146, align 8, !tbaa !26
  %148 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_lheap_chunk_blk_free_list, i64 noundef %147)
  %149 = load ptr, ptr %9, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.H5HL_t, ptr %149, i32 0, i32 13
  store ptr %148, ptr %150, align 8, !tbaa !39
  %151 = icmp eq ptr null, %148
  br i1 %151, label %152, label %171

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %157 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 439, i64 noundef %156, i64 noundef %157, ptr noundef @.str.12)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %15, align 1, !tbaa !9
  %161 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %15, align 1, !tbaa !9
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %262

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %142
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %9, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.H5HL_t, ptr %173, i32 0, i32 8
  %175 = load i64, ptr %174, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  store ptr %176, ptr %11, align 8, !tbaa !15
  %177 = load ptr, ptr %9, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.H5HL_t, ptr %177, i32 0, i32 12
  %179 = load i64, ptr %178, align 8, !tbaa !26
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %225

181:                                              ; preds = %171
  %182 = load ptr, ptr %11, align 8, !tbaa !15
  %183 = load ptr, ptr %12, align 8, !tbaa !15
  %184 = icmp ugt ptr %182, %183
  br i1 %184, label %206, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.H5HL_t, ptr %186, i32 0, i32 12
  %188 = load i64, ptr %187, align 8, !tbaa !26
  %189 = icmp ule i64 %188, 9223372036854775807
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %9, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.H5HL_t, ptr %191, i32 0, i32 12
  %193 = load i64, ptr %192, align 8, !tbaa !26
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %190, %185
  %196 = load ptr, ptr %9, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.H5HL_t, ptr %196, i32 0, i32 12
  %198 = load i64, ptr %197, align 8, !tbaa !26
  %199 = load ptr, ptr %12, align 8, !tbaa !15
  %200 = load ptr, ptr %11, align 8, !tbaa !15
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
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 448, i64 noundef %210, i64 noundef %211, ptr noundef @.str.4)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %15, align 1, !tbaa !9
  %215 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %15, align 1, !tbaa !9
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %262

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %195, %171
  %226 = load ptr, ptr %9, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.H5HL_t, ptr %226, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %229 = load ptr, ptr %11, align 8, !tbaa !15
  %230 = load ptr, ptr %9, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.H5HL_t, ptr %230, i32 0, i32 12
  %232 = load i64, ptr %231, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %229, i64 %232, i1 false)
  %233 = load ptr, ptr %9, align 8, !tbaa !31
  %234 = call i32 @H5HL__fl_deserialize(ptr noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %241 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 453, i64 noundef %240, i64 noundef %241, ptr noundef @.str.13)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %15, align 1, !tbaa !9
  %245 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %15, align 1, !tbaa !9
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %262

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %225
  br label %259

256:                                              ; preds = %130, %121
  %257 = load ptr, ptr %9, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.H5HL_t, ptr %257, i32 0, i32 4
  store i8 0, ptr %258, align 8, !tbaa !38
  br label %259

259:                                              ; preds = %256, %255
  br label %260

260:                                              ; preds = %259, %116
  %261 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %261, ptr %14, align 8, !tbaa !3
  br label %262

262:                                              ; preds = %260, %250, %220, %166, %111, %88, %62
  %263 = load ptr, ptr %14, align 8, !tbaa !3
  %264 = icmp ne ptr %263, null
  br i1 %264, label %314, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %10, align 8, !tbaa !33
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %289

268:                                              ; preds = %265
  %269 = load ptr, ptr %10, align 8, !tbaa !33
  %270 = call i32 @H5HL__prfx_dest(ptr noundef %269)
  %271 = icmp eq i32 -1, %270
  br i1 %271, label %272, label %288

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %277 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !13
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 470, i64 noundef %276, i64 noundef %277, ptr noundef @.str.14)
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i8 1, ptr %15, align 1, !tbaa !9
  %281 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %15, align 1, !tbaa !9
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %268
  br label %313

289:                                              ; preds = %265
  %290 = load ptr, ptr %9, align 8, !tbaa !31
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %312

292:                                              ; preds = %289
  %293 = load ptr, ptr %9, align 8, !tbaa !31
  %294 = call i32 @H5HL__dest(ptr noundef %293)
  %295 = icmp eq i32 -1, %294
  br i1 %295, label %296, label %312

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %301 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !13
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 474, i64 noundef %300, i64 noundef %301, ptr noundef @.str.15)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %15, align 1, !tbaa !9
  %305 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %15, align 1, !tbaa !9
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %292, %289
  br label %313

313:                                              ; preds = %312, %288
  br label %314

314:                                              ; preds = %313, %262
  br label %315

315:                                              ; preds = %314, %28
  %316 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %316
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_prefix_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.H5HL_prfx_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.H5HL_t, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %26, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.H5HL_prfx_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.H5HL_t, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8, !tbaa !38, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.H5HL_prfx_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.H5HL_t, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %34, %21
  br label %44

44:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_prefix_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %19, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %11, align 8, !tbaa !15
  %21 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %4
  %28 = phi i1 [ true, %4 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %329

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.H5HL_prfx_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  store ptr %38, ptr %10, align 8, !tbaa !31
  %39 = load ptr, ptr %10, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.H5HL_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.H5HL_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !51
  br label %50

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i64 [ %48, %43 ], [ 1, %49 ]
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.H5HL_t, ptr %52, i32 0, i32 9
  store i64 %51, ptr %53, align 8, !tbaa !53
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 @.str.5, i64 4, i1 false)
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %56, ptr %11, align 8, !tbaa !15
  %57 = load ptr, ptr %11, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %57, align 1, !tbaa !54
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %59, align 1, !tbaa !54
  %61 = load ptr, ptr %11, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %61, align 1, !tbaa !54
  %63 = load ptr, ptr %11, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %63, align 1, !tbaa !54
  br label %65

65:                                               ; preds = %50
  %66 = load ptr, ptr %10, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.H5HL_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !55
  switch i64 %68, label %166 [
    i64 4, label %69
    i64 8, label %108
    i64 2, label %143
  ]

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.H5HL_t, ptr %71, i32 0, i32 12
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = and i64 %73, 255
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %75, ptr %76, align 1, !tbaa !54
  %77 = load ptr, ptr %11, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !15
  %79 = load ptr, ptr %10, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.H5HL_t, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = lshr i64 %81, 8
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %84, ptr %85, align 1, !tbaa !54
  %86 = load ptr, ptr %11, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %11, align 8, !tbaa !15
  %88 = load ptr, ptr %10, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.H5HL_t, ptr %88, i32 0, i32 12
  %90 = load i64, ptr %89, align 8, !tbaa !26
  %91 = lshr i64 %90, 16
  %92 = and i64 %91, 255
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %93, ptr %94, align 1, !tbaa !54
  %95 = load ptr, ptr %11, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !15
  %97 = load ptr, ptr %10, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.H5HL_t, ptr %97, i32 0, i32 12
  %99 = load i64, ptr %98, align 8, !tbaa !26
  %100 = lshr i64 %99, 24
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %102, ptr %103, align 1, !tbaa !54
  %104 = load ptr, ptr %11, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %11, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %70
  br label %107

107:                                              ; preds = %106
  br label %167

108:                                              ; preds = %65
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %110 = load ptr, ptr %10, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.H5HL_t, ptr %110, i32 0, i32 12
  %112 = load i64, ptr %111, align 8, !tbaa !26
  store i64 %112, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %113 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %113, ptr %14, align 8, !tbaa !15
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %123, %109
  %115 = load i64, ptr %13, align 8, !tbaa !13
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load i64, ptr %12, align 8, !tbaa !13
  %119 = and i64 %118, 255
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %14, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %14, align 8, !tbaa !15
  store i8 %120, ptr %121, align 1, !tbaa !54
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %13, align 8, !tbaa !13
  %125 = add i64 %124, 1
  store i64 %125, ptr %13, align 8, !tbaa !13
  %126 = load i64, ptr %12, align 8, !tbaa !13
  %127 = lshr i64 %126, 8
  store i64 %127, ptr %12, align 8, !tbaa !13
  br label %114, !llvm.loop !56

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %135, %128
  %130 = load i64, ptr %13, align 8, !tbaa !13
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %133, align 1, !tbaa !54
  br label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %13, align 8, !tbaa !13
  %137 = add i64 %136, 1
  store i64 %137, ptr %13, align 8, !tbaa !13
  br label %129, !llvm.loop !58

138:                                              ; preds = %129
  %139 = load ptr, ptr %11, align 8, !tbaa !15
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %140, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %141

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  br label %167

143:                                              ; preds = %65
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %10, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.H5HL_t, ptr %145, i32 0, i32 12
  %147 = load i64, ptr %146, align 8, !tbaa !26
  %148 = trunc i64 %147 to i32
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %150, ptr %151, align 1, !tbaa !54
  %152 = load ptr, ptr %11, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %11, align 8, !tbaa !15
  %154 = load ptr, ptr %10, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.H5HL_t, ptr %154, i32 0, i32 12
  %156 = load i64, ptr %155, align 8, !tbaa !26
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 8
  %159 = and i32 %158, 255
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %160, ptr %161, align 1, !tbaa !54
  %162 = load ptr, ptr %11, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %11, align 8, !tbaa !15
  br label %164

164:                                              ; preds = %144
  br label %165

165:                                              ; preds = %164
  br label %167

166:                                              ; preds = %65
  br label %167

167:                                              ; preds = %166, %165, %142, %107
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.H5HL_t, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !55
  switch i64 %173, label %271 [
    i64 4, label %174
    i64 8, label %213
    i64 2, label %248
  ]

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct.H5HL_t, ptr %176, i32 0, i32 9
  %178 = load i64, ptr %177, align 8, !tbaa !53
  %179 = and i64 %178, 255
  %180 = trunc i64 %179 to i8
  %181 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %180, ptr %181, align 1, !tbaa !54
  %182 = load ptr, ptr %11, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %11, align 8, !tbaa !15
  %184 = load ptr, ptr %10, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.H5HL_t, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8, !tbaa !53
  %187 = lshr i64 %186, 8
  %188 = and i64 %187, 255
  %189 = trunc i64 %188 to i8
  %190 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %189, ptr %190, align 1, !tbaa !54
  %191 = load ptr, ptr %11, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %11, align 8, !tbaa !15
  %193 = load ptr, ptr %10, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.H5HL_t, ptr %193, i32 0, i32 9
  %195 = load i64, ptr %194, align 8, !tbaa !53
  %196 = lshr i64 %195, 16
  %197 = and i64 %196, 255
  %198 = trunc i64 %197 to i8
  %199 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %198, ptr %199, align 1, !tbaa !54
  %200 = load ptr, ptr %11, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %11, align 8, !tbaa !15
  %202 = load ptr, ptr %10, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.H5HL_t, ptr %202, i32 0, i32 9
  %204 = load i64, ptr %203, align 8, !tbaa !53
  %205 = lshr i64 %204, 24
  %206 = and i64 %205, 255
  %207 = trunc i64 %206 to i8
  %208 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %207, ptr %208, align 1, !tbaa !54
  %209 = load ptr, ptr %11, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %11, align 8, !tbaa !15
  br label %211

211:                                              ; preds = %175
  br label %212

212:                                              ; preds = %211
  br label %272

213:                                              ; preds = %170
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %215 = load ptr, ptr %10, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.H5HL_t, ptr %215, i32 0, i32 9
  %217 = load i64, ptr %216, align 8, !tbaa !53
  store i64 %217, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %218 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %218, ptr %17, align 8, !tbaa !15
  store i64 0, ptr %16, align 8, !tbaa !13
  br label %219

219:                                              ; preds = %228, %214
  %220 = load i64, ptr %16, align 8, !tbaa !13
  %221 = icmp ult i64 %220, 8
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = load i64, ptr %15, align 8, !tbaa !13
  %224 = and i64 %223, 255
  %225 = trunc i64 %224 to i8
  %226 = load ptr, ptr %17, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %17, align 8, !tbaa !15
  store i8 %225, ptr %226, align 1, !tbaa !54
  br label %228

228:                                              ; preds = %222
  %229 = load i64, ptr %16, align 8, !tbaa !13
  %230 = add i64 %229, 1
  store i64 %230, ptr %16, align 8, !tbaa !13
  %231 = load i64, ptr %15, align 8, !tbaa !13
  %232 = lshr i64 %231, 8
  store i64 %232, ptr %15, align 8, !tbaa !13
  br label %219, !llvm.loop !59

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %240, %233
  %235 = load i64, ptr %16, align 8, !tbaa !13
  %236 = icmp ult i64 %235, 8
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %17, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %17, align 8, !tbaa !15
  store i8 0, ptr %238, align 1, !tbaa !54
  br label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %16, align 8, !tbaa !13
  %242 = add i64 %241, 1
  store i64 %242, ptr %16, align 8, !tbaa !13
  br label %234, !llvm.loop !60

243:                                              ; preds = %234
  %244 = load ptr, ptr %11, align 8, !tbaa !15
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store ptr %245, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %246

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %272

248:                                              ; preds = %170
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %10, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.H5HL_t, ptr %250, i32 0, i32 9
  %252 = load i64, ptr %251, align 8, !tbaa !53
  %253 = trunc i64 %252 to i32
  %254 = and i32 %253, 255
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %255, ptr %256, align 1, !tbaa !54
  %257 = load ptr, ptr %11, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %11, align 8, !tbaa !15
  %259 = load ptr, ptr %10, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.H5HL_t, ptr %259, i32 0, i32 9
  %261 = load i64, ptr %260, align 8, !tbaa !53
  %262 = trunc i64 %261 to i32
  %263 = lshr i32 %262, 8
  %264 = and i32 %263, 255
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %265, ptr %266, align 1, !tbaa !54
  %267 = load ptr, ptr %11, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %11, align 8, !tbaa !15
  br label %269

269:                                              ; preds = %249
  br label %270

270:                                              ; preds = %269
  br label %272

271:                                              ; preds = %170
  br label %272

272:                                              ; preds = %271, %270, %247, %212
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %10, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw %struct.H5HL_t, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8, !tbaa !61
  %278 = load ptr, ptr %10, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %struct.H5HL_t, ptr %278, i32 0, i32 11
  %280 = load i64, ptr %279, align 8, !tbaa !28
  call void @H5F_addr_encode_len(i64 noundef %277, ptr noundef %11, i64 noundef %280)
  %281 = load ptr, ptr %10, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct.H5HL_t, ptr %281, i32 0, i32 4
  %283 = load i8, ptr %282, align 8, !tbaa !38, !range !11, !noundef !12
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %319

285:                                              ; preds = %274
  %286 = load ptr, ptr %11, align 8, !tbaa !15
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = load ptr, ptr %10, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw %struct.H5HL_t, ptr %291, i32 0, i32 8
  %293 = load i64, ptr %292, align 8, !tbaa !21
  %294 = icmp ult i64 %290, %293
  br i1 %294, label %295, label %310

295:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %296 = load ptr, ptr %10, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct.H5HL_t, ptr %296, i32 0, i32 8
  %298 = load i64, ptr %297, align 8, !tbaa !21
  %299 = load ptr, ptr %11, align 8, !tbaa !15
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = sub i64 %298, %303
  store i64 %304, ptr %18, align 8, !tbaa !13
  %305 = load ptr, ptr %11, align 8, !tbaa !15
  %306 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %305, i8 0, i64 %306, i1 false)
  %307 = load i64, ptr %18, align 8, !tbaa !13
  %308 = load ptr, ptr %11, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %307
  store ptr %309, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %310

310:                                              ; preds = %295, %285
  %311 = load ptr, ptr %10, align 8, !tbaa !31
  call void @H5HL__fl_serialize(ptr noundef %311)
  %312 = load ptr, ptr %11, align 8, !tbaa !15
  %313 = load ptr, ptr %10, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct.H5HL_t, ptr %313, i32 0, i32 13
  %315 = load ptr, ptr %314, align 8, !tbaa !39
  %316 = load ptr, ptr %10, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.H5HL_t, ptr %316, i32 0, i32 12
  %318 = load i64, ptr %317, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %315, i64 %318, i1 false)
  br label %328

319:                                              ; preds = %274
  %320 = load ptr, ptr %11, align 8, !tbaa !15
  %321 = load i64, ptr %7, align 8, !tbaa !13
  %322 = load ptr, ptr %11, align 8, !tbaa !15
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = sub i64 %321, %326
  call void @llvm.memset.p0.i64(ptr align 1 %320, i8 0, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %319, %310
  br label %329

329:                                              ; preds = %328, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_prefix_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !9
  %7 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = call i32 @H5HL__prfx_dest(ptr noundef %22)
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
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_free_icr, i32 noundef 637, i64 noundef %29, i64 noundef %30, ptr noundef @.str.17)
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
  store i32 -1, ptr %4, align 4, !tbaa !19
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
  %47 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_datablock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.H5HL_t, ptr %22, i32 0, i32 12
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HL__cache_datablock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !9
  %14 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %27, label %28, label %142

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !31
  %30 = call ptr @H5HL__dblk_new(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !62
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_deserialize, i32 noundef 705, i64 noundef %36, i64 noundef %37, ptr noundef @.str.12)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %12, align 1, !tbaa !9
  %41 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %114

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.H5HL_t, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %112

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.H5HL_t, ptr %57, i32 0, i32 12
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_lheap_chunk_blk_free_list, i64 noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.H5HL_t, ptr %61, i32 0, i32 13
  store ptr %60, ptr %62, align 8, !tbaa !39
  %63 = icmp eq ptr null, %60
  br i1 %63, label %64, label %83

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %69 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_deserialize, i32 noundef 711, i64 noundef %68, i64 noundef %69, ptr noundef @.str.18)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %12, align 1, !tbaa !9
  %73 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %12, align 1, !tbaa !9
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %114

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %56
  %84 = load ptr, ptr %10, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.H5HL_t, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load i64, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %88, i1 false)
  %89 = load ptr, ptr %10, align 8, !tbaa !31
  %90 = call i32 @H5HL__fl_deserialize(ptr noundef %89)
  %91 = icmp eq i32 -1, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_deserialize, i32 noundef 718, i64 noundef %96, i64 noundef %97, ptr noundef @.str.13)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !9
  %101 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %12, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %114

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %83
  br label %112

112:                                              ; preds = %111, %51
  %113 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %113, ptr %11, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %112, %106, %78, %46
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  %116 = icmp ne ptr %115, null
  br i1 %116, label %141, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8, !tbaa !62
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8, !tbaa !62
  %122 = call i32 @H5HL__dblk_dest(ptr noundef %121)
  %123 = icmp eq i32 -1, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %129 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !13
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_deserialize, i32 noundef 728, i64 noundef %128, i64 noundef %129, ptr noundef @.str.19)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %12, align 1, !tbaa !9
  %133 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %12, align 1, !tbaa !9
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120
  br label %141

141:                                              ; preds = %140, %117, %114
  br label %142

142:                                              ; preds = %141, %20
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_datablock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.H5HL_dblk_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.H5HL_t, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %26, ptr %27, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_datablock_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !62
  %12 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %25, label %26, label %53

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.H5HL_dblk_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %29, ptr %9, align 8, !tbaa !31
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.H5HL_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.H5HL_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !51
  br label %41

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i64 [ %39, %34 ], [ 1, %40 ]
  %43 = load ptr, ptr %9, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.H5HL_t, ptr %43, i32 0, i32 9
  store i64 %42, ptr %44, align 8, !tbaa !53
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  call void @H5HL__fl_serialize(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.H5HL_t, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.H5HL_t, ptr %50, i32 0, i32 12
  %52 = load i64, ptr %51, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_datablock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !9
  %9 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %22, label %23, label %103

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4, !tbaa !19
  switch i32 %24, label %82 [
    i32 0, label %101
    i32 1, label %25
    i32 2, label %53
    i32 4, label %53
    i32 5, label %53
    i32 6, label %53
    i32 7, label %53
    i32 8, label %53
    i32 9, label %53
    i32 3, label %54
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.H5HL_dblk_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.H5HL_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = call i32 @H5AC_pin_protected_entry(ptr noundef %30)
  %32 = icmp eq i32 -1, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %38 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !13
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_notify, i32 noundef 838, i64 noundef %37, i64 noundef %38, ptr noundef @.str.20)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %7, align 1, !tbaa !9
  %42 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %102

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %25
  br label %101

53:                                               ; preds = %23, %23, %23, %23, %23, %23, %23
  br label %101

54:                                               ; preds = %23
  %55 = load ptr, ptr %5, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.H5HL_dblk_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.H5HL_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = call i32 @H5AC_unpin_entry(ptr noundef %59)
  %61 = icmp eq i32 -1, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %67 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !13
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_notify, i32 noundef 858, i64 noundef %66, i64 noundef %67, ptr noundef @.str.21)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %7, align 1, !tbaa !9
  %71 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %7, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %102

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %54
  br label %101

82:                                               ; preds = %23
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_notify, i32 noundef 862, i64 noundef %86, i64 noundef %87, ptr noundef @.str.22)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %7, align 1, !tbaa !9
  %91 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %7, align 1, !tbaa !9
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %102

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81, %53, %52, %23
  br label %102

102:                                              ; preds = %101, %96, %76, %47
  br label %103

103:                                              ; preds = %102, %15
  %104 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_datablock_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !9
  %7 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = call i32 @H5HL__dblk_dest(ptr noundef %22)
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
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_free_icr, i32 noundef 894, i64 noundef %29, i64 noundef %30, ptr noundef @.str.19)
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
  store i32 -1, ptr %4, align 4, !tbaa !19
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
  %47 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__hdr_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %17, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !9
  %18 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %623

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %41, 1
  %43 = icmp ugt i64 4, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %36, %32
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %49 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 160, i64 noundef %48, i64 noundef %49, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %11, align 1, !tbaa !9
  %53 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %11, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %622

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %36
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  %65 = call i32 @memcmp(ptr noundef %64, ptr noundef @.str.5, i64 noundef 4) #8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 162, i64 noundef %71, i64 noundef %72, ptr noundef @.str.6)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %11, align 1, !tbaa !9
  %76 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %11, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %622

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %63
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !15
  %89 = load ptr, ptr %6, align 8, !tbaa !15
  %90 = load ptr, ptr %9, align 8, !tbaa !15
  %91 = icmp ugt ptr %89, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8, !tbaa !15
  %94 = load ptr, ptr %6, align 8, !tbaa !15
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %97, 1
  %99 = icmp ugt i64 1, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %92, %86
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %105 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 167, i64 noundef %104, i64 noundef %105, ptr noundef @.str.4)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %11, align 1, !tbaa !9
  %109 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %11, align 1, !tbaa !9
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %622

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %92
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %6, align 8, !tbaa !15
  %122 = load i8, ptr %120, align 1, !tbaa !54
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %130 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !13
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 169, i64 noundef %129, i64 noundef %130, ptr noundef @.str.7)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %11, align 1, !tbaa !9
  %134 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %11, align 1, !tbaa !9
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %622

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %119
  %145 = load ptr, ptr %6, align 8, !tbaa !15
  %146 = load ptr, ptr %9, align 8, !tbaa !15
  %147 = icmp ugt ptr %145, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !15
  %150 = load ptr, ptr %6, align 8, !tbaa !15
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %153, 1
  %155 = icmp ugt i64 3, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %148, %144
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %161 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 173, i64 noundef %160, i64 noundef %161, ptr noundef @.str.4)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %11, align 1, !tbaa !9
  %165 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %11, align 1, !tbaa !9
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %622

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %148
  %176 = load ptr, ptr %6, align 8, !tbaa !15
  %177 = getelementptr inbounds i8, ptr %176, i64 3
  store ptr %177, ptr %6, align 8, !tbaa !15
  %178 = load ptr, ptr %8, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !66
  %181 = load ptr, ptr %5, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.H5HL_t, ptr %181, i32 0, i32 7
  store i64 %180, ptr %182, align 8, !tbaa !27
  %183 = load ptr, ptr %8, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8, !tbaa !37
  %186 = load ptr, ptr %5, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.H5HL_t, ptr %186, i32 0, i32 8
  store i64 %185, ptr %187, align 8, !tbaa !21
  %188 = load ptr, ptr %8, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !34
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %236

192:                                              ; preds = %175
  %193 = load ptr, ptr %6, align 8, !tbaa !15
  %194 = load ptr, ptr %9, align 8, !tbaa !15
  %195 = icmp ugt ptr %193, %194
  br i1 %195, label %217, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !tbaa !34
  %200 = icmp ule i64 %199, 9223372036854775807
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = load ptr, ptr %8, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !34
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %201, %196
  %207 = load ptr, ptr %8, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8, !tbaa !34
  %210 = load ptr, ptr %9, align 8, !tbaa !15
  %211 = load ptr, ptr %6, align 8, !tbaa !15
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %214, 1
  %216 = icmp ugt i64 %209, %215
  br i1 %216, label %217, label %236

217:                                              ; preds = %206, %201, %192
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %222 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 182, i64 noundef %221, i64 noundef %222, ptr noundef @.str.4)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %11, align 1, !tbaa !9
  %226 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %11, align 1, !tbaa !9
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %622

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %206, %175
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %8, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8, !tbaa !34
  switch i64 %240, label %346 [
    i64 4, label %241
    i64 8, label %290
    i64 2, label %319
  ]

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %6, align 8, !tbaa !15
  %244 = load i8, ptr %243, align 1, !tbaa !54
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 255
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %5, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw %struct.H5HL_t, ptr %248, i32 0, i32 12
  store i64 %247, ptr %249, align 8, !tbaa !26
  %250 = load ptr, ptr %6, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %6, align 8, !tbaa !15
  %252 = load ptr, ptr %6, align 8, !tbaa !15
  %253 = load i8, ptr %252, align 1, !tbaa !54
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 255
  %256 = shl i32 %255, 8
  %257 = zext i32 %256 to i64
  %258 = load ptr, ptr %5, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct.H5HL_t, ptr %258, i32 0, i32 12
  %260 = load i64, ptr %259, align 8, !tbaa !26
  %261 = or i64 %260, %257
  store i64 %261, ptr %259, align 8, !tbaa !26
  %262 = load ptr, ptr %6, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %6, align 8, !tbaa !15
  %264 = load ptr, ptr %6, align 8, !tbaa !15
  %265 = load i8, ptr %264, align 1, !tbaa !54
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 255
  %268 = shl i32 %267, 16
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %5, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw %struct.H5HL_t, ptr %270, i32 0, i32 12
  %272 = load i64, ptr %271, align 8, !tbaa !26
  %273 = or i64 %272, %269
  store i64 %273, ptr %271, align 8, !tbaa !26
  %274 = load ptr, ptr %6, align 8, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %6, align 8, !tbaa !15
  %276 = load ptr, ptr %6, align 8, !tbaa !15
  %277 = load i8, ptr %276, align 1, !tbaa !54
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 255
  %280 = shl i32 %279, 24
  %281 = zext i32 %280 to i64
  %282 = load ptr, ptr %5, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw %struct.H5HL_t, ptr %282, i32 0, i32 12
  %284 = load i64, ptr %283, align 8, !tbaa !26
  %285 = or i64 %284, %281
  store i64 %285, ptr %283, align 8, !tbaa !26
  %286 = load ptr, ptr %6, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %6, align 8, !tbaa !15
  br label %288

288:                                              ; preds = %242
  br label %289

289:                                              ; preds = %288
  br label %347

290:                                              ; preds = %237
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %292 = load ptr, ptr %5, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct.H5HL_t, ptr %292, i32 0, i32 12
  store i64 0, ptr %293, align 8, !tbaa !26
  %294 = load ptr, ptr %6, align 8, !tbaa !15
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  store ptr %295, ptr %6, align 8, !tbaa !15
  store i64 0, ptr %12, align 8, !tbaa !13
  br label %296

296:                                              ; preds = %311, %291
  %297 = load i64, ptr %12, align 8, !tbaa !13
  %298 = icmp ult i64 %297, 8
  br i1 %298, label %299, label %314

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw %struct.H5HL_t, ptr %300, i32 0, i32 12
  %302 = load i64, ptr %301, align 8, !tbaa !26
  %303 = shl i64 %302, 8
  %304 = load ptr, ptr %6, align 8, !tbaa !15
  %305 = getelementptr inbounds i8, ptr %304, i32 -1
  store ptr %305, ptr %6, align 8, !tbaa !15
  %306 = load i8, ptr %305, align 1, !tbaa !54
  %307 = zext i8 %306 to i64
  %308 = or i64 %303, %307
  %309 = load ptr, ptr %5, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw %struct.H5HL_t, ptr %309, i32 0, i32 12
  store i64 %308, ptr %310, align 8, !tbaa !26
  br label %311

311:                                              ; preds = %299
  %312 = load i64, ptr %12, align 8, !tbaa !13
  %313 = add i64 %312, 1
  store i64 %313, ptr %12, align 8, !tbaa !13
  br label %296, !llvm.loop !67

314:                                              ; preds = %296
  %315 = load ptr, ptr %6, align 8, !tbaa !15
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  store ptr %316, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %317

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317
  br label %347

319:                                              ; preds = %237
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %6, align 8, !tbaa !15
  %322 = load i8, ptr %321, align 1, !tbaa !54
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 255
  %325 = trunc i32 %324 to i16
  %326 = zext i16 %325 to i64
  %327 = load ptr, ptr %5, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw %struct.H5HL_t, ptr %327, i32 0, i32 12
  store i64 %326, ptr %328, align 8, !tbaa !26
  %329 = load ptr, ptr %6, align 8, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %6, align 8, !tbaa !15
  %331 = load ptr, ptr %6, align 8, !tbaa !15
  %332 = load i8, ptr %331, align 1, !tbaa !54
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 255
  %335 = shl i32 %334, 8
  %336 = trunc i32 %335 to i16
  %337 = zext i16 %336 to i64
  %338 = load ptr, ptr %5, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw %struct.H5HL_t, ptr %338, i32 0, i32 12
  %340 = load i64, ptr %339, align 8, !tbaa !26
  %341 = or i64 %340, %337
  store i64 %341, ptr %339, align 8, !tbaa !26
  %342 = load ptr, ptr %6, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %6, align 8, !tbaa !15
  br label %344

344:                                              ; preds = %320
  br label %345

345:                                              ; preds = %344
  br label %347

346:                                              ; preds = %237
  br label %347

347:                                              ; preds = %346, %345, %318, %289
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %8, align 8, !tbaa !17
  %351 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %350, i32 0, i32 0
  %352 = load i64, ptr %351, align 8, !tbaa !34
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %398

354:                                              ; preds = %349
  %355 = load ptr, ptr %6, align 8, !tbaa !15
  %356 = load ptr, ptr %9, align 8, !tbaa !15
  %357 = icmp ugt ptr %355, %356
  br i1 %357, label %379, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %8, align 8, !tbaa !17
  %360 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %359, i32 0, i32 0
  %361 = load i64, ptr %360, align 8, !tbaa !34
  %362 = icmp ule i64 %361, 9223372036854775807
  br i1 %362, label %363, label %368

363:                                              ; preds = %358
  %364 = load ptr, ptr %8, align 8, !tbaa !17
  %365 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %364, i32 0, i32 0
  %366 = load i64, ptr %365, align 8, !tbaa !34
  %367 = icmp slt i64 %366, 0
  br i1 %367, label %379, label %368

368:                                              ; preds = %363, %358
  %369 = load ptr, ptr %8, align 8, !tbaa !17
  %370 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %369, i32 0, i32 0
  %371 = load i64, ptr %370, align 8, !tbaa !34
  %372 = load ptr, ptr %9, align 8, !tbaa !15
  %373 = load ptr, ptr %6, align 8, !tbaa !15
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = add nsw i64 %376, 1
  %378 = icmp ugt i64 %371, %377
  br i1 %378, label %379, label %398

379:                                              ; preds = %368, %363, %354
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %384 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 187, i64 noundef %383, i64 noundef %384, ptr noundef @.str.4)
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  store i8 1, ptr %11, align 1, !tbaa !9
  %388 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %11, align 1, !tbaa !9
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %622

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %368, %349
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %8, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %400, i32 0, i32 0
  %402 = load i64, ptr %401, align 8, !tbaa !34
  switch i64 %402, label %508 [
    i64 4, label %403
    i64 8, label %452
    i64 2, label %481
  ]

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %6, align 8, !tbaa !15
  %406 = load i8, ptr %405, align 1, !tbaa !54
  %407 = zext i8 %406 to i32
  %408 = and i32 %407, 255
  %409 = zext i32 %408 to i64
  %410 = load ptr, ptr %5, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw %struct.H5HL_t, ptr %410, i32 0, i32 9
  store i64 %409, ptr %411, align 8, !tbaa !53
  %412 = load ptr, ptr %6, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %412, i32 1
  store ptr %413, ptr %6, align 8, !tbaa !15
  %414 = load ptr, ptr %6, align 8, !tbaa !15
  %415 = load i8, ptr %414, align 1, !tbaa !54
  %416 = zext i8 %415 to i32
  %417 = and i32 %416, 255
  %418 = shl i32 %417, 8
  %419 = zext i32 %418 to i64
  %420 = load ptr, ptr %5, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw %struct.H5HL_t, ptr %420, i32 0, i32 9
  %422 = load i64, ptr %421, align 8, !tbaa !53
  %423 = or i64 %422, %419
  store i64 %423, ptr %421, align 8, !tbaa !53
  %424 = load ptr, ptr %6, align 8, !tbaa !15
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %6, align 8, !tbaa !15
  %426 = load ptr, ptr %6, align 8, !tbaa !15
  %427 = load i8, ptr %426, align 1, !tbaa !54
  %428 = zext i8 %427 to i32
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 16
  %431 = zext i32 %430 to i64
  %432 = load ptr, ptr %5, align 8, !tbaa !31
  %433 = getelementptr inbounds nuw %struct.H5HL_t, ptr %432, i32 0, i32 9
  %434 = load i64, ptr %433, align 8, !tbaa !53
  %435 = or i64 %434, %431
  store i64 %435, ptr %433, align 8, !tbaa !53
  %436 = load ptr, ptr %6, align 8, !tbaa !15
  %437 = getelementptr inbounds nuw i8, ptr %436, i32 1
  store ptr %437, ptr %6, align 8, !tbaa !15
  %438 = load ptr, ptr %6, align 8, !tbaa !15
  %439 = load i8, ptr %438, align 1, !tbaa !54
  %440 = zext i8 %439 to i32
  %441 = and i32 %440, 255
  %442 = shl i32 %441, 24
  %443 = zext i32 %442 to i64
  %444 = load ptr, ptr %5, align 8, !tbaa !31
  %445 = getelementptr inbounds nuw %struct.H5HL_t, ptr %444, i32 0, i32 9
  %446 = load i64, ptr %445, align 8, !tbaa !53
  %447 = or i64 %446, %443
  store i64 %447, ptr %445, align 8, !tbaa !53
  %448 = load ptr, ptr %6, align 8, !tbaa !15
  %449 = getelementptr inbounds nuw i8, ptr %448, i32 1
  store ptr %449, ptr %6, align 8, !tbaa !15
  br label %450

450:                                              ; preds = %404
  br label %451

451:                                              ; preds = %450
  br label %509

452:                                              ; preds = %399
  br label %453

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %454 = load ptr, ptr %5, align 8, !tbaa !31
  %455 = getelementptr inbounds nuw %struct.H5HL_t, ptr %454, i32 0, i32 9
  store i64 0, ptr %455, align 8, !tbaa !53
  %456 = load ptr, ptr %6, align 8, !tbaa !15
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  store ptr %457, ptr %6, align 8, !tbaa !15
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %458

458:                                              ; preds = %473, %453
  %459 = load i64, ptr %13, align 8, !tbaa !13
  %460 = icmp ult i64 %459, 8
  br i1 %460, label %461, label %476

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !31
  %463 = getelementptr inbounds nuw %struct.H5HL_t, ptr %462, i32 0, i32 9
  %464 = load i64, ptr %463, align 8, !tbaa !53
  %465 = shl i64 %464, 8
  %466 = load ptr, ptr %6, align 8, !tbaa !15
  %467 = getelementptr inbounds i8, ptr %466, i32 -1
  store ptr %467, ptr %6, align 8, !tbaa !15
  %468 = load i8, ptr %467, align 1, !tbaa !54
  %469 = zext i8 %468 to i64
  %470 = or i64 %465, %469
  %471 = load ptr, ptr %5, align 8, !tbaa !31
  %472 = getelementptr inbounds nuw %struct.H5HL_t, ptr %471, i32 0, i32 9
  store i64 %470, ptr %472, align 8, !tbaa !53
  br label %473

473:                                              ; preds = %461
  %474 = load i64, ptr %13, align 8, !tbaa !13
  %475 = add i64 %474, 1
  store i64 %475, ptr %13, align 8, !tbaa !13
  br label %458, !llvm.loop !68

476:                                              ; preds = %458
  %477 = load ptr, ptr %6, align 8, !tbaa !15
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  store ptr %478, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %479

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479
  br label %509

481:                                              ; preds = %399
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %6, align 8, !tbaa !15
  %484 = load i8, ptr %483, align 1, !tbaa !54
  %485 = zext i8 %484 to i32
  %486 = and i32 %485, 255
  %487 = trunc i32 %486 to i16
  %488 = zext i16 %487 to i64
  %489 = load ptr, ptr %5, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw %struct.H5HL_t, ptr %489, i32 0, i32 9
  store i64 %488, ptr %490, align 8, !tbaa !53
  %491 = load ptr, ptr %6, align 8, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %491, i32 1
  store ptr %492, ptr %6, align 8, !tbaa !15
  %493 = load ptr, ptr %6, align 8, !tbaa !15
  %494 = load i8, ptr %493, align 1, !tbaa !54
  %495 = zext i8 %494 to i32
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 8
  %498 = trunc i32 %497 to i16
  %499 = zext i16 %498 to i64
  %500 = load ptr, ptr %5, align 8, !tbaa !31
  %501 = getelementptr inbounds nuw %struct.H5HL_t, ptr %500, i32 0, i32 9
  %502 = load i64, ptr %501, align 8, !tbaa !53
  %503 = or i64 %502, %499
  store i64 %503, ptr %501, align 8, !tbaa !53
  %504 = load ptr, ptr %6, align 8, !tbaa !15
  %505 = getelementptr inbounds nuw i8, ptr %504, i32 1
  store ptr %505, ptr %6, align 8, !tbaa !15
  br label %506

506:                                              ; preds = %482
  br label %507

507:                                              ; preds = %506
  br label %509

508:                                              ; preds = %399
  br label %509

509:                                              ; preds = %508, %507, %480, %451
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %5, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw %struct.H5HL_t, ptr %512, i32 0, i32 9
  %514 = load i64, ptr %513, align 8, !tbaa !53
  %515 = icmp ne i64 %514, 1
  br i1 %515, label %516, label %543

516:                                              ; preds = %511
  %517 = load ptr, ptr %5, align 8, !tbaa !31
  %518 = getelementptr inbounds nuw %struct.H5HL_t, ptr %517, i32 0, i32 9
  %519 = load i64, ptr %518, align 8, !tbaa !53
  %520 = load ptr, ptr %5, align 8, !tbaa !31
  %521 = getelementptr inbounds nuw %struct.H5HL_t, ptr %520, i32 0, i32 12
  %522 = load i64, ptr %521, align 8, !tbaa !26
  %523 = icmp uge i64 %519, %522
  br i1 %523, label %524, label %543

524:                                              ; preds = %516
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %529 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %530 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 190, i64 noundef %528, i64 noundef %529, ptr noundef @.str.8)
  br label %531

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  store i8 1, ptr %11, align 1, !tbaa !9
  %533 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %534 = trunc i8 %533 to i1
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %11, align 1, !tbaa !9
  br label %536

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %622

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %516, %511
  %544 = load ptr, ptr %8, align 8, !tbaa !17
  %545 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %544, i32 0, i32 1
  %546 = load i64, ptr %545, align 8, !tbaa !36
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %548, label %592

548:                                              ; preds = %543
  %549 = load ptr, ptr %6, align 8, !tbaa !15
  %550 = load ptr, ptr %9, align 8, !tbaa !15
  %551 = icmp ugt ptr %549, %550
  br i1 %551, label %573, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr %8, align 8, !tbaa !17
  %554 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %553, i32 0, i32 1
  %555 = load i64, ptr %554, align 8, !tbaa !36
  %556 = icmp ule i64 %555, 9223372036854775807
  br i1 %556, label %557, label %562

557:                                              ; preds = %552
  %558 = load ptr, ptr %8, align 8, !tbaa !17
  %559 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %558, i32 0, i32 1
  %560 = load i64, ptr %559, align 8, !tbaa !36
  %561 = icmp slt i64 %560, 0
  br i1 %561, label %573, label %562

562:                                              ; preds = %557, %552
  %563 = load ptr, ptr %8, align 8, !tbaa !17
  %564 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %563, i32 0, i32 1
  %565 = load i64, ptr %564, align 8, !tbaa !36
  %566 = load ptr, ptr %9, align 8, !tbaa !15
  %567 = load ptr, ptr %6, align 8, !tbaa !15
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = add nsw i64 %570, 1
  %572 = icmp ugt i64 %565, %571
  br i1 %572, label %573, label %592

573:                                              ; preds = %562, %557, %548
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %578 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %579 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 194, i64 noundef %577, i64 noundef %578, ptr noundef @.str.4)
  br label %580

580:                                              ; preds = %576
  br label %581

581:                                              ; preds = %580
  store i8 1, ptr %11, align 1, !tbaa !9
  %582 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %583 = trunc i8 %582 to i1
  %584 = zext i1 %583 to i8
  store i8 %584, ptr %11, align 1, !tbaa !9
  br label %585

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %622

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %562, %543
  %593 = load ptr, ptr %8, align 8, !tbaa !17
  %594 = getelementptr inbounds nuw %struct.H5HL_cache_prfx_ud_t, ptr %593, i32 0, i32 1
  %595 = load i64, ptr %594, align 8, !tbaa !36
  %596 = load ptr, ptr %5, align 8, !tbaa !31
  %597 = getelementptr inbounds nuw %struct.H5HL_t, ptr %596, i32 0, i32 11
  call void @H5F_addr_decode_len(i64 noundef %595, ptr noundef %6, ptr noundef %597)
  %598 = load ptr, ptr %5, align 8, !tbaa !31
  %599 = getelementptr inbounds nuw %struct.H5HL_t, ptr %598, i32 0, i32 11
  %600 = load i64, ptr %599, align 8, !tbaa !28
  %601 = icmp ne i64 %600, -1
  br i1 %601, label %621, label %602

602:                                              ; preds = %592
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %607 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %608 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 201, i64 noundef %606, i64 noundef %607, ptr noundef @.str.9)
  br label %609

609:                                              ; preds = %605
  br label %610

610:                                              ; preds = %609
  store i8 1, ptr %11, align 1, !tbaa !9
  %611 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %612 = trunc i8 %611 to i1
  %613 = zext i1 %612 to i8
  store i8 %613, ptr %11, align 1, !tbaa !9
  br label %614

614:                                              ; preds = %610
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %622

617:                                              ; No predecessors!
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %592
  br label %622

622:                                              ; preds = %621, %616, %587, %538, %393, %231, %170, %139, %114, %81, %58
  br label %623

623:                                              ; preds = %622, %24
  %624 = load i32, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %624
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) #4

declare ptr @H5HL__new(i64 noundef, i64 noundef, i64 noundef) #4

declare ptr @H5HL__prfx_new(ptr noundef) #4

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__fl_deserialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !9
  %13 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i1 [ true, %1 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %388

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.H5HL_t, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !53
  store i64 %30, ptr %6, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %375, %27
  %32 = load i64, ptr %6, align 8, !tbaa !13
  %33 = icmp ne i64 1, %32
  br i1 %33, label %34, label %376

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load i64, ptr %6, align 8, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.H5HL_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !55
  %39 = mul i64 2, %38
  %40 = add i64 %35, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.H5HL_t, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %50 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !13
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__fl_deserialize, i32 noundef 236, i64 noundef %49, i64 noundef %50, ptr noundef @.str.8)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %8, align 1, !tbaa !9
  %54 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %8, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %7, align 4, !tbaa !19
  store i32 12, ptr %12, align 4
  br label %373

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %34
  %65 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HL_free_t_reg_free_list)
  store ptr %65, ptr %4, align 8, !tbaa !69
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %72 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__fl_deserialize, i32 noundef 240, i64 noundef %71, i64 noundef %72, ptr noundef @.str.12)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %8, align 1, !tbaa !9
  %76 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %7, align 4, !tbaa !19
  store i32 12, ptr %12, align 4
  br label %373

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  %87 = load i64, ptr %6, align 8, !tbaa !13
  %88 = load ptr, ptr %4, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %88, i32 0, i32 0
  store i64 %87, ptr %89, align 8, !tbaa !51
  %90 = load ptr, ptr %5, align 8, !tbaa !69
  %91 = load ptr, ptr %4, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !70
  %93 = load ptr, ptr %4, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %93, i32 0, i32 3
  store ptr null, ptr %94, align 8, !tbaa !71
  %95 = load ptr, ptr %3, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.H5HL_t, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = load i64, ptr %6, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store ptr %99, ptr %9, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %86
  %101 = load ptr, ptr %3, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.H5HL_t, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !55
  switch i64 %103, label %191 [
    i64 4, label %104
    i64 8, label %145
    i64 2, label %168
  ]

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8, !tbaa !15
  %107 = load i8, ptr %106, align 1, !tbaa !54
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 255
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %6, align 8, !tbaa !13
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %9, align 8, !tbaa !15
  %113 = load ptr, ptr %9, align 8, !tbaa !15
  %114 = load i8, ptr %113, align 1, !tbaa !54
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 255
  %117 = shl i32 %116, 8
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %6, align 8, !tbaa !13
  %120 = or i64 %119, %118
  store i64 %120, ptr %6, align 8, !tbaa !13
  %121 = load ptr, ptr %9, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %9, align 8, !tbaa !15
  %123 = load ptr, ptr %9, align 8, !tbaa !15
  %124 = load i8, ptr %123, align 1, !tbaa !54
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 255
  %127 = shl i32 %126, 16
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %6, align 8, !tbaa !13
  %130 = or i64 %129, %128
  store i64 %130, ptr %6, align 8, !tbaa !13
  %131 = load ptr, ptr %9, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %9, align 8, !tbaa !15
  %133 = load ptr, ptr %9, align 8, !tbaa !15
  %134 = load i8, ptr %133, align 1, !tbaa !54
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 255
  %137 = shl i32 %136, 24
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %6, align 8, !tbaa !13
  %140 = or i64 %139, %138
  store i64 %140, ptr %6, align 8, !tbaa !13
  %141 = load ptr, ptr %9, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %9, align 8, !tbaa !15
  br label %143

143:                                              ; preds = %105
  br label %144

144:                                              ; preds = %143
  br label %192

145:                                              ; preds = %100
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %6, align 8, !tbaa !13
  %147 = load ptr, ptr %9, align 8, !tbaa !15
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %148, ptr %9, align 8, !tbaa !15
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %149

149:                                              ; preds = %160, %146
  %150 = load i64, ptr %10, align 8, !tbaa !13
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load i64, ptr %6, align 8, !tbaa !13
  %154 = shl i64 %153, 8
  %155 = load ptr, ptr %9, align 8, !tbaa !15
  %156 = getelementptr inbounds i8, ptr %155, i32 -1
  store ptr %156, ptr %9, align 8, !tbaa !15
  %157 = load i8, ptr %156, align 1, !tbaa !54
  %158 = zext i8 %157 to i64
  %159 = or i64 %154, %158
  store i64 %159, ptr %6, align 8, !tbaa !13
  br label %160

160:                                              ; preds = %152
  %161 = load i64, ptr %10, align 8, !tbaa !13
  %162 = add i64 %161, 1
  store i64 %162, ptr %10, align 8, !tbaa !13
  br label %149, !llvm.loop !72

163:                                              ; preds = %149
  %164 = load ptr, ptr %9, align 8, !tbaa !15
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %165, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br label %192

168:                                              ; preds = %100
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8, !tbaa !15
  %171 = load i8, ptr %170, align 1, !tbaa !54
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i16
  %175 = zext i16 %174 to i64
  store i64 %175, ptr %6, align 8, !tbaa !13
  %176 = load ptr, ptr %9, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %9, align 8, !tbaa !15
  %178 = load ptr, ptr %9, align 8, !tbaa !15
  %179 = load i8, ptr %178, align 1, !tbaa !54
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 255
  %182 = shl i32 %181, 8
  %183 = trunc i32 %182 to i16
  %184 = zext i16 %183 to i64
  %185 = load i64, ptr %6, align 8, !tbaa !13
  %186 = or i64 %185, %184
  store i64 %186, ptr %6, align 8, !tbaa !13
  %187 = load ptr, ptr %9, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %9, align 8, !tbaa !15
  br label %189

189:                                              ; preds = %169
  br label %190

190:                                              ; preds = %189
  br label %192

191:                                              ; preds = %100
  br label %192

192:                                              ; preds = %191, %190, %167, %144
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %6, align 8, !tbaa !13
  %196 = icmp eq i64 0, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %202 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__fl_deserialize, i32 noundef 249, i64 noundef %201, i64 noundef %202, ptr noundef @.str.16)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %8, align 1, !tbaa !9
  %206 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %8, align 1, !tbaa !9
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %7, align 4, !tbaa !19
  store i32 12, ptr %12, align 4
  br label %373

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %194
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %3, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.H5HL_t, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !55
  switch i64 %220, label %326 [
    i64 4, label %221
    i64 8, label %270
    i64 2, label %299
  ]

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %9, align 8, !tbaa !15
  %224 = load i8, ptr %223, align 1, !tbaa !54
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 255
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %4, align 8, !tbaa !69
  %229 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %228, i32 0, i32 1
  store i64 %227, ptr %229, align 8, !tbaa !73
  %230 = load ptr, ptr %9, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %9, align 8, !tbaa !15
  %232 = load ptr, ptr %9, align 8, !tbaa !15
  %233 = load i8, ptr %232, align 1, !tbaa !54
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 255
  %236 = shl i32 %235, 8
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %4, align 8, !tbaa !69
  %239 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !73
  %241 = or i64 %240, %237
  store i64 %241, ptr %239, align 8, !tbaa !73
  %242 = load ptr, ptr %9, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %9, align 8, !tbaa !15
  %244 = load ptr, ptr %9, align 8, !tbaa !15
  %245 = load i8, ptr %244, align 1, !tbaa !54
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 255
  %248 = shl i32 %247, 16
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %4, align 8, !tbaa !69
  %251 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !73
  %253 = or i64 %252, %249
  store i64 %253, ptr %251, align 8, !tbaa !73
  %254 = load ptr, ptr %9, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %9, align 8, !tbaa !15
  %256 = load ptr, ptr %9, align 8, !tbaa !15
  %257 = load i8, ptr %256, align 1, !tbaa !54
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 255
  %260 = shl i32 %259, 24
  %261 = zext i32 %260 to i64
  %262 = load ptr, ptr %4, align 8, !tbaa !69
  %263 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !73
  %265 = or i64 %264, %261
  store i64 %265, ptr %263, align 8, !tbaa !73
  %266 = load ptr, ptr %9, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %9, align 8, !tbaa !15
  br label %268

268:                                              ; preds = %222
  br label %269

269:                                              ; preds = %268
  br label %327

270:                                              ; preds = %217
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %272 = load ptr, ptr %4, align 8, !tbaa !69
  %273 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %272, i32 0, i32 1
  store i64 0, ptr %273, align 8, !tbaa !73
  %274 = load ptr, ptr %9, align 8, !tbaa !15
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  store ptr %275, ptr %9, align 8, !tbaa !15
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %276

276:                                              ; preds = %291, %271
  %277 = load i64, ptr %11, align 8, !tbaa !13
  %278 = icmp ult i64 %277, 8
  br i1 %278, label %279, label %294

279:                                              ; preds = %276
  %280 = load ptr, ptr %4, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !73
  %283 = shl i64 %282, 8
  %284 = load ptr, ptr %9, align 8, !tbaa !15
  %285 = getelementptr inbounds i8, ptr %284, i32 -1
  store ptr %285, ptr %9, align 8, !tbaa !15
  %286 = load i8, ptr %285, align 1, !tbaa !54
  %287 = zext i8 %286 to i64
  %288 = or i64 %283, %287
  %289 = load ptr, ptr %4, align 8, !tbaa !69
  %290 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %289, i32 0, i32 1
  store i64 %288, ptr %290, align 8, !tbaa !73
  br label %291

291:                                              ; preds = %279
  %292 = load i64, ptr %11, align 8, !tbaa !13
  %293 = add i64 %292, 1
  store i64 %293, ptr %11, align 8, !tbaa !13
  br label %276, !llvm.loop !74

294:                                              ; preds = %276
  %295 = load ptr, ptr %9, align 8, !tbaa !15
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %296, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %297

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  br label %327

299:                                              ; preds = %217
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %9, align 8, !tbaa !15
  %302 = load i8, ptr %301, align 1, !tbaa !54
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 255
  %305 = trunc i32 %304 to i16
  %306 = zext i16 %305 to i64
  %307 = load ptr, ptr %4, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %307, i32 0, i32 1
  store i64 %306, ptr %308, align 8, !tbaa !73
  %309 = load ptr, ptr %9, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %9, align 8, !tbaa !15
  %311 = load ptr, ptr %9, align 8, !tbaa !15
  %312 = load i8, ptr %311, align 1, !tbaa !54
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 255
  %315 = shl i32 %314, 8
  %316 = trunc i32 %315 to i16
  %317 = zext i16 %316 to i64
  %318 = load ptr, ptr %4, align 8, !tbaa !69
  %319 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8, !tbaa !73
  %321 = or i64 %320, %317
  store i64 %321, ptr %319, align 8, !tbaa !73
  %322 = load ptr, ptr %9, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %9, align 8, !tbaa !15
  br label %324

324:                                              ; preds = %300
  br label %325

325:                                              ; preds = %324
  br label %327

326:                                              ; preds = %217
  br label %327

327:                                              ; preds = %326, %325, %298, %269
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %4, align 8, !tbaa !69
  %331 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %330, i32 0, i32 0
  %332 = load i64, ptr %331, align 8, !tbaa !51
  %333 = load ptr, ptr %4, align 8, !tbaa !69
  %334 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8, !tbaa !73
  %336 = add i64 %332, %335
  %337 = load ptr, ptr %3, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %struct.H5HL_t, ptr %337, i32 0, i32 12
  %339 = load i64, ptr %338, align 8, !tbaa !26
  %340 = icmp ugt i64 %336, %339
  br i1 %340, label %341, label %360

341:                                              ; preds = %329
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !13
  %346 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !13
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__fl_deserialize, i32 noundef 254, i64 noundef %345, i64 noundef %346, ptr noundef @.str.8)
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i8 1, ptr %8, align 1, !tbaa !9
  %350 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %8, align 1, !tbaa !9
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  store i32 -1, ptr %7, align 4, !tbaa !19
  store i32 12, ptr %12, align 4
  br label %373

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %329
  %361 = load ptr, ptr %5, align 8, !tbaa !69
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  %364 = load ptr, ptr %4, align 8, !tbaa !69
  %365 = load ptr, ptr %5, align 8, !tbaa !69
  %366 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %365, i32 0, i32 3
  store ptr %364, ptr %366, align 8, !tbaa !71
  br label %371

367:                                              ; preds = %360
  %368 = load ptr, ptr %4, align 8, !tbaa !69
  %369 = load ptr, ptr %3, align 8, !tbaa !31
  %370 = getelementptr inbounds nuw %struct.H5HL_t, ptr %369, i32 0, i32 5
  store ptr %368, ptr %370, align 8, !tbaa !50
  br label %371

371:                                              ; preds = %367, %363
  %372 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %372, ptr %5, align 8, !tbaa !69
  store ptr null, ptr %4, align 8, !tbaa !69
  store i32 0, ptr %12, align 4
  br label %373

373:                                              ; preds = %355, %211, %81, %59, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %374 = load i32, ptr %12, align 4
  switch i32 %374, label %390 [
    i32 0, label %375
    i32 12, label %377
  ]

375:                                              ; preds = %373
  br label %31, !llvm.loop !75

376:                                              ; preds = %31
  br label %377

377:                                              ; preds = %376, %373
  %378 = load i32, ptr %7, align 4, !tbaa !19
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %377
  %381 = load ptr, ptr %4, align 8, !tbaa !69
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load ptr, ptr %4, align 8, !tbaa !69
  %385 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HL_free_t_reg_free_list, ptr noundef %384)
  store ptr %385, ptr %4, align 8, !tbaa !69
  br label %386

386:                                              ; preds = %383, %380
  br label %387

387:                                              ; preds = %386, %377
  br label %388

388:                                              ; preds = %387, %19
  %389 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %389, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %390

390:                                              ; preds = %388, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %391 = load i32, ptr %2, align 4
  ret i32 %391
}

declare i32 @H5HL__prfx_dest(ptr noundef) #4

declare i32 @H5HL__dest(ptr noundef) #4

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @H5HL__fl_serialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %14 = load i8, ptr @H5HL_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %1
  %21 = phi i1 [ true, %1 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %345

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.H5HL_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  store ptr %31, ptr %3, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %340, %28
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %344

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %36 = load ptr, ptr %2, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.H5HL_t, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load ptr, ptr %3, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %4, align 8, !tbaa !15
  %43 = load ptr, ptr %3, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %167

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.H5HL_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !55
  switch i64 %51, label %163 [
    i64 4, label %52
    i64 8, label %99
    i64 2, label %136
  ]

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i8
  %61 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %60, ptr %61, align 1, !tbaa !54
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %4, align 8, !tbaa !15
  %64 = load ptr, ptr %3, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !51
  %69 = lshr i64 %68, 8
  %70 = and i64 %69, 255
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %71, ptr %72, align 1, !tbaa !54
  %73 = load ptr, ptr %4, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8, !tbaa !15
  %75 = load ptr, ptr %3, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !51
  %80 = lshr i64 %79, 16
  %81 = and i64 %80, 255
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %82, ptr %83, align 1, !tbaa !54
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %4, align 8, !tbaa !15
  %86 = load ptr, ptr %3, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !51
  %91 = lshr i64 %90, 24
  %92 = and i64 %91, 255
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %93, ptr %94, align 1, !tbaa !54
  %95 = load ptr, ptr %4, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %4, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %53
  br label %98

98:                                               ; preds = %97
  br label %164

99:                                               ; preds = %48
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %101 = load ptr, ptr %3, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !51
  store i64 %105, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %106 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %106, ptr %7, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %116, %100
  %108 = load i64, ptr %6, align 8, !tbaa !13
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load i64, ptr %5, align 8, !tbaa !13
  %112 = and i64 %111, 255
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %7, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %7, align 8, !tbaa !15
  store i8 %113, ptr %114, align 1, !tbaa !54
  br label %116

116:                                              ; preds = %110
  %117 = load i64, ptr %6, align 8, !tbaa !13
  %118 = add i64 %117, 1
  store i64 %118, ptr %6, align 8, !tbaa !13
  %119 = load i64, ptr %5, align 8, !tbaa !13
  %120 = lshr i64 %119, 8
  store i64 %120, ptr %5, align 8, !tbaa !13
  br label %107, !llvm.loop !76

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %128, %121
  %123 = load i64, ptr %6, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %126, align 1, !tbaa !54
  br label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %6, align 8, !tbaa !13
  %130 = add i64 %129, 1
  store i64 %130, ptr %6, align 8, !tbaa !13
  br label %122, !llvm.loop !77

131:                                              ; preds = %122
  %132 = load ptr, ptr %4, align 8, !tbaa !15
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %133, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %164

136:                                              ; preds = %48
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %3, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !51
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 255
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %145, ptr %146, align 1, !tbaa !54
  %147 = load ptr, ptr %4, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %4, align 8, !tbaa !15
  %149 = load ptr, ptr %3, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !51
  %154 = trunc i64 %153 to i32
  %155 = lshr i32 %154, 8
  %156 = and i32 %155, 255
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %157, ptr %158, align 1, !tbaa !54
  %159 = load ptr, ptr %4, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %4, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %137
  br label %162

162:                                              ; preds = %161
  br label %164

163:                                              ; preds = %48
  br label %164

164:                                              ; preds = %163, %162, %135, %98
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %234

167:                                              ; preds = %35
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %2, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.H5HL_t, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !55
  switch i64 %171, label %230 [
    i64 4, label %172
    i64 8, label %188
    i64 2, label %220
  ]

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 1, ptr %174, align 1, !tbaa !54
  %175 = load ptr, ptr %4, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %4, align 8, !tbaa !15
  %177 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %177, align 1, !tbaa !54
  %178 = load ptr, ptr %4, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %4, align 8, !tbaa !15
  %180 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %180, align 1, !tbaa !54
  %181 = load ptr, ptr %4, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %4, align 8, !tbaa !15
  %183 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %183, align 1, !tbaa !54
  %184 = load ptr, ptr %4, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %4, align 8, !tbaa !15
  br label %186

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186
  br label %231

188:                                              ; preds = %168
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 1, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %190 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %190, ptr %10, align 8, !tbaa !15
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %191

191:                                              ; preds = %200, %189
  %192 = load i64, ptr %9, align 8, !tbaa !13
  %193 = icmp ult i64 %192, 8
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = load i64, ptr %8, align 8, !tbaa !13
  %196 = and i64 %195, 255
  %197 = trunc i64 %196 to i8
  %198 = load ptr, ptr %10, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %10, align 8, !tbaa !15
  store i8 %197, ptr %198, align 1, !tbaa !54
  br label %200

200:                                              ; preds = %194
  %201 = load i64, ptr %9, align 8, !tbaa !13
  %202 = add i64 %201, 1
  store i64 %202, ptr %9, align 8, !tbaa !13
  %203 = load i64, ptr %8, align 8, !tbaa !13
  %204 = lshr i64 %203, 8
  store i64 %204, ptr %8, align 8, !tbaa !13
  br label %191, !llvm.loop !78

205:                                              ; preds = %191
  br label %206

206:                                              ; preds = %212, %205
  %207 = load i64, ptr %9, align 8, !tbaa !13
  %208 = icmp ult i64 %207, 8
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %210, align 1, !tbaa !54
  br label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %9, align 8, !tbaa !13
  %214 = add i64 %213, 1
  store i64 %214, ptr %9, align 8, !tbaa !13
  br label %206, !llvm.loop !79

215:                                              ; preds = %206
  %216 = load ptr, ptr %4, align 8, !tbaa !15
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr %217, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  br label %231

220:                                              ; preds = %168
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 1, ptr %222, align 1, !tbaa !54
  %223 = load ptr, ptr %4, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %4, align 8, !tbaa !15
  %225 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %225, align 1, !tbaa !54
  %226 = load ptr, ptr %4, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %4, align 8, !tbaa !15
  br label %228

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  br label %231

230:                                              ; preds = %168
  br label %231

231:                                              ; preds = %230, %229, %219, %187
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %166
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %2, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw %struct.H5HL_t, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8, !tbaa !55
  switch i64 %238, label %336 [
    i64 4, label %239
    i64 8, label %278
    i64 2, label %313
  ]

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %3, align 8, !tbaa !69
  %242 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !73
  %244 = and i64 %243, 255
  %245 = trunc i64 %244 to i8
  %246 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %245, ptr %246, align 1, !tbaa !54
  %247 = load ptr, ptr %4, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %4, align 8, !tbaa !15
  %249 = load ptr, ptr %3, align 8, !tbaa !69
  %250 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !73
  %252 = lshr i64 %251, 8
  %253 = and i64 %252, 255
  %254 = trunc i64 %253 to i8
  %255 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %254, ptr %255, align 1, !tbaa !54
  %256 = load ptr, ptr %4, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %4, align 8, !tbaa !15
  %258 = load ptr, ptr %3, align 8, !tbaa !69
  %259 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !73
  %261 = lshr i64 %260, 16
  %262 = and i64 %261, 255
  %263 = trunc i64 %262 to i8
  %264 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %263, ptr %264, align 1, !tbaa !54
  %265 = load ptr, ptr %4, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %4, align 8, !tbaa !15
  %267 = load ptr, ptr %3, align 8, !tbaa !69
  %268 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !73
  %270 = lshr i64 %269, 24
  %271 = and i64 %270, 255
  %272 = trunc i64 %271 to i8
  %273 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %272, ptr %273, align 1, !tbaa !54
  %274 = load ptr, ptr %4, align 8, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %4, align 8, !tbaa !15
  br label %276

276:                                              ; preds = %240
  br label %277

277:                                              ; preds = %276
  br label %337

278:                                              ; preds = %235
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %280 = load ptr, ptr %3, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !73
  store i64 %282, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %283 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %283, ptr %13, align 8, !tbaa !15
  store i64 0, ptr %12, align 8, !tbaa !13
  br label %284

284:                                              ; preds = %293, %279
  %285 = load i64, ptr %12, align 8, !tbaa !13
  %286 = icmp ult i64 %285, 8
  br i1 %286, label %287, label %298

287:                                              ; preds = %284
  %288 = load i64, ptr %11, align 8, !tbaa !13
  %289 = and i64 %288, 255
  %290 = trunc i64 %289 to i8
  %291 = load ptr, ptr %13, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %13, align 8, !tbaa !15
  store i8 %290, ptr %291, align 1, !tbaa !54
  br label %293

293:                                              ; preds = %287
  %294 = load i64, ptr %12, align 8, !tbaa !13
  %295 = add i64 %294, 1
  store i64 %295, ptr %12, align 8, !tbaa !13
  %296 = load i64, ptr %11, align 8, !tbaa !13
  %297 = lshr i64 %296, 8
  store i64 %297, ptr %11, align 8, !tbaa !13
  br label %284, !llvm.loop !80

298:                                              ; preds = %284
  br label %299

299:                                              ; preds = %305, %298
  %300 = load i64, ptr %12, align 8, !tbaa !13
  %301 = icmp ult i64 %300, 8
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load ptr, ptr %13, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %303, align 1, !tbaa !54
  br label %305

305:                                              ; preds = %302
  %306 = load i64, ptr %12, align 8, !tbaa !13
  %307 = add i64 %306, 1
  store i64 %307, ptr %12, align 8, !tbaa !13
  br label %299, !llvm.loop !81

308:                                              ; preds = %299
  %309 = load ptr, ptr %4, align 8, !tbaa !15
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store ptr %310, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %311

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  br label %337

313:                                              ; preds = %235
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %3, align 8, !tbaa !69
  %316 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %315, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !73
  %318 = trunc i64 %317 to i32
  %319 = and i32 %318, 255
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %320, ptr %321, align 1, !tbaa !54
  %322 = load ptr, ptr %4, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %4, align 8, !tbaa !15
  %324 = load ptr, ptr %3, align 8, !tbaa !69
  %325 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %324, i32 0, i32 1
  %326 = load i64, ptr %325, align 8, !tbaa !73
  %327 = trunc i64 %326 to i32
  %328 = lshr i32 %327, 8
  %329 = and i32 %328, 255
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %4, align 8, !tbaa !15
  store i8 %330, ptr %331, align 1, !tbaa !54
  %332 = load ptr, ptr %4, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %4, align 8, !tbaa !15
  br label %334

334:                                              ; preds = %314
  br label %335

335:                                              ; preds = %334
  br label %337

336:                                              ; preds = %235
  br label %337

337:                                              ; preds = %336, %335, %312, %277
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %3, align 8, !tbaa !69
  %342 = getelementptr inbounds nuw %struct.H5HL_free_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !71
  store ptr %343, ptr %3, align 8, !tbaa !69
  br label %32, !llvm.loop !82

344:                                              ; preds = %32
  br label %345

345:                                              ; preds = %344, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @H5HL__dblk_new(ptr noundef) #4

declare i32 @H5HL__dblk_dest(ptr noundef) #4

declare i32 @H5AC_pin_protected_entry(ptr noundef) #4

declare i32 @H5AC_unpin_entry(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!16 = !{!"p1 omnipotent char", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20H5HL_cache_prfx_ud_t", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!22, !14, i64 64}
!22 = !{!"H5HL_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !23, i64 40, !24, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !25, i64 80, !14, i64 88, !14, i64 96, !16, i64 104}
!23 = !{!"p1 _ZTS11H5HL_free_t", !4, i64 0}
!24 = !{!"p1 _ZTS11H5HL_prfx_t", !4, i64 0}
!25 = !{!"p1 _ZTS11H5HL_dblk_t", !4, i64 0}
!26 = !{!22, !14, i64 96}
!27 = !{!22, !14, i64 56}
!28 = !{!22, !14, i64 88}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _Bool", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6H5HL_t", !4, i64 0}
!33 = !{!24, !24, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"H5HL_cache_prfx_ud_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!36 = !{!35, !14, i64 8}
!37 = !{!35, !14, i64 24}
!38 = !{!22, !10, i64 32}
!39 = !{!22, !16, i64 104}
!40 = !{!41, !32, i64 248}
!41 = !{!"H5HL_prfx_t", !42, i64 0, !32, i64 248}
!42 = !{!"H5C_cache_entry_t", !43, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !10, i64 32, !44, i64 40, !10, i64 48, !10, i64 49, !10, i64 50, !10, i64 51, !20, i64 52, !10, i64 56, !10, i64 57, !10, i64 58, !10, i64 59, !10, i64 60, !20, i64 64, !45, i64 72, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !10, i64 100, !10, i64 101, !46, i64 104, !46, i64 112, !46, i64 120, !46, i64 128, !46, i64 136, !46, i64 144, !10, i64 152, !20, i64 156, !10, i64 160, !14, i64 168, !8, i64 176, !14, i64 184, !14, i64 192, !20, i64 200, !10, i64 204, !20, i64 208, !20, i64 212, !10, i64 216, !46, i64 224, !46, i64 232, !47, i64 240}
!43 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!44 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!45 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!46 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!47 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!50 = !{!22, !23, i64 40}
!51 = !{!52, !14, i64 0}
!52 = !{!"H5HL_free_t", !14, i64 0, !14, i64 8, !23, i64 16, !23, i64 24}
!53 = !{!22, !14, i64 72}
!54 = !{!5, !5, i64 0}
!55 = !{!22, !14, i64 16}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = !{!22, !14, i64 24}
!62 = !{!25, !25, i64 0}
!63 = !{!64, !32, i64 248}
!64 = !{!"H5HL_dblk_t", !42, i64 0, !32, i64 248}
!65 = !{!22, !24, i64 48}
!66 = !{!35, !14, i64 16}
!67 = distinct !{!67, !57}
!68 = distinct !{!68, !57}
!69 = !{!23, !23, i64 0}
!70 = !{!52, !23, i64 16}
!71 = !{!52, !23, i64 24}
!72 = distinct !{!72, !57}
!73 = !{!52, !14, i64 8}
!74 = distinct !{!74, !57}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
