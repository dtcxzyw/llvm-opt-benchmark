target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@H5EA_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAhdr.c\00", align 1
@__func__.H5EA__hdr_alloc = private unnamed_addr constant [16 x i8] c"H5EA__hdr_alloc\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"memory allocation failed for extensible array shared header\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"unable to destroy extensible array header\00", align 1
@__func__.H5EA__hdr_init = private unnamed_addr constant [15 x i8] c"H5EA__hdr_init\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"memory allocation failed for super block info array\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"unable to create extensible array client callback context\00", align 1
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
@H5_H5EA_hdr_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.25, i64 488, ptr null }, align 8
@MultiplyDeBruijnBitPosition = internal constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@.str.27 = private unnamed_addr constant [21 x i8] c"H5EA_sblk_info_t_seq\00", align 1
@H5_H5EA_sblk_info_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.27, ptr null }, i64 32 }, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"H5FL_fac_head_ptr_t_seq\00", align 1
@H5_H5FL_fac_head_ptr_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.29, ptr null }, i64 8 }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5EA__hdr_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %94

20:                                               ; preds = %12
  %21 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5EA_hdr_t_reg_free_list)
  store ptr %21, ptr %3, align 8, !tbaa !8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_alloc, i32 noundef 114, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !10
  %32 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %66

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %43, i32 0, i32 6
  store i64 -1, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8, !tbaa !35
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = call i32 @H5F_get_intent(ptr noundef %48)
  %50 = and i32 %49, 32
  %51 = icmp ugt i32 %50, 0
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %52, i32 0, i32 18
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %55)
  %57 = zext i8 %56 to i64
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %58, i32 0, i32 11
  store i64 %57, ptr %59, align 8, !tbaa !37
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = call zeroext i8 @H5F_sizeof_size(ptr noundef %60)
  %62 = zext i8 %61 to i64
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %63, i32 0, i32 12
  store i64 %62, ptr %64, align 8, !tbaa !38
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %65, ptr %4, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %42, %37
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %93, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = call i32 @H5EA__hdr_dest(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %81 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_alloc, i32 noundef 131, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %5, align 1, !tbaa !10
  %85 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %5, align 1, !tbaa !10
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72, %69
  br label %93

93:                                               ; preds = %92, %66
  br label %94

94:                                               ; preds = %93, %12
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5F_get_intent(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_dest(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !10
  %8 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %21, label %22, label %189

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %59

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = call i32 %33(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %44 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_dest, i32 noundef 759, i64 noundef %43, i64 noundef %44, ptr noundef @.str.22)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %5, align 1, !tbaa !10
  %48 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %4, align 4, !tbaa !39
  br label %188

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %27
  br label %59

59:                                               ; preds = %58, %22
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %60, i32 0, i32 17
  store ptr null, ptr %61, align 8, !tbaa !40
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %140

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %68

68:                                               ; preds = %125, %67
  %69 = load i32, ptr %6, align 4, !tbaa !39
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.anon.1, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %76, label %128

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = load i32, ptr %6, align 4, !tbaa !39
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %124

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = load i32, ptr %6, align 4, !tbaa !39
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = call i32 @H5FL_fac_term(ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %102 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_dest, i32 noundef 776, i64 noundef %101, i64 noundef %102, ptr noundef @.str.23)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %5, align 1, !tbaa !10
  %106 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %5, align 1, !tbaa !10
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %4, align 4, !tbaa !39
  store i32 10, ptr %7, align 4
  br label %137

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %86
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.anon.1, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = load i32, ptr %6, align 4, !tbaa !39
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  store ptr null, ptr %123, align 8, !tbaa !47
  br label %124

124:                                              ; preds = %116, %76
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4, !tbaa !39
  %127 = add i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !39
  br label %68, !llvm.loop !49

128:                                              ; preds = %68
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.anon.1, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !45
  %133 = call ptr @H5FL_seq_free(ptr noundef @H5_H5FL_fac_head_ptr_t_seq_free_list, ptr noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.anon.1, ptr %135, i32 0, i32 1
  store ptr %133, ptr %136, align 8, !tbaa !45
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %111, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %138 = load i32, ptr %7, align 4
  switch i32 %138, label %191 [
    i32 0, label %139
    i32 10, label %188
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %59
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = call ptr @H5FL_seq_free(ptr noundef @H5_H5EA_sblk_info_t_seq_free_list, ptr noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %150, i32 0, i32 15
  store ptr %149, ptr %151, align 8, !tbaa !51
  br label %152

152:                                              ; preds = %145, %140
  %153 = load ptr, ptr %3, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %185

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  %161 = call i32 @H5AC_proxy_entry_dest(ptr noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %168 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_dest, i32 noundef 792, i64 noundef %167, i64 noundef %168, ptr noundef @.str.24)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %5, align 1, !tbaa !10
  %172 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %5, align 1, !tbaa !10
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %4, align 4, !tbaa !39
  br label %188

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %157
  %183 = load ptr, ptr %3, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %183, i32 0, i32 19
  store ptr null, ptr %184, align 8, !tbaa !52
  br label %185

185:                                              ; preds = %182, %152
  %186 = load ptr, ptr %3, align 8, !tbaa !8
  %187 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA_hdr_t_reg_free_list, ptr noundef %186)
  store ptr %187, ptr %3, align 8, !tbaa !8
  br label %188

188:                                              ; preds = %185, %137, %177, %53
  br label %189

189:                                              ; preds = %188, %14
  %190 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %191

191:                                              ; preds = %189, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %192 = load i32, ptr %2, align 4
  ret i32 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  %10 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %242

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !54
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %34 = zext i8 %33 to i32
  %35 = call i32 @H5VM_log2_of2(i32 noundef %34) #8
  %36 = sub i32 %29, %35
  %37 = add i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %39, i32 0, i32 14
  store i64 %38, ptr %40, align 8, !tbaa !56
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 1, !tbaa !57
  %45 = zext i8 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %48, i32 0, i32 16
  store i64 %47, ptr %49, align 8, !tbaa !58
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !54
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, 7
  %56 = sdiv i32 %55, 8
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %58, i32 0, i32 13
  store i8 %57, ptr %59, align 8, !tbaa !59
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %60, i32 0, i32 14
  %62 = load i64, ptr %61, align 8, !tbaa !56
  %63 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5EA_sblk_info_t_seq_free_list, i64 noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %64, i32 0, i32 15
  store ptr %63, ptr %65, align 8, !tbaa !51
  %66 = icmp eq ptr null, %63
  br i1 %66, label %67, label %86

67:                                               ; preds = %24
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %72 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_init, i32 noundef 191, i64 noundef %71, i64 noundef %72, ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %9, align 1, !tbaa !10
  %76 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %8, align 4, !tbaa !39
  br label %241

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %24
  store i64 0, ptr %5, align 8, !tbaa !14
  store i64 0, ptr %6, align 8, !tbaa !14
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %163, %86
  %88 = load i64, ptr %7, align 8, !tbaa !14
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %89, i32 0, i32 14
  %91 = load i64, ptr %90, align 8, !tbaa !56
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %93, label %166

93:                                               ; preds = %87
  %94 = load i64, ptr %7, align 8, !tbaa !14
  %95 = udiv i64 %94, 2
  %96 = trunc i64 %95 to i32
  %97 = shl i32 1, %96
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = load i64, ptr %7, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %103, i32 0, i32 0
  store i64 %98, ptr %104, align 8, !tbaa !60
  %105 = load i64, ptr %7, align 8, !tbaa !14
  %106 = add i64 %105, 1
  %107 = udiv i64 %106, 2
  %108 = trunc i64 %107 to i32
  %109 = shl i32 1, %108
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 1, !tbaa !55
  %115 = zext i8 %114 to i64
  %116 = mul i64 %110, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = load i64, ptr %7, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %121, i32 0, i32 1
  store i64 %116, ptr %122, align 8, !tbaa !62
  %123 = load i64, ptr %5, align 8, !tbaa !14
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = load i64, ptr %7, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %128, i32 0, i32 2
  store i64 %123, ptr %129, align 8, !tbaa !63
  %130 = load i64, ptr %6, align 8, !tbaa !14
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = load i64, ptr %7, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %135, i32 0, i32 3
  store i64 %130, ptr %136, align 8, !tbaa !64
  %137 = load ptr, ptr %3, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = load i64, ptr %7, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !60
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = load i64, ptr %7, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !62
  %151 = mul i64 %143, %150
  %152 = load i64, ptr %5, align 8, !tbaa !14
  %153 = add i64 %152, %151
  store i64 %153, ptr %5, align 8, !tbaa !14
  %154 = load ptr, ptr %3, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = load i64, ptr %7, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !60
  %161 = load i64, ptr %6, align 8, !tbaa !14
  %162 = add i64 %161, %160
  store i64 %162, ptr %6, align 8, !tbaa !14
  br label %163

163:                                              ; preds = %93
  %164 = load i64, ptr %7, align 8, !tbaa !14
  %165 = add i64 %164, 1
  store i64 %165, ptr %7, align 8, !tbaa !14
  br label %87, !llvm.loop !65

166:                                              ; preds = %87
  %167 = load ptr, ptr %3, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %167, i32 0, i32 12
  %169 = load i64, ptr %168, align 8, !tbaa !38
  %170 = add i64 16, %169
  %171 = load ptr, ptr %3, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %171, i32 0, i32 12
  %173 = load i64, ptr %172, align 8, !tbaa !38
  %174 = add i64 %170, %173
  %175 = load ptr, ptr %3, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %175, i32 0, i32 12
  %177 = load i64, ptr %176, align 8, !tbaa !38
  %178 = add i64 %174, %177
  %179 = load ptr, ptr %3, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %179, i32 0, i32 12
  %181 = load i64, ptr %180, align 8, !tbaa !38
  %182 = add i64 %178, %181
  %183 = load ptr, ptr %3, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %183, i32 0, i32 12
  %185 = load i64, ptr %184, align 8, !tbaa !38
  %186 = add i64 %182, %185
  %187 = load ptr, ptr %3, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %187, i32 0, i32 12
  %189 = load i64, ptr %188, align 8, !tbaa !38
  %190 = add i64 %186, %189
  %191 = load ptr, ptr %3, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %191, i32 0, i32 11
  %193 = load i64, ptr %192, align 8, !tbaa !37
  %194 = add i64 %190, %193
  %195 = load ptr, ptr %3, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %195, i32 0, i32 7
  store i64 %194, ptr %196, align 8, !tbaa !66
  %197 = load ptr, ptr %3, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 0
  store i64 %194, ptr %200, align 8, !tbaa !67
  %201 = load ptr, ptr %3, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !68
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %240

208:                                              ; preds = %166
  %209 = load ptr, ptr %3, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  %215 = load ptr, ptr %4, align 8, !tbaa !53
  %216 = call ptr %214(ptr noundef %215)
  %217 = load ptr, ptr %3, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %217, i32 0, i32 17
  store ptr %216, ptr %218, align 8, !tbaa !40
  %219 = icmp eq ptr null, %216
  br i1 %219, label %220, label %239

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %225 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !14
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_init, i32 noundef 214, i64 noundef %224, i64 noundef %225, ptr noundef @.str.4)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %9, align 1, !tbaa !10
  %229 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %9, align 1, !tbaa !10
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %8, align 4, !tbaa !39
  br label %241

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %208
  br label %240

240:                                              ; preds = %239, %166
  br label %241

241:                                              ; preds = %240, %234, %81
  br label %242

242:                                              ; preds = %241, %16
  %243 = load i32, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %243
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @H5VM_log2_of2(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = mul i32 %3, 125613361
  %5 = lshr i32 %4, 27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !39
  ret i32 %8
}

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  %13 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %243

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = trunc i64 %28 to i32
  %30 = call i32 @H5VM_log2_of2(i32 noundef %29) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !55
  %35 = zext i8 %34 to i32
  %36 = call i32 @H5VM_log2_of2(i32 noundef %35) #8
  %37 = sub i32 %30, %36
  store i32 %37, ptr %7, align 4, !tbaa !39
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %144

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %46 = load i32, ptr %7, align 4, !tbaa !39
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !46
  %53 = mul i64 2, %52
  %54 = icmp ugt i64 %48, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !tbaa !39
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  br label %65

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = mul i64 2, %63
  br label %65

65:                                               ; preds = %59, %55
  %66 = phi i64 [ %58, %55 ], [ %64, %59 ]
  %67 = icmp ugt i64 1, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %91

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4, !tbaa !39
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = mul i64 2, %76
  %78 = icmp ugt i64 %72, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load i32, ptr %7, align 4, !tbaa !39
  %81 = add i32 %80, 1
  %82 = zext i32 %81 to i64
  br label %89

83:                                               ; preds = %69
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.anon.1, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !46
  %88 = mul i64 2, %87
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i64 [ %82, %79 ], [ %88, %83 ]
  br label %91

91:                                               ; preds = %89, %68
  %92 = phi i64 [ 1, %68 ], [ %90, %89 ]
  store i64 %92, ptr %11, align 8, !tbaa !14
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = load i64, ptr %11, align 8, !tbaa !14
  %98 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5FL_fac_head_ptr_t_seq_free_list, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !69
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %105 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_alloc_elmts, i32 noundef 256, i64 noundef %104, i64 noundef %105, ptr noundef @.str.5)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %9, align 1, !tbaa !10
  %109 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %9, align 1, !tbaa !10
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store ptr null, ptr %8, align 8, !tbaa !53
  store i32 10, ptr %12, align 4
  br label %141

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %91
  %120 = load ptr, ptr %10, align 8, !tbaa !69
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.anon.1, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw ptr, ptr %120, i64 %124
  %126 = load i64, ptr %11, align 8, !tbaa !14
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %struct.anon.1, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !46
  %131 = sub i64 %126, %130
  %132 = mul i64 %131, 8
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %132, i1 false)
  %133 = load i64, ptr %11, align 8, !tbaa !14
  %134 = load ptr, ptr %4, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.anon.1, ptr %135, i32 0, i32 0
  store i64 %133, ptr %136, align 8, !tbaa !46
  %137 = load ptr, ptr %10, align 8, !tbaa !69
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.anon.1, ptr %139, i32 0, i32 1
  store ptr %137, ptr %140, align 8, !tbaa !45
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %114, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %142 = load i32, ptr %12, align 4
  switch i32 %142, label %245 [
    i32 0, label %143
    i32 10, label %224
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %27
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.anon.1, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = load i32, ptr %7, align 4, !tbaa !39
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !47
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %192

154:                                              ; preds = %144
  %155 = load i64, ptr %5, align 8, !tbaa !14
  %156 = load ptr, ptr %4, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !70
  %162 = mul i64 %155, %161
  %163 = call ptr @H5FL_fac_init(i64 noundef %162)
  %164 = load ptr, ptr %4, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds nuw %struct.anon.1, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = load i32, ptr %7, align 4, !tbaa !39
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %169
  store ptr %163, ptr %170, align 8, !tbaa !47
  %171 = icmp eq ptr null, %163
  br i1 %171, label %172, label %191

172:                                              ; preds = %154
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %177 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_alloc_elmts, i32 noundef 271, i64 noundef %176, i64 noundef %177, ptr noundef @.str.6)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %9, align 1, !tbaa !10
  %181 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %9, align 1, !tbaa !10
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store ptr null, ptr %8, align 8, !tbaa !53
  br label %224

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %154
  br label %192

192:                                              ; preds = %191, %144
  %193 = load ptr, ptr %4, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.anon.1, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !45
  %197 = load i32, ptr %7, align 4, !tbaa !39
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !47
  %201 = call noalias ptr @H5FL_fac_malloc(ptr noundef %200)
  store ptr %201, ptr %6, align 8, !tbaa !53
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %208 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_alloc_elmts, i32 noundef 277, i64 noundef %207, i64 noundef %208, ptr noundef @.str.7)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %9, align 1, !tbaa !10
  %212 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %9, align 1, !tbaa !10
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store ptr null, ptr %8, align 8, !tbaa !53
  br label %224

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %192
  %223 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %223, ptr %8, align 8, !tbaa !53
  br label %224

224:                                              ; preds = %222, %141, %217, %186
  %225 = load ptr, ptr %8, align 8, !tbaa !53
  %226 = icmp ne ptr %225, null
  br i1 %226, label %242, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8, !tbaa !53
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load ptr, ptr %4, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds nuw %struct.anon.1, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !45
  %235 = load i32, ptr %7, align 4, !tbaa !39
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %239 = load ptr, ptr %6, align 8, !tbaa !53
  %240 = call ptr @H5FL_fac_free(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %6, align 8, !tbaa !53
  br label %241

241:                                              ; preds = %230, %227
  br label %242

242:                                              ; preds = %241, %224
  br label %243

243:                                              ; preds = %242, %19
  %244 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %244, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %245

245:                                              ; preds = %243, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %246 = load ptr, ptr %3, align 8
  ret ptr %246
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @H5FL_fac_init(i64 noundef) #3

declare noalias ptr @H5FL_fac_malloc(ptr noundef) #3

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_free_elmts(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = trunc i64 %23 to i32
  %25 = call i32 @H5VM_log2_of2(i32 noundef %24) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 1, !tbaa !55
  %30 = zext i8 %29 to i32
  %31 = call i32 @H5VM_log2_of2(i32 noundef %30) #8
  %32 = sub i32 %25, %31
  store i32 %32, ptr %7, align 4, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load i32, ptr %7, align 4, !tbaa !39
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  %42 = call ptr @H5FL_fac_free(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !53
  br label %43

43:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 -1, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %11 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %283

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr @H5EA__hdr_alloc(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 393, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %10, align 1, !tbaa !10
  %38 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1, !tbaa !10
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i64 -1, ptr %9, align 8, !tbaa !14
  br label %199

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %49, i32 0, i32 2
  store i64 -1, ptr %50, align 8, !tbaa !73
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 16, i1 false)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !53
  %56 = call i32 @H5EA__hdr_init(ptr noundef %54, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 404, i64 noundef %62, i64 noundef %63, ptr noundef @.str.8)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %10, align 1, !tbaa !10
  %67 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %10, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i64 -1, ptr %9, align 8, !tbaa !14
  br label %199

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %48
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8, !tbaa !66
  %82 = call i64 @H5MF_alloc(ptr noundef %78, i32 noundef 6, i64 noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %83, i32 0, i32 6
  store i64 %82, ptr %84, align 8, !tbaa !16
  %85 = icmp eq i64 -1, %82
  br i1 %85, label %86, label %105

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %91 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 409, i64 noundef %90, i64 noundef %91, ptr noundef @.str.9)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %10, align 1, !tbaa !10
  %95 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %10, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %9, align 8, !tbaa !14
  br label %199

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %77
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %106, i32 0, i32 18
  %108 = load i8, ptr %107, align 8, !tbaa !36, !range !12, !noundef !13
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %135

110:                                              ; preds = %105
  %111 = call ptr @H5AC_proxy_entry_create()
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %112, i32 0, i32 19
  store ptr %111, ptr %113, align 8, !tbaa !52
  %114 = icmp eq ptr null, %111
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %120 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !14
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 414, i64 noundef %119, i64 noundef %120, ptr noundef @.str.10)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %10, align 1, !tbaa !10
  %124 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %10, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i64 -1, ptr %9, align 8, !tbaa !14
  br label %199

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %110
  br label %135

135:                                              ; preds = %134, %105
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %137, i32 0, i32 6
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = call i32 @H5AC_insert_entry(ptr noundef %136, ptr noundef @H5AC_EARRAY_HDR, i64 noundef %139, ptr noundef %140, i32 noundef 0)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %148 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 418, i64 noundef %147, i64 noundef %148, ptr noundef @.str.11)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %10, align 1, !tbaa !10
  %152 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %10, align 1, !tbaa !10
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i64 -1, ptr %9, align 8, !tbaa !14
  br label %199

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %135
  store i8 1, ptr %8, align 1, !tbaa !10
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8, !tbaa !52
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %195

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = load ptr, ptr %7, align 8, !tbaa !8
  %173 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %180 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 425, i64 noundef %179, i64 noundef %180, ptr noundef @.str.12)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %10, align 1, !tbaa !10
  %184 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %10, align 1, !tbaa !10
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i64 -1, ptr %9, align 8, !tbaa !14
  br label %199

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %167
  br label %195

195:                                              ; preds = %194, %162
  %196 = load ptr, ptr %7, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %196, i32 0, i32 6
  %198 = load i64, ptr %197, align 8, !tbaa !16
  store i64 %198, ptr %9, align 8, !tbaa !14
  br label %199

199:                                              ; preds = %195, %189, %157, %129, %100, %72, %43
  %200 = load i64, ptr %9, align 8, !tbaa !14
  %201 = icmp ne i64 %200, -1
  br i1 %201, label %282, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %281

205:                                              ; preds = %202
  %206 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %229

208:                                              ; preds = %205
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  %210 = call i32 @H5AC_remove_entry(ptr noundef %209)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %228

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %217 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !14
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 437, i64 noundef %216, i64 noundef %217, ptr noundef @.str.13)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %10, align 1, !tbaa !10
  %221 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %10, align 1, !tbaa !10
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i64 -1, ptr %9, align 8, !tbaa !14
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %208
  br label %229

