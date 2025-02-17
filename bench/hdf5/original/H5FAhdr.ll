target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5FA_create_t, i64, %struct.H5FA_stat_t, i64, i64, i64, ptr, i64, i8, i64, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_hdr_cache_ud_t = type { ptr, i64, ptr }

@H5FA_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAhdr.c\00", align 1
@__func__.H5FA__hdr_alloc = private unnamed_addr constant [16 x i8] c"H5FA__hdr_alloc\00", align 1
@H5E_FARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [55 x i8] c"memory allocation failed for Fixed Array shared header\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"unable to destroy fixed array header\00", align 1
@__func__.H5FA__hdr_init = private unnamed_addr constant [15 x i8] c"H5FA__hdr_init\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"unable to create fixed array client callback context\00", align 1
@__func__.H5FA__hdr_create = private unnamed_addr constant [17 x i8] c"H5FA__hdr_create\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"initialization failed for fixed array header\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"file allocation failed for Fixed Array header\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"can't create fixed array entry proxy\00", align 1
@H5AC_FARRAY_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"can't add fixed array header to cache\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"unable to add fixed array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"unable to remove fixed array header from cache\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"unable to free Fixed Array header\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"unable to destroy Fixed Array header\00", align 1
@__func__.H5FA__hdr_incr = private unnamed_addr constant [15 x i8] c"H5FA__hdr_incr\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"unable to pin fixed array header\00", align 1
@__func__.H5FA__hdr_decr = private unnamed_addr constant [15 x i8] c"H5FA__hdr_decr\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"unable to unpin fixed array header\00", align 1
@__func__.H5FA__hdr_modified = private unnamed_addr constant [19 x i8] c"H5FA__hdr_modified\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"unable to mark fixed array header as dirty\00", align 1
@__func__.H5FA__hdr_protect = private unnamed_addr constant [18 x i8] c"H5FA__hdr_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"unable to protect fixed array header, address = %llu\00", align 1
@__func__.H5FA__hdr_unprotect = private unnamed_addr constant [20 x i8] c"H5FA__hdr_unprotect\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [52 x i8] c"unable to unprotect fixed array hdr, address = %llu\00", align 1
@__func__.H5FA__hdr_delete = private unnamed_addr constant [17 x i8] c"H5FA__hdr_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"unable to delete fixed array data block\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"unable to release fixed array header\00", align 1
@__func__.H5FA__hdr_dest = private unnamed_addr constant [15 x i8] c"H5FA__hdr_dest\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [54 x i8] c"unable to destroy fixed array client callback context\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"unable to destroy fixed array 'top' proxy\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"H5FA_hdr_t\00", align 1
@H5_H5FA_hdr_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.21, i64 400, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5FA__hdr_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %21 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FA_hdr_t_reg_free_list)
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
  %27 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_alloc, i32 noundef 96, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
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
  %44 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %43, i32 0, i32 5
  store i64 -1, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !30
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = call i32 @H5F_get_intent(ptr noundef %48)
  %50 = and i32 %49, 32
  %51 = icmp ugt i32 %50, 0
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %52, i32 0, i32 13
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 8, !tbaa !31
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %55)
  %57 = zext i8 %56 to i64
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %58, i32 0, i32 10
  store i64 %57, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = call zeroext i8 @H5F_sizeof_size(ptr noundef %60)
  %62 = zext i8 %61 to i64
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %63, i32 0, i32 11
  store i64 %62, ptr %64, align 8, !tbaa !33
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
  %74 = call i32 @H5FA__hdr_dest(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %81 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_alloc, i32 noundef 113, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
define i32 @H5FA__hdr_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %95

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = call i32 %30(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_dest, i32 noundef 552, i64 noundef %40, i64 noundef %41, ptr noundef @.str.19)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %4, align 1, !tbaa !10
  %45 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %4, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %3, align 4, !tbaa !34
  br label %94

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %24
  br label %56

56:                                               ; preds = %55, %19
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %57, i32 0, i32 12
  store ptr null, ptr %58, align 8, !tbaa !35
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %91

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = call i32 @H5AC_proxy_entry_dest(ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %74 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_dest, i32 noundef 559, i64 noundef %73, i64 noundef %74, ptr noundef @.str.20)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %4, align 1, !tbaa !10
  %78 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %4, align 1, !tbaa !10
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !34
  br label %94

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %63
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %89, i32 0, i32 14
  store ptr null, ptr %90, align 8, !tbaa !40
  br label %91

91:                                               ; preds = %88, %56
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FA_hdr_t_reg_free_list, ptr noundef %92)
  store ptr %93, ptr %2, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %91, %83, %50
  br label %95

95:                                               ; preds = %94, %11
  %96 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %20, label %21, label %83

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = add i64 12, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = add i64 %25, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %30, i32 0, i32 6
  store i64 %29, ptr %31, align 8, !tbaa !42
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %33, i32 0, i32 0
  store i64 %29, ptr %34, align 8, !tbaa !43
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %40, i32 0, i32 2
  store i64 %38, ptr %41, align 8, !tbaa !45
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %81