229:                                              ; preds = %228, %205
  %230 = load ptr, ptr %7, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %230, i32 0, i32 6
  %232 = load i64, ptr %231, align 8, !tbaa !16
  %233 = icmp ne i64 %232, -1
  br i1 %233, label %234, label %260

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %236, i32 0, i32 6
  %238 = load i64, ptr %237, align 8, !tbaa !16
  %239 = load ptr, ptr %7, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %239, i32 0, i32 7
  %241 = load i64, ptr %240, align 8, !tbaa !66
  %242 = call i32 @H5MF_xfree(ptr noundef %235, i32 noundef 6, i64 noundef %238, i64 noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %260

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %249 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 442, i64 noundef %248, i64 noundef %249, ptr noundef @.str.14)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %10, align 1, !tbaa !10
  %253 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %10, align 1, !tbaa !10
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i64 -1, ptr %9, align 8, !tbaa !14
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %234, %229
  %261 = load ptr, ptr %7, align 8, !tbaa !8
  %262 = call i32 @H5EA__hdr_dest(ptr noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %280

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %269 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_create, i32 noundef 447, i64 noundef %268, i64 noundef %269, ptr noundef @.str.2)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %10, align 1, !tbaa !10
  %273 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %10, align 1, !tbaa !10
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i64 -1, ptr %9, align 8, !tbaa !14
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %260
  br label %281

281:                                              ; preds = %280, %202
  br label %282

282:                                              ; preds = %281, %199
  br label %283

283:                                              ; preds = %282, %17
  %284 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %284
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @H5AC_proxy_entry_create() #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5AC_remove_entry(ptr noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !74
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = call i32 @H5AC_pin_protected_entry(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %33 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !14
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_incr, i32 noundef 475, i64 noundef %32, i64 noundef %33, ptr noundef @.str.15)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %4, align 1, !tbaa !10
  %37 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4, !tbaa !39
  br label %53

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !74
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !74
  br label %53

53:                                               ; preds = %48, %42
  br label %54

54:                                               ; preds = %53, %11
  %55 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %55
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !74
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !74
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = call i32 @H5AC_unpin_entry(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %37 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !14
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_decr, i32 noundef 511, i64 noundef %36, i64 noundef %37, ptr noundef @.str.16)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %4, align 1, !tbaa !10
  %41 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %4, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %3, align 4, !tbaa !39
  br label %53

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %19
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53, %11
  %55 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %55
}

declare i32 @H5AC_unpin_entry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_fuse_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !75
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !75
  br label %22

22:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5EA__hdr_fuse_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !14
  %4 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !75
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !75
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %3, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %18, %10
  %27 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_modified(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call i32 @H5AC_mark_entry_dirty(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_modified, i32 noundef 593, i64 noundef %27, i64 noundef %28, ptr noundef @.str.17)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !10
  %32 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !39
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %45
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  %13 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %127

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !76
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %10, i32 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !78
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.H5EA_hdr_cache_ud_t, ptr %10, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !79
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = load i32, ptr %8, align 4, !tbaa !39
  %37 = call ptr @H5AC_protect(ptr noundef %34, ptr noundef @H5AC_EARRAY_HDR, i64 noundef %35, ptr noundef %10, i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %44 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %45 = load i64, ptr %6, align 8, !tbaa !14
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_protect, i32 noundef 632, i64 noundef %43, i64 noundef %44, ptr noundef @.str.18, i64 noundef %45)
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %12, align 1, !tbaa !10
  %49 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %126

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %27
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8, !tbaa !35
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %63, i32 0, i32 18
  %65 = load i8, ptr %64, align 8, !tbaa !36, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %124

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %124

72:                                               ; preds = %67
  %73 = call ptr @H5AC_proxy_entry_create()
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %74, i32 0, i32 19
  store ptr %73, ptr %75, align 8, !tbaa !52
  %76 = icmp eq ptr null, %73
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %82 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !14
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_protect, i32 noundef 639, i64 noundef %81, i64 noundef %82, ptr noundef @.str.10)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %12, align 1, !tbaa !10
  %86 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %126

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %72
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_protect, i32 noundef 644, i64 noundef %108, i64 noundef %109, ptr noundef @.str.12)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %12, align 1, !tbaa !10
  %113 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %12, align 1, !tbaa !10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %126

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %96
  br label %124