49:                                               ; preds = %21
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = load ptr, ptr %4, align 8, !tbaa !41
  %57 = call ptr %55(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %58, i32 0, i32 12
  store ptr %57, ptr %59, align 8, !tbaa !35
  %60 = icmp eq ptr null, %57
  br i1 %60, label %61, label %80

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %66 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !14
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_init, i32 noundef 146, i64 noundef %65, i64 noundef %66, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %6, align 1, !tbaa !10
  %70 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %6, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %5, align 4, !tbaa !34
  br label %82

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %49
  br label %81

81:                                               ; preds = %80, %21
  br label %82

82:                                               ; preds = %81, %75
  br label %83

83:                                               ; preds = %82, %13
  %84 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i64 @H5FA__hdr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 -1, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !10
  %11 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %27 = call ptr @H5FA__hdr_alloc(ptr noundef %26)
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
  %33 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 191, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
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
  %50 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %49, i32 0, i32 2
  store i64 -1, ptr %50, align 8, !tbaa !49
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 24, i1 false)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !41
  %56 = call i32 @H5FA__hdr_init(ptr noundef %54, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 200, i64 noundef %62, i64 noundef %63, ptr noundef @.str.4)
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
  %80 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = call i64 @H5MF_alloc(ptr noundef %78, i32 noundef 6, i64 noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %83, i32 0, i32 5
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
  %90 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %91 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 204, i64 noundef %90, i64 noundef %91, ptr noundef @.str.5)
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
  %107 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %106, i32 0, i32 13
  %108 = load i8, ptr %107, align 8, !tbaa !31, !range !12, !noundef !13
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %135

110:                                              ; preds = %105
  %111 = call ptr @H5AC_proxy_entry_create()
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %112, i32 0, i32 14
  store ptr %111, ptr %113, align 8, !tbaa !40
  %114 = icmp eq ptr null, %111
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %120 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !14
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 209, i64 noundef %119, i64 noundef %120, ptr noundef @.str.6)
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
  %138 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = call i32 @H5AC_insert_entry(ptr noundef %136, ptr noundef @H5AC_FARRAY_HDR, i64 noundef %139, ptr noundef %140, i32 noundef 0)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %148 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 213, i64 noundef %147, i64 noundef %148, ptr noundef @.str.7)
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
  %164 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8, !tbaa !40
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %195

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8, !tbaa !40
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
  %179 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %180 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 220, i64 noundef %179, i64 noundef %180, ptr noundef @.str.8)
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
  %197 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %196, i32 0, i32 5
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
  %216 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %217 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !14
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 232, i64 noundef %216, i64 noundef %217, ptr noundef @.str.9)
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
  %231 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %230, i32 0, i32 5
  %232 = load i64, ptr %231, align 8, !tbaa !16
  %233 = icmp ne i64 %232, -1
  br i1 %233, label %234, label %260

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %236, i32 0, i32 5
  %238 = load i64, ptr %237, align 8, !tbaa !16
  %239 = load ptr, ptr %7, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %239, i32 0, i32 6
  %241 = load i64, ptr %240, align 8, !tbaa !42
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
  %248 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %249 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 237, i64 noundef %248, i64 noundef %249, ptr noundef @.str.10)
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
  %262 = call i32 @H5FA__hdr_dest(ptr noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %280

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %269 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_create, i32 noundef 241, i64 noundef %268, i64 noundef %269, ptr noundef @.str.11)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %284
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @H5AC_proxy_entry_create() #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5AC_remove_entry(ptr noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %21 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !50
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
  %32 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %33 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !14
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_incr, i32 noundef 269, i64 noundef %32, i64 noundef %33, ptr noundef @.str.12)
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
  store i32 -1, ptr %3, align 4, !tbaa !34
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
  %50 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %48, %42
  br label %54

54:                                               ; preds = %53, %11
  %55 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %55
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %21 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !50
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !50
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
  %36 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %37 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !14
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_decr, i32 noundef 305, i64 noundef %36, i64 noundef %37, ptr noundef @.str.13)
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
  store i32 -1, ptr %3, align 4, !tbaa !34
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
  %55 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %55
}

declare i32 @H5AC_unpin_entry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_fuse_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %19 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !51
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5FA__hdr_fuse_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 0, ptr %3, align 8, !tbaa !14
  %4 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %20 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !51
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !51
  store i64 %25, ptr %3, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %18, %10
  %27 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_modified(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %27 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_modified, i32 noundef 386, i64 noundef %27, i64 noundef %28, ptr noundef @.str.14)
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
  store i32 -1, ptr %3, align 4, !tbaa !34
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
  %45 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %45
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5FA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5FA_hdr_cache_ud_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !10
  %13 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %29 = getelementptr inbounds nuw %struct.H5FA_hdr_cache_ud_t, ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !52
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.H5FA_hdr_cache_ud_t, ptr %10, i32 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !54
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.H5FA_hdr_cache_ud_t, ptr %10, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !55
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = load i32, ptr %8, align 4, !tbaa !34
  %37 = call ptr @H5AC_protect(ptr noundef %34, ptr noundef @H5AC_FARRAY_HDR, i64 noundef %35, ptr noundef %10, i32 noundef %36)
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
  %43 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %44 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %45 = load i64, ptr %6, align 8, !tbaa !14
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_protect, i32 noundef 425, i64 noundef %43, i64 noundef %44, ptr noundef @.str.15, i64 noundef %45)
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
  %62 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %63, i32 0, i32 13
  %65 = load i8, ptr %64, align 8, !tbaa !31, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %124

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %124