124:                                              ; preds = %123, %67, %59
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %125, ptr %11, align 8, !tbaa !8
  br label %126

126:                                              ; preds = %124, %118, %91, %54
  br label %127

127:                                              ; preds = %126, %19
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %128
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %20, label %21, label %56

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load i32, ptr %4, align 4, !tbaa !39
  %30 = call i32 @H5AC_unprotect(ptr noundef %24, ptr noundef @H5AC_EARRAY_HDR, i64 noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %37 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_unprotect, i32 noundef 677, i64 noundef %36, i64 noundef %37, ptr noundef @.str.19, i64 noundef %40)
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %6, align 1, !tbaa !10
  %44 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %5, align 4, !tbaa !39
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %21
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %13
  %57 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %57
}

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = call i32 @H5EA__iblock_delete(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %34 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_delete, i32 noundef 720, i64 noundef %33, i64 noundef %34, ptr noundef @.str.20)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %5, align 1, !tbaa !10
  %38 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %5, align 1, !tbaa !10
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %4, align 4, !tbaa !39
  br label %52

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %20
  %50 = load i32, ptr %3, align 4, !tbaa !39
  %51 = or i32 %50, 259
  store i32 %51, ptr %3, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %71, %49, %43
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = load i32, ptr %3, align 4, !tbaa !39
  %55 = call i32 @H5EA__hdr_unprotect(ptr noundef %53, i32 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !14
  %62 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_delete, i32 noundef 730, i64 noundef %61, i64 noundef %62, ptr noundef @.str.21)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %5, align 1, !tbaa !10
  %66 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %5, align 1, !tbaa !10
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %4, align 4, !tbaa !39
  br label %52

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %52
  br label %77

77:                                               ; preds = %76, %12
  %78 = load i32, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %78
}

declare i32 @H5EA__iblock_delete(ptr noundef) #3

declare i32 @H5FL_fac_term(ptr noundef) #3

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

declare i32 @H5AC_proxy_entry_dest(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS10H5EA_hdr_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !15, i64 368}
!17 = !{!"H5EA_hdr_t", !18, i64 0, !26, i64 248, !15, i64 264, !28, i64 272, !31, i64 344, !15, i64 360, !15, i64 368, !15, i64 376, !4, i64 384, !15, i64 392, !11, i64 400, !15, i64 408, !15, i64 416, !6, i64 424, !15, i64 432, !33, i64 440, !15, i64 448, !5, i64 456, !11, i64 464, !34, i64 472, !5, i64 480}
!18 = !{!"H5C_cache_entry_t", !19, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !11, i64 32, !20, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !21, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !21, i64 64, !22, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !11, i64 100, !11, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !11, i64 152, !21, i64 156, !11, i64 160, !15, i64 168, !24, i64 176, !15, i64 184, !15, i64 192, !21, i64 200, !11, i64 204, !21, i64 208, !21, i64 212, !11, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!19 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!26 = !{!"H5EA_create_t", !27, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13}
!27 = !{!"p1 _ZTS12H5EA_class_t", !5, i64 0}
!28 = !{!"H5EA_stat_t", !29, i64 0, !30, i64 24}
!29 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!30 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!31 = !{!"", !15, i64 0, !32, i64 8}
!32 = !{!"p2 _ZTS15H5FL_fac_head_t", !5, i64 0}
!33 = !{!"p1 _ZTS16H5EA_sblk_info_t", !5, i64 0}
!34 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!35 = !{!17, !4, i64 384}
!36 = !{!17, !11, i64 464}
!37 = !{!17, !15, i64 408}
!38 = !{!17, !15, i64 416}
!39 = !{!21, !21, i64 0}
!40 = !{!17, !5, i64 456}
!41 = !{!17, !27, i64 248}
!42 = !{!43, !5, i64 32}
!43 = !{!"H5EA_class_t", !21, i64 0, !44, i64 8, !15, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!17, !32, i64 352}
!46 = !{!17, !15, i64 344}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS15H5FL_fac_head_t", !5, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!17, !33, i64 440}
!52 = !{!17, !34, i64 472}
!53 = !{!5, !5, i64 0}
!54 = !{!17, !6, i64 257}
!55 = !{!17, !6, i64 259}
!56 = !{!17, !15, i64 432}
!57 = !{!17, !6, i64 261}
!58 = !{!17, !15, i64 448}
!59 = !{!17, !6, i64 424}
!60 = !{!61, !15, i64 0}
!61 = !{!"H5EA_sblk_info_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!62 = !{!61, !15, i64 8}
!63 = !{!61, !15, i64 16}
!64 = !{!61, !15, i64 24}
!65 = distinct !{!65, !50}
!66 = !{!17, !15, i64 376}
!67 = !{!17, !15, i64 272}
!68 = !{!43, !5, i64 24}
!69 = !{!32, !32, i64 0}
!70 = !{!43, !15, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13H5EA_create_t", !5, i64 0}
!73 = !{!17, !15, i64 264}
!74 = !{!17, !15, i64 360}
!75 = !{!17, !15, i64 392}
!76 = !{!77, !4, i64 0}
!77 = !{!"H5EA_hdr_cache_ud_t", !4, i64 0, !15, i64 8, !5, i64 16}
!78 = !{!77, !15, i64 8}
!79 = !{!77, !5, i64 16}