72:                                               ; preds = %67
  %73 = call ptr @H5AC_proxy_entry_create()
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %74, i32 0, i32 14
  store ptr %73, ptr %75, align 8, !tbaa !40
  %76 = icmp eq ptr null, %73
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %82 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !14
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_protect, i32 noundef 432, i64 noundef %81, i64 noundef %82, ptr noundef @.str.6)
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
  %98 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !40
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
  %108 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_protect, i32 noundef 437, i64 noundef %108, i64 noundef %109, ptr noundef @.str.8)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %128
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %23 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = call i32 @H5AC_unprotect(ptr noundef %24, ptr noundef @H5AC_FARRAY_HDR, i64 noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %37 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_unprotect, i32 noundef 469, i64 noundef %36, i64 noundef %37, ptr noundef @.str.16, i64 noundef %40)
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
  store i32 -1, ptr %5, align 4, !tbaa !34
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
  %57 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %57
}

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5FA_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %19, label %20, label %83

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %52

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = call i32 @H5FA__dblock_delete(ptr noundef %26, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %37 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !14
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_delete, i32 noundef 514, i64 noundef %36, i64 noundef %37, ptr noundef @.str.17)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %5, align 1, !tbaa !10
  %41 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %5, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !34
  br label %55

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %25
  br label %52

52:                                               ; preds = %51, %20
  %53 = load i32, ptr %3, align 4, !tbaa !34
  %54 = or i32 %53, 259
  store i32 %54, ptr %3, align 4, !tbaa !34
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = load i32, ptr %3, align 4, !tbaa !34
  %64 = call i32 @H5AC_unprotect(ptr noundef %58, ptr noundef @H5AC_FARRAY_HDR, i64 noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !14
  %71 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_delete, i32 noundef 523, i64 noundef %70, i64 noundef %71, ptr noundef @.str.18)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %5, align 1, !tbaa !10
  %75 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %5, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %4, align 4, !tbaa !34
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %55
  br label %83

83:                                               ; preds = %82, %12
  %84 = load i32, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %84
}

declare i32 @H5FA__dblock_delete(ptr noundef, i64 noundef) #3

declare i32 @H5AC_proxy_entry_dest(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = !{!"p1 _ZTS10H5FA_hdr_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !15, i64 312}
!17 = !{!"H5FA_hdr_t", !18, i64 0, !26, i64 248, !15, i64 272, !28, i64 280, !15, i64 304, !15, i64 312, !15, i64 320, !4, i64 328, !15, i64 336, !11, i64 344, !15, i64 352, !15, i64 360, !5, i64 368, !11, i64 376, !29, i64 384, !5, i64 392}
!18 = !{!"H5C_cache_entry_t", !19, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !11, i64 32, !20, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !21, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !21, i64 64, !22, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !11, i64 100, !11, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !11, i64 152, !21, i64 156, !11, i64 160, !15, i64 168, !24, i64 176, !15, i64 184, !15, i64 192, !21, i64 200, !11, i64 204, !21, i64 208, !21, i64 212, !11, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!19 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!26 = !{!"H5FA_create_t", !27, i64 0, !6, i64 8, !6, i64 9, !15, i64 16}
!27 = !{!"p1 _ZTS12H5FA_class_t", !5, i64 0}
!28 = !{!"H5FA_stat_t", !15, i64 0, !15, i64 8, !15, i64 16}
!29 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!30 = !{!17, !4, i64 328}
!31 = !{!17, !11, i64 376}
!32 = !{!17, !15, i64 352}
!33 = !{!17, !15, i64 360}
!34 = !{!21, !21, i64 0}
!35 = !{!17, !5, i64 368}
!36 = !{!17, !27, i64 248}
!37 = !{!38, !5, i64 32}
!38 = !{!"H5FA_class_t", !21, i64 0, !39, i64 8, !15, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!17, !29, i64 384}
!41 = !{!5, !5, i64 0}
!42 = !{!17, !15, i64 320}
!43 = !{!17, !15, i64 280}
!44 = !{!17, !15, i64 264}
!45 = !{!17, !15, i64 296}
!46 = !{!38, !5, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13H5FA_create_t", !5, i64 0}
!49 = !{!17, !15, i64 272}
!50 = !{!17, !15, i64 304}
!51 = !{!17, !15, i64 336}
!52 = !{!53, !4, i64 0}
!53 = !{!"H5FA_hdr_cache_ud_t", !4, i64 0, !15, i64 8, !5, i64 16}
!54 = !{!53, !15, i64 8}
!55 = !{!53, !5, i64 16}
