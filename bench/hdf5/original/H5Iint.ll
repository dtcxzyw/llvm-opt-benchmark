target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5I_type_info_t = type { ptr, i32, i64, i64, ptr, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5I_clear_type_ud_t = type { ptr, i8, i8 }
%struct.H5I_id_info_t = type { i64, i32, i32, %union.anon, i8, ptr, ptr, i8, %struct.UT_hash_handle }
%union.anon = type { ptr }
%struct.UT_hash_handle = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.UT_hash_table = type { ptr, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i32 }
%struct.UT_hash_bucket = type { ptr, i32, i32 }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.H5I_iterate_ud_t = type { ptr, ptr, i8, i32 }
%struct.H5I_get_id_ud_t = type { ptr, i32, i64 }

@H5I_init_g = global i8 0, align 1
@H5I_next_type_g = global i32 17, align 4
@H5_libterm_g = external global i8, align 1
@H5I_type_info_array_g = global [127 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Iint.c\00", align 1
@__func__.H5I__register_type_common = private unnamed_addr constant [26 x i8] c"H5I__register_type_common\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Maximum number of ID types exceeded\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"ID class allocation failed\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"can't initialize ID class\00", align 1
@__func__.H5I_register_type = private unnamed_addr constant [18 x i8] c"H5I_register_type\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"ID type allocation failed\00", align 1
@__func__.H5I_nmembers = private unnamed_addr constant [13 x i8] c"H5I_nmembers\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"invalid type number\00", align 1
@__func__.H5I_clear_type = private unnamed_addr constant [15 x i8] c"H5I_clear_type\00", align 1
@H5E_BADGROUP_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@H5I_marking_s = internal global i8 0, align 1
@H5E_BADITER_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"iteration failed while clearing the ID type\00", align 1
@__func__.H5I__destroy_type = private unnamed_addr constant [18 x i8] c"H5I__destroy_type\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"unable to release IDs for type\00", align 1
@__func__.H5I__register = private unnamed_addr constant [14 x i8] c"H5I__register\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5I_register = private unnamed_addr constant [13 x i8] c"H5I_register\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"unable to register object\00", align 1
@__func__.H5I_register_using_existing_id = private unnamed_addr constant [31 x i8] c"H5I_register_using_existing_id\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ID already in use\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"invalid type for provided ID\00", align 1
@__func__.H5I_subst = private unnamed_addr constant [10 x i8] c"H5I_subst\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"can't get ID ref count\00", align 1
@__func__.H5I_is_file_object = private unnamed_addr constant [19 x i8] c"H5I_is_file_object\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"ID type out of range\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"unable to get underlying datatype struct\00", align 1
@__func__.H5I_remove = private unnamed_addr constant [11 x i8] c"H5I_remove\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"can't remove ID node\00", align 1
@__func__.H5I_dec_ref = private unnamed_addr constant [12 x i8] c"H5I_dec_ref\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"can't decrement ID ref count\00", align 1
@__func__.H5I_dec_app_ref = private unnamed_addr constant [16 x i8] c"H5I_dec_app_ref\00", align 1
@__func__.H5I_dec_app_ref_async = private unnamed_addr constant [22 x i8] c"H5I_dec_app_ref_async\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"can't asynchronously decrement ID ref count\00", align 1
@__func__.H5I_dec_app_ref_always_close = private unnamed_addr constant [29 x i8] c"H5I_dec_app_ref_always_close\00", align 1
@__func__.H5I_dec_app_ref_always_close_async = private unnamed_addr constant [35 x i8] c"H5I_dec_app_ref_always_close_async\00", align 1
@__func__.H5I_inc_ref = private unnamed_addr constant [12 x i8] c"H5I_inc_ref\00", align 1
@H5E_BADID_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"can't locate ID\00", align 1
@__func__.H5I_get_ref = private unnamed_addr constant [12 x i8] c"H5I_get_ref\00", align 1
@__func__.H5I__inc_type_ref = private unnamed_addr constant [18 x i8] c"H5I__inc_type_ref\00", align 1
@__func__.H5I_dec_type_ref = private unnamed_addr constant [17 x i8] c"H5I_dec_type_ref\00", align 1
@__func__.H5I__get_type_ref = private unnamed_addr constant [18 x i8] c"H5I__get_type_ref\00", align 1
@__func__.H5I_iterate = private unnamed_addr constant [12 x i8] c"H5I_iterate\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"iteration failed\00", align 1
@__func__.H5I_find_id = private unnamed_addr constant [12 x i8] c"H5I_find_id\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"H5I_id_info_t\00", align 1
@H5_H5I_id_info_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.21, i64 112, ptr null }, align 8
@__func__.H5I__remove_common = private unnamed_addr constant [19 x i8] c"H5I__remove_common\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"can't remove ID node from hash table\00", align 1
@__func__.H5I__dec_ref = private unnamed_addr constant [13 x i8] c"H5I__dec_ref\00", align 1
@H5E_LIB_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@__func__.H5I__dec_app_ref = private unnamed_addr constant [17 x i8] c"H5I__dec_app_ref\00", align 1
@__func__.H5I__dec_app_ref_always_close = private unnamed_addr constant [30 x i8] c"H5I__dec_app_ref_always_close\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5I_term_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  %4 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ true, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %78

18:                                               ; preds = %10
  %19 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %77

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %2, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %1, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %37, %32, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !3
  br label %22, !llvm.loop !19

44:                                               ; preds = %22
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %68, %47
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  store ptr %56, ptr %2, align 8, !tbaa !11
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %61 = call ptr @H5MM_xfree(ptr noundef %60)
  store ptr %61, ptr %2, align 8, !tbaa !11
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %63
  store ptr null, ptr %64, align 8, !tbaa !11
  %65 = load i32, ptr %1, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %1, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %59, %52
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !3
  br label %48, !llvm.loop !21

71:                                               ; preds = %48
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 0, ptr @H5I_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %77

77:                                               ; preds = %76, %18
  br label %78

78:                                               ; preds = %77, %10
  %79 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5I__register_type_common(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %13 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %26, label %27, label %156

27:                                               ; preds = %19
  %28 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %29, 127
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  store i32 %32, ptr %7, align 4, !tbaa !3
  %33 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @H5I_next_type_g, align 4, !tbaa !3
  br label %87

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i8 0, ptr %10, align 1, !tbaa !7
  store i32 17, ptr %11, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %38, 127
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 0
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i1 [ false, %36 ], [ %44, %40 ]
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %54, ptr %7, align 4, !tbaa !3
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %53, %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !3
  br label %36, !llvm.loop !24

59:                                               ; preds = %45
  %60 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %69 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__register_type_common, i32 noundef 200, i64 noundef %68, i64 noundef %69, ptr noundef @.str.1)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %9, align 1, !tbaa !7
  %73 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 13, ptr %12, align 4
  br label %84

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %78, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %85 = load i32, ptr %12, align 4
  switch i32 %85, label %158 [
    i32 0, label %86
    i32 13, label %145
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %31
  %88 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #10
  store ptr %88, ptr %6, align 8, !tbaa !23
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %95 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !25
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__register_type_common, i32 noundef 205, i64 noundef %94, i64 noundef %95, ptr noundef @.str.2)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %9, align 1, !tbaa !7
  %99 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %9, align 1, !tbaa !7
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %145

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load i32, ptr %7, align 4, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.H5I_class_t, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8, !tbaa !26
  %113 = load ptr, ptr %6, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.H5I_class_t, ptr %113, i32 0, i32 1
  store i32 1, ptr %114, align 4, !tbaa !28
  %115 = load i32, ptr %4, align 4, !tbaa !3
  %116 = load ptr, ptr %6, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.H5I_class_t, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8, !tbaa !29
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = load ptr, ptr %6, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.H5I_class_t, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8, !tbaa !30
  %121 = load ptr, ptr %6, align 8, !tbaa !23
  %122 = call i32 @H5I_register_type(ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %109
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %129 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !25
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__register_type_common, i32 noundef 215, i64 noundef %128, i64 noundef %129, ptr noundef @.str.3)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %9, align 1, !tbaa !7
  %133 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %9, align 1, !tbaa !7
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %145

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %109
  %144 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %144, ptr %8, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %143, %84, %138, %104
  %146 = load i32, ptr %8, align 4, !tbaa !3
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8, !tbaa !23
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !23
  %153 = call ptr @H5MM_xfree(ptr noundef %152)
  store ptr %153, ptr %6, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154, %145
  br label %156

156:                                              ; preds = %155, %19
  %157 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %157, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %158

158:                                              ; preds = %156, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5I_register_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %116

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.H5I_class_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %36
  %45 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  store ptr %45, ptr %3, align 8, !tbaa !11
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !25
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_register_type, i32 noundef 256, i64 noundef %51, i64 noundef %52, ptr noundef @.str.4)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %5, align 1, !tbaa !7
  %56 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %5, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %106

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = load ptr, ptr %2, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.H5I_class_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %71
  store ptr %67, ptr %72, align 8, !tbaa !11
  br label %80

73:                                               ; preds = %36
  %74 = load ptr, ptr %2, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.H5I_class_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  store ptr %79, ptr %3, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %73, %66
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8, !tbaa !23
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !32
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %89, i32 0, i32 2
  store i64 0, ptr %90, align 8, !tbaa !33
  %91 = load ptr, ptr %2, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.H5I_class_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !29
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %95, i32 0, i32 3
  store i64 %94, ptr %96, align 8, !tbaa !34
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %97, i32 0, i32 4
  store ptr null, ptr %98, align 8, !tbaa !35
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %99, i32 0, i32 5
  store ptr null, ptr %100, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %85, %80
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !31
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %101, %61
  %107 = load i32, ptr %4, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %113) #9
  br label %114

114:                                              ; preds = %112, %109
  br label %115

115:                                              ; preds = %114, %106
  br label %116

116:                                              ; preds = %115, %28
  %117 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %117
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i64 @H5I_nmembers(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %85

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = icmp sle i32 %37, -1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %48 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_nmembers, i32 noundef 307, i64 noundef %47, i64 noundef %48, ptr noundef @.str.5)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %5, align 1, !tbaa !7
  %52 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i64 -1, ptr %4, align 8, !tbaa !25
  br label %84

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i32, ptr %2, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  store ptr %66, ptr %3, align 8, !tbaa !11
  %67 = icmp eq ptr null, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !31
  %72 = icmp ule i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68, %62
  br label %74

74:                                               ; preds = %73
  store i64 0, ptr %4, align 8, !tbaa !25
  br label %84

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !33
  store i64 %81, ptr %4, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %74, %57
  br label %85

85:                                               ; preds = %84, %28
  %86 = load i64, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define i32 @H5I_clear_type(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5I_clear_type_ud_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1, !tbaa !7
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !7
  %17 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ false, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %46, label %47, label %438

47:                                               ; preds = %39
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = icmp sle i32 %48, -1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %59 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_clear_type, i32 noundef 380, i64 noundef %58, i64 noundef %59, ptr noundef @.str.5)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %11, align 1, !tbaa !7
  %63 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %437

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  %74 = load i32, ptr %4, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  store ptr %77, ptr %78, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !31
  %87 = icmp ule i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %82, %73
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %93 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_clear_type, i32 noundef 384, i64 noundef %92, i64 noundef %93, ptr noundef @.str.6)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %11, align 1, !tbaa !7
  %97 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %11, align 1, !tbaa !7
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %437

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %82
  %108 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  %110 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 1
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %110, align 8, !tbaa !39
  %112 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 2
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %114, align 1, !tbaa !40
  store i8 1, ptr @H5I_marking_s, align 1, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  store ptr %119, ptr %8, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %129, i32 0, i32 8
  %131 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  br label %134

133:                                              ; preds = %107
  br label %134

134:                                              ; preds = %133, %125
  %135 = phi ptr [ %132, %125 ], [ null, %133 ]
  store ptr %135, ptr %9, align 8, !tbaa !36
  br label %136

136:                                              ; preds = %179, %134
  %137 = load ptr, ptr %8, align 8, !tbaa !36
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %181

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %140, i32 0, i32 7
  %142 = load i8, ptr %141, align 8, !tbaa !46, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  br i1 %143, label %168, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !36
  %146 = call i32 @H5I__mark_node(ptr noundef %145, ptr noundef null, ptr noundef %7)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %153 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !25
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_clear_type, i32 noundef 403, i64 noundef %152, i64 noundef %153, ptr noundef @.str.7)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %11, align 1, !tbaa !7
  %157 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %11, align 1, !tbaa !7
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %437

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %144
  br label %168

168:                                              ; preds = %167, %139
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %170, ptr %8, align 8, !tbaa !36
  %171 = load ptr, ptr %9, align 8, !tbaa !36
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %9, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !41
  br label %179

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %173
  %180 = phi ptr [ %177, %173 ], [ null, %178 ]
  store ptr %180, ptr %9, align 8, !tbaa !36
  br label %136, !llvm.loop !47

181:                                              ; preds = %136
  store i8 0, ptr @H5I_marking_s, align 1, !tbaa !7
  %182 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  store ptr %185, ptr %8, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %195, i32 0, i32 8
  %197 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  br label %200

199:                                              ; preds = %181
  br label %200

200:                                              ; preds = %199, %191
  %201 = phi ptr [ %198, %191 ], [ null, %199 ]
  store ptr %201, ptr %9, align 8, !tbaa !36
  br label %202

202:                                              ; preds = %434, %200
  %203 = load ptr, ptr %8, align 8, !tbaa !36
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %436

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %206, i32 0, i32 7
  %208 = load i8, ptr %207, align 8, !tbaa !46, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %423

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %212 = load ptr, ptr %8, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %212, i32 0, i32 8
  store ptr %213, ptr %12, align 8, !tbaa !48
  %214 = load ptr, ptr %12, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %243

218:                                              ; preds = %211
  %219 = load ptr, ptr %12, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !50
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %243

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %227, i32 0, i32 8
  %229 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !52
  call void @free(ptr noundef %232) #9
  %233 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %236, i32 0, i32 8
  %238 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !51
  call void @free(ptr noundef %239) #9
  %240 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !37
  %242 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %241, i32 0, i32 5
  store ptr null, ptr %242, align 8, !tbaa !14
  br label %418

243:                                              ; preds = %218, %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %244 = load ptr, ptr %12, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %248, i32 0, i32 8
  %250 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !51
  %252 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !55
  %254 = icmp eq ptr %244, %253
  br i1 %254, label %255, label %277

255:                                              ; preds = %243
  %256 = load ptr, ptr %12, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %262, i32 0, i32 8
  %264 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !51
  %266 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %265, i32 0, i32 5
  %267 = load i64, ptr %266, align 8, !tbaa !56
  %268 = getelementptr inbounds i8, ptr %258, i64 %267
  %269 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !37
  %271 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %272, i32 0, i32 8
  %274 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !51
  %276 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %275, i32 0, i32 4
  store ptr %268, ptr %276, align 8, !tbaa !55
  br label %277

277:                                              ; preds = %255, %243
  %278 = load ptr, ptr %12, align 8, !tbaa !48
  %279 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !49
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %300

282:                                              ; preds = %277
  %283 = load ptr, ptr %12, align 8, !tbaa !48
  %284 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !50
  %286 = load ptr, ptr %12, align 8, !tbaa !48
  %287 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %292, i32 0, i32 8
  %294 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !51
  %296 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %295, i32 0, i32 5
  %297 = load i64, ptr %296, align 8, !tbaa !56
  %298 = getelementptr inbounds i8, ptr %288, i64 %297
  %299 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %298, i32 0, i32 2
  store ptr %285, ptr %299, align 8, !tbaa !50
  br label %310

300:                                              ; preds = %277
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %12, align 8, !tbaa !48
  %303 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %305 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !37
  %307 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %306, i32 0, i32 5
  store ptr %304, ptr %307, align 8, !tbaa !14
  br label %308

308:                                              ; preds = %301
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %282
  %311 = load ptr, ptr %12, align 8, !tbaa !48
  %312 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !50
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %333

315:                                              ; preds = %310
  %316 = load ptr, ptr %12, align 8, !tbaa !48
  %317 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !49
  %319 = load ptr, ptr %12, align 8, !tbaa !48
  %320 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !50
  %322 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %325, i32 0, i32 8
  %327 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !51
  %329 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %328, i32 0, i32 5
  %330 = load i64, ptr %329, align 8, !tbaa !56
  %331 = getelementptr inbounds i8, ptr %321, i64 %330
  %332 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %331, i32 0, i32 1
  store ptr %318, ptr %332, align 8, !tbaa !49
  br label %333

333:                                              ; preds = %315, %310
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %12, align 8, !tbaa !48
  %336 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %335, i32 0, i32 7
  %337 = load i32, ptr %336, align 4, !tbaa !57
  %338 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !37
  %340 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %341, i32 0, i32 8
  %343 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !51
  %345 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !58
  %347 = sub i32 %346, 1
  %348 = and i32 %337, %347
  store i32 %348, ptr %13, align 4, !tbaa !3
  br label %349

349:                                              ; preds = %334
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %352 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !37
  %354 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %355, i32 0, i32 8
  %357 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !51
  %359 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !52
  %361 = load i32, ptr %13, align 4, !tbaa !3
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %360, i64 %362
  store ptr %363, ptr %14, align 8, !tbaa !59
  %364 = load ptr, ptr %14, align 8, !tbaa !59
  %365 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8, !tbaa !60
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 8, !tbaa !60
  %368 = load ptr, ptr %14, align 8, !tbaa !59
  %369 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !62
  %371 = load ptr, ptr %12, align 8, !tbaa !48
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %351
  %374 = load ptr, ptr %12, align 8, !tbaa !48
  %375 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !63
  %377 = load ptr, ptr %14, align 8, !tbaa !59
  %378 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %377, i32 0, i32 0
  store ptr %376, ptr %378, align 8, !tbaa !62
  br label %379

379:                                              ; preds = %373, %351
  %380 = load ptr, ptr %12, align 8, !tbaa !48
  %381 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !64
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %392

384:                                              ; preds = %379
  %385 = load ptr, ptr %12, align 8, !tbaa !48
  %386 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !63
  %388 = load ptr, ptr %12, align 8, !tbaa !48
  %389 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !64
  %391 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %390, i32 0, i32 4
  store ptr %387, ptr %391, align 8, !tbaa !63
  br label %392

392:                                              ; preds = %384, %379
  %393 = load ptr, ptr %12, align 8, !tbaa !48
  %394 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8, !tbaa !63
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %405

397:                                              ; preds = %392
  %398 = load ptr, ptr %12, align 8, !tbaa !48
  %399 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8, !tbaa !64
  %401 = load ptr, ptr %12, align 8, !tbaa !48
  %402 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %401, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8, !tbaa !63
  %404 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %403, i32 0, i32 3
  store ptr %400, ptr %404, align 8, !tbaa !64
  br label %405

405:                                              ; preds = %397, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !37
  %410 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %411, i32 0, i32 8
  %413 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !51
  %415 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 8, !tbaa !65
  %417 = add i32 %416, -1
  store i32 %417, ptr %415, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %418

418:                                              ; preds = %407, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %8, align 8, !tbaa !36
  %422 = call ptr @H5FL_reg_free(ptr noundef @H5_H5I_id_info_t_reg_free_list, ptr noundef %421)
  store ptr %422, ptr %8, align 8, !tbaa !36
  br label %423

423:                                              ; preds = %420, %205
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %425, ptr %8, align 8, !tbaa !36
  %426 = load ptr, ptr %9, align 8, !tbaa !36
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %433

428:                                              ; preds = %424
  %429 = load ptr, ptr %9, align 8, !tbaa !36
  %430 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %429, i32 0, i32 8
  %431 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !41
  br label %434

433:                                              ; preds = %424
  br label %434

434:                                              ; preds = %433, %428
  %435 = phi ptr [ %432, %428 ], [ null, %433 ]
  store ptr %435, ptr %9, align 8, !tbaa !36
  br label %202, !llvm.loop !66

436:                                              ; preds = %202
  br label %437

437:                                              ; preds = %436, %162, %102, %68
  br label %438

438:                                              ; preds = %437, %39
  %439 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 %439
}

; Function Attrs: nounwind uwtable
define internal i32 @H5I__mark_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %14, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %16 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %127

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !39, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !67
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !40, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = mul i32 %44, %47
  %49 = sub i32 %38, %48
  %50 = icmp ule i32 %49, 1
  br i1 %50, label %51, label %126

51:                                               ; preds = %35, %30
  %52 = load ptr, ptr %7, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 8, !tbaa !69, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %57 = call i32 @H5_user_cb_prepare(ptr noundef %11)
  %58 = load ptr, ptr %7, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = load ptr, ptr %7, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = call i32 %60(ptr noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !3
  %65 = call i32 @H5_user_cb_restore(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %56
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !39, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73, %68
  br label %76

75:                                               ; preds = %56
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %113

77:                                               ; preds = %51
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.H5I_class_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %111

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  %87 = call i32 @H5_user_cb_prepare(ptr noundef %13)
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.H5I_class_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load ptr, ptr %7, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = call i32 %94(ptr noundef %97, ptr noundef null)
  store i32 %98, ptr %12, align 4, !tbaa !3
  %99 = call i32 @H5_user_cb_restore(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  %100 = load i32, ptr %12, align 4, !tbaa !3
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %86
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8, !tbaa !39, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %107, %102
  br label %110

109:                                              ; preds = %86
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %112

111:                                              ; preds = %77
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %76
  %114 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %117, i32 0, i32 7
  store i8 1, ptr %118, align 8, !tbaa !46
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.H5I_clear_type_ud_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %124 = add i64 %123, -1
  store i64 %124, ptr %122, align 8, !tbaa !33
  br label %125

125:                                              ; preds = %116, %113
  br label %126

126:                                              ; preds = %125, %35
  br label %127

127:                                              ; preds = %126, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5I__destroy_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %19, label %20, label %149

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = icmp sle i32 %21, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %32 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__destroy_type, i32 noundef 534, i64 noundef %31, i64 noundef %32, ptr noundef @.str.5)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %5, align 1, !tbaa !7
  %36 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %148

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  store ptr %50, ptr %3, align 8, !tbaa !11
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = icmp ule i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %53, %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %63 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__destroy_type, i32 noundef 538, i64 noundef %62, i64 noundef %63, ptr noundef @.str.6)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %5, align 1, !tbaa !7
  %67 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %5, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %148

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %53
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = call i32 @H5I_clear_type(i32 noundef %78, i1 noundef zeroext true, i1 noundef zeroext false)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %86 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !25
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__destroy_type, i32 noundef 542, i64 noundef %85, i64 noundef %86, ptr noundef @.str.8)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %5, align 1, !tbaa !7
  %90 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %5, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %148

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %77
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.H5I_class_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !28
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = call ptr @H5MM_xfree_const(ptr noundef %111)
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !32
  br label %115

115:                                              ; preds = %108, %100
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  call void @free(ptr noundef %129) #9
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  call void @free(ptr noundef %135) #9
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %136, i32 0, i32 5
  store ptr null, ptr %137, align 8, !tbaa !14
  br label %138

138:                                              ; preds = %121, %116
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %3, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %141, i32 0, i32 5
  store ptr null, ptr %142, align 8, !tbaa !14
  %143 = load ptr, ptr %3, align 8, !tbaa !11
  %144 = call ptr @H5MM_xfree(ptr noundef %143)
  store ptr %144, ptr %3, align 8, !tbaa !11
  %145 = load i32, ptr %2, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %146
  store ptr null, ptr %147, align 8, !tbaa !11
  br label %148

148:                                              ; preds = %140, %95, %72, %41
  br label %149

149:                                              ; preds = %148, %12
  %150 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %150
}

declare ptr @H5MM_xfree_const(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5I__register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  %36 = zext i1 %2 to i8
  store i8 %36, ptr %8, align 1, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !7
  %37 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %5
  %40 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %5
  %44 = phi i1 [ true, %5 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %1410

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp sle i32 %52, -1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %63 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__register, i32 noundef 591, i64 noundef %62, i64 noundef %63, ptr noundef @.str.5)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %15, align 1, !tbaa !7
  %67 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %15, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i64 -1, ptr %14, align 8, !tbaa !25
  br label %1409

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %54
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %81, ptr %11, align 8, !tbaa !11
  %82 = load ptr, ptr %11, align 8, !tbaa !11
  %83 = icmp eq ptr null, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %11, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !31
  %88 = icmp ule i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %84, %77
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %94 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__register, i32 noundef 594, i64 noundef %93, i64 noundef %94, ptr noundef @.str.6)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %15, align 1, !tbaa !7
  %98 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %15, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i64 -1, ptr %14, align 8, !tbaa !25
  br label %1409

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %84
  %109 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5I_id_info_t_reg_free_list)
  store ptr %109, ptr %12, align 8, !tbaa !36
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %116 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__register, i32 noundef 596, i64 noundef %115, i64 noundef %116, ptr noundef @.str.9)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %15, align 1, !tbaa !7
  %120 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %15, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %14, align 8, !tbaa !25
  br label %1409

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %108
  %131 = load i32, ptr %6, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = and i64 %132, 127
  %134 = shl i64 %133, 56
  %135 = load ptr, ptr %11, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !34
  %138 = and i64 %137, 72057594037927935
  %139 = or i64 %134, %138
  store i64 %139, ptr %13, align 8, !tbaa !25
  %140 = load i64, ptr %13, align 8, !tbaa !25
  %141 = load ptr, ptr %12, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %141, i32 0, i32 0
  store i64 %140, ptr %142, align 8, !tbaa !72
  %143 = load ptr, ptr %12, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %143, i32 0, i32 1
  store i32 1, ptr %144, align 8, !tbaa !67
  %145 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = load ptr, ptr %12, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %150, i32 0, i32 2
  store i32 %149, ptr %151, align 4, !tbaa !68
  %152 = load ptr, ptr %7, align 8, !tbaa !22
  %153 = load ptr, ptr %12, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %153, i32 0, i32 3
  store ptr %152, ptr %154, align 8, !tbaa !71
  %155 = load ptr, ptr %9, align 8, !tbaa !22
  %156 = icmp ne ptr null, %155
  %157 = load ptr, ptr %12, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %157, i32 0, i32 4
  %159 = zext i1 %156 to i8
  store i8 %159, ptr %158, align 8, !tbaa !69
  %160 = load ptr, ptr %9, align 8, !tbaa !22
  %161 = load ptr, ptr %12, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %161, i32 0, i32 5
  store ptr %160, ptr %162, align 8, !tbaa !73
  %163 = load ptr, ptr %10, align 8, !tbaa !22
  %164 = load ptr, ptr %12, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %164, i32 0, i32 6
  store ptr %163, ptr %165, align 8, !tbaa !70
  %166 = load ptr, ptr %12, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %166, i32 0, i32 7
  store i8 0, ptr %167, align 8, !tbaa !46
  br label %168

168:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %171 = load ptr, ptr %12, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %171, i32 0, i32 0
  store ptr %172, ptr %20, align 8, !tbaa !74
  store i32 -17973521, ptr %16, align 4, !tbaa !3
  store i32 -1640531527, ptr %18, align 4, !tbaa !3
  store i32 -1640531527, ptr %17, align 4, !tbaa !3
  store i32 8, ptr %19, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %341, %170
  %174 = load i32, ptr %19, align 4, !tbaa !3
  %175 = icmp uge i32 %174, 12
  br i1 %175, label %176, label %346

176:                                              ; preds = %173
  %177 = load ptr, ptr %20, align 8, !tbaa !74
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !71
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %20, align 8, !tbaa !74
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !71
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 8
  %186 = add i32 %180, %185
  %187 = load ptr, ptr %20, align 8, !tbaa !74
  %188 = getelementptr inbounds i8, ptr %187, i64 2
  %189 = load i8, ptr %188, align 1, !tbaa !71
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 16
  %192 = add i32 %186, %191
  %193 = load ptr, ptr %20, align 8, !tbaa !74
  %194 = getelementptr inbounds i8, ptr %193, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !71
  %196 = zext i8 %195 to i32
  %197 = shl i32 %196, 24
  %198 = add i32 %192, %197
  %199 = load i32, ptr %17, align 4, !tbaa !3
  %200 = add i32 %199, %198
  store i32 %200, ptr %17, align 4, !tbaa !3
  %201 = load ptr, ptr %20, align 8, !tbaa !74
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = load i8, ptr %202, align 1, !tbaa !71
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %20, align 8, !tbaa !74
  %206 = getelementptr inbounds i8, ptr %205, i64 5
  %207 = load i8, ptr %206, align 1, !tbaa !71
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 8
  %210 = add i32 %204, %209
  %211 = load ptr, ptr %20, align 8, !tbaa !74
  %212 = getelementptr inbounds i8, ptr %211, i64 6
  %213 = load i8, ptr %212, align 1, !tbaa !71
  %214 = zext i8 %213 to i32
  %215 = shl i32 %214, 16
  %216 = add i32 %210, %215
  %217 = load ptr, ptr %20, align 8, !tbaa !74
  %218 = getelementptr inbounds i8, ptr %217, i64 7
  %219 = load i8, ptr %218, align 1, !tbaa !71
  %220 = zext i8 %219 to i32
  %221 = shl i32 %220, 24
  %222 = add i32 %216, %221
  %223 = load i32, ptr %18, align 4, !tbaa !3
  %224 = add i32 %223, %222
  store i32 %224, ptr %18, align 4, !tbaa !3
  %225 = load ptr, ptr %20, align 8, !tbaa !74
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load i8, ptr %226, align 1, !tbaa !71
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %20, align 8, !tbaa !74
  %230 = getelementptr inbounds i8, ptr %229, i64 9
  %231 = load i8, ptr %230, align 1, !tbaa !71
  %232 = zext i8 %231 to i32
  %233 = shl i32 %232, 8
  %234 = add i32 %228, %233
  %235 = load ptr, ptr %20, align 8, !tbaa !74
  %236 = getelementptr inbounds i8, ptr %235, i64 10
  %237 = load i8, ptr %236, align 1, !tbaa !71
  %238 = zext i8 %237 to i32
  %239 = shl i32 %238, 16
  %240 = add i32 %234, %239
  %241 = load ptr, ptr %20, align 8, !tbaa !74
  %242 = getelementptr inbounds i8, ptr %241, i64 11
  %243 = load i8, ptr %242, align 1, !tbaa !71
  %244 = zext i8 %243 to i32
  %245 = shl i32 %244, 24
  %246 = add i32 %240, %245
  %247 = load i32, ptr %16, align 4, !tbaa !3
  %248 = add i32 %247, %246
  store i32 %248, ptr %16, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %176
  %250 = load i32, ptr %18, align 4, !tbaa !3
  %251 = load i32, ptr %17, align 4, !tbaa !3
  %252 = sub i32 %251, %250
  store i32 %252, ptr %17, align 4, !tbaa !3
  %253 = load i32, ptr %16, align 4, !tbaa !3
  %254 = load i32, ptr %17, align 4, !tbaa !3
  %255 = sub i32 %254, %253
  store i32 %255, ptr %17, align 4, !tbaa !3
  %256 = load i32, ptr %16, align 4, !tbaa !3
  %257 = lshr i32 %256, 13
  %258 = load i32, ptr %17, align 4, !tbaa !3
  %259 = xor i32 %258, %257
  store i32 %259, ptr %17, align 4, !tbaa !3
  %260 = load i32, ptr %16, align 4, !tbaa !3
  %261 = load i32, ptr %18, align 4, !tbaa !3
  %262 = sub i32 %261, %260
  store i32 %262, ptr %18, align 4, !tbaa !3
  %263 = load i32, ptr %17, align 4, !tbaa !3
  %264 = load i32, ptr %18, align 4, !tbaa !3
  %265 = sub i32 %264, %263
  store i32 %265, ptr %18, align 4, !tbaa !3
  %266 = load i32, ptr %17, align 4, !tbaa !3
  %267 = shl i32 %266, 8
  %268 = load i32, ptr %18, align 4, !tbaa !3
  %269 = xor i32 %268, %267
  store i32 %269, ptr %18, align 4, !tbaa !3
  %270 = load i32, ptr %17, align 4, !tbaa !3
  %271 = load i32, ptr %16, align 4, !tbaa !3
  %272 = sub i32 %271, %270
  store i32 %272, ptr %16, align 4, !tbaa !3
  %273 = load i32, ptr %18, align 4, !tbaa !3
  %274 = load i32, ptr %16, align 4, !tbaa !3
  %275 = sub i32 %274, %273
  store i32 %275, ptr %16, align 4, !tbaa !3
  %276 = load i32, ptr %18, align 4, !tbaa !3
  %277 = lshr i32 %276, 13
  %278 = load i32, ptr %16, align 4, !tbaa !3
  %279 = xor i32 %278, %277
  store i32 %279, ptr %16, align 4, !tbaa !3
  %280 = load i32, ptr %18, align 4, !tbaa !3
  %281 = load i32, ptr %17, align 4, !tbaa !3
  %282 = sub i32 %281, %280
  store i32 %282, ptr %17, align 4, !tbaa !3
  %283 = load i32, ptr %16, align 4, !tbaa !3
  %284 = load i32, ptr %17, align 4, !tbaa !3
  %285 = sub i32 %284, %283
  store i32 %285, ptr %17, align 4, !tbaa !3
  %286 = load i32, ptr %16, align 4, !tbaa !3
  %287 = lshr i32 %286, 12
  %288 = load i32, ptr %17, align 4, !tbaa !3
  %289 = xor i32 %288, %287
  store i32 %289, ptr %17, align 4, !tbaa !3
  %290 = load i32, ptr %16, align 4, !tbaa !3
  %291 = load i32, ptr %18, align 4, !tbaa !3
  %292 = sub i32 %291, %290
  store i32 %292, ptr %18, align 4, !tbaa !3
  %293 = load i32, ptr %17, align 4, !tbaa !3
  %294 = load i32, ptr %18, align 4, !tbaa !3
  %295 = sub i32 %294, %293
  store i32 %295, ptr %18, align 4, !tbaa !3
  %296 = load i32, ptr %17, align 4, !tbaa !3
  %297 = shl i32 %296, 16
  %298 = load i32, ptr %18, align 4, !tbaa !3
  %299 = xor i32 %298, %297
  store i32 %299, ptr %18, align 4, !tbaa !3
  %300 = load i32, ptr %17, align 4, !tbaa !3
  %301 = load i32, ptr %16, align 4, !tbaa !3
  %302 = sub i32 %301, %300
  store i32 %302, ptr %16, align 4, !tbaa !3
  %303 = load i32, ptr %18, align 4, !tbaa !3
  %304 = load i32, ptr %16, align 4, !tbaa !3
  %305 = sub i32 %304, %303
  store i32 %305, ptr %16, align 4, !tbaa !3
  %306 = load i32, ptr %18, align 4, !tbaa !3
  %307 = lshr i32 %306, 5
  %308 = load i32, ptr %16, align 4, !tbaa !3
  %309 = xor i32 %308, %307
  store i32 %309, ptr %16, align 4, !tbaa !3
  %310 = load i32, ptr %18, align 4, !tbaa !3
  %311 = load i32, ptr %17, align 4, !tbaa !3
  %312 = sub i32 %311, %310
  store i32 %312, ptr %17, align 4, !tbaa !3
  %313 = load i32, ptr %16, align 4, !tbaa !3
  %314 = load i32, ptr %17, align 4, !tbaa !3
  %315 = sub i32 %314, %313
  store i32 %315, ptr %17, align 4, !tbaa !3
  %316 = load i32, ptr %16, align 4, !tbaa !3
  %317 = lshr i32 %316, 3
  %318 = load i32, ptr %17, align 4, !tbaa !3
  %319 = xor i32 %318, %317
  store i32 %319, ptr %17, align 4, !tbaa !3
  %320 = load i32, ptr %16, align 4, !tbaa !3
  %321 = load i32, ptr %18, align 4, !tbaa !3
  %322 = sub i32 %321, %320
  store i32 %322, ptr %18, align 4, !tbaa !3
  %323 = load i32, ptr %17, align 4, !tbaa !3
  %324 = load i32, ptr %18, align 4, !tbaa !3
  %325 = sub i32 %324, %323
  store i32 %325, ptr %18, align 4, !tbaa !3
  %326 = load i32, ptr %17, align 4, !tbaa !3
  %327 = shl i32 %326, 10
  %328 = load i32, ptr %18, align 4, !tbaa !3
  %329 = xor i32 %328, %327
  store i32 %329, ptr %18, align 4, !tbaa !3
  %330 = load i32, ptr %17, align 4, !tbaa !3
  %331 = load i32, ptr %16, align 4, !tbaa !3
  %332 = sub i32 %331, %330
  store i32 %332, ptr %16, align 4, !tbaa !3
  %333 = load i32, ptr %18, align 4, !tbaa !3
  %334 = load i32, ptr %16, align 4, !tbaa !3
  %335 = sub i32 %334, %333
  store i32 %335, ptr %16, align 4, !tbaa !3
  %336 = load i32, ptr %18, align 4, !tbaa !3
  %337 = lshr i32 %336, 15
  %338 = load i32, ptr %16, align 4, !tbaa !3
  %339 = xor i32 %338, %337
  store i32 %339, ptr %16, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %249
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %20, align 8, !tbaa !74
  %343 = getelementptr inbounds i8, ptr %342, i64 12
  store ptr %343, ptr %20, align 8, !tbaa !74
  %344 = load i32, ptr %19, align 4, !tbaa !3
  %345 = sub i32 %344, 12
  store i32 %345, ptr %19, align 4, !tbaa !3
  br label %173, !llvm.loop !76

346:                                              ; preds = %173
  %347 = load i32, ptr %16, align 4, !tbaa !3
  %348 = add i32 %347, 8
  store i32 %348, ptr %16, align 4, !tbaa !3
  %349 = load i32, ptr %19, align 4, !tbaa !3
  switch i32 %349, label %436 [
    i32 11, label %350
    i32 10, label %358
    i32 9, label %366
    i32 8, label %374
    i32 7, label %382
    i32 6, label %390
    i32 5, label %398
    i32 4, label %405
    i32 3, label %413
    i32 2, label %421
    i32 1, label %429
  ]

350:                                              ; preds = %346
  %351 = load ptr, ptr %20, align 8, !tbaa !74
  %352 = getelementptr inbounds i8, ptr %351, i64 10
  %353 = load i8, ptr %352, align 1, !tbaa !71
  %354 = zext i8 %353 to i32
  %355 = shl i32 %354, 24
  %356 = load i32, ptr %16, align 4, !tbaa !3
  %357 = add i32 %356, %355
  store i32 %357, ptr %16, align 4, !tbaa !3
  br label %358

358:                                              ; preds = %346, %350
  %359 = load ptr, ptr %20, align 8, !tbaa !74
  %360 = getelementptr inbounds i8, ptr %359, i64 9
  %361 = load i8, ptr %360, align 1, !tbaa !71
  %362 = zext i8 %361 to i32
  %363 = shl i32 %362, 16
  %364 = load i32, ptr %16, align 4, !tbaa !3
  %365 = add i32 %364, %363
  store i32 %365, ptr %16, align 4, !tbaa !3
  br label %366

366:                                              ; preds = %346, %358
  %367 = load ptr, ptr %20, align 8, !tbaa !74
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load i8, ptr %368, align 1, !tbaa !71
  %370 = zext i8 %369 to i32
  %371 = shl i32 %370, 8
  %372 = load i32, ptr %16, align 4, !tbaa !3
  %373 = add i32 %372, %371
  store i32 %373, ptr %16, align 4, !tbaa !3
  br label %374

374:                                              ; preds = %346, %366
  %375 = load ptr, ptr %20, align 8, !tbaa !74
  %376 = getelementptr inbounds i8, ptr %375, i64 7
  %377 = load i8, ptr %376, align 1, !tbaa !71
  %378 = zext i8 %377 to i32
  %379 = shl i32 %378, 24
  %380 = load i32, ptr %18, align 4, !tbaa !3
  %381 = add i32 %380, %379
  store i32 %381, ptr %18, align 4, !tbaa !3
  br label %382

382:                                              ; preds = %346, %374
  %383 = load ptr, ptr %20, align 8, !tbaa !74
  %384 = getelementptr inbounds i8, ptr %383, i64 6
  %385 = load i8, ptr %384, align 1, !tbaa !71
  %386 = zext i8 %385 to i32
  %387 = shl i32 %386, 16
  %388 = load i32, ptr %18, align 4, !tbaa !3
  %389 = add i32 %388, %387
  store i32 %389, ptr %18, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %346, %382
  %391 = load ptr, ptr %20, align 8, !tbaa !74
  %392 = getelementptr inbounds i8, ptr %391, i64 5
  %393 = load i8, ptr %392, align 1, !tbaa !71
  %394 = zext i8 %393 to i32
  %395 = shl i32 %394, 8
  %396 = load i32, ptr %18, align 4, !tbaa !3
  %397 = add i32 %396, %395
  store i32 %397, ptr %18, align 4, !tbaa !3
  br label %398

398:                                              ; preds = %346, %390
  %399 = load ptr, ptr %20, align 8, !tbaa !74
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  %401 = load i8, ptr %400, align 1, !tbaa !71
  %402 = zext i8 %401 to i32
  %403 = load i32, ptr %18, align 4, !tbaa !3
  %404 = add i32 %403, %402
  store i32 %404, ptr %18, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %346, %398
  %406 = load ptr, ptr %20, align 8, !tbaa !74
  %407 = getelementptr inbounds i8, ptr %406, i64 3
  %408 = load i8, ptr %407, align 1, !tbaa !71
  %409 = zext i8 %408 to i32
  %410 = shl i32 %409, 24
  %411 = load i32, ptr %17, align 4, !tbaa !3
  %412 = add i32 %411, %410
  store i32 %412, ptr %17, align 4, !tbaa !3
  br label %413

413:                                              ; preds = %346, %405
  %414 = load ptr, ptr %20, align 8, !tbaa !74
  %415 = getelementptr inbounds i8, ptr %414, i64 2
  %416 = load i8, ptr %415, align 1, !tbaa !71
  %417 = zext i8 %416 to i32
  %418 = shl i32 %417, 16
  %419 = load i32, ptr %17, align 4, !tbaa !3
  %420 = add i32 %419, %418
  store i32 %420, ptr %17, align 4, !tbaa !3
  br label %421

421:                                              ; preds = %346, %413
  %422 = load ptr, ptr %20, align 8, !tbaa !74
  %423 = getelementptr inbounds i8, ptr %422, i64 1
  %424 = load i8, ptr %423, align 1, !tbaa !71
  %425 = zext i8 %424 to i32
  %426 = shl i32 %425, 8
  %427 = load i32, ptr %17, align 4, !tbaa !3
  %428 = add i32 %427, %426
  store i32 %428, ptr %17, align 4, !tbaa !3
  br label %429

429:                                              ; preds = %346, %421
  %430 = load ptr, ptr %20, align 8, !tbaa !74
  %431 = getelementptr inbounds i8, ptr %430, i64 0
  %432 = load i8, ptr %431, align 1, !tbaa !71
  %433 = zext i8 %432 to i32
  %434 = load i32, ptr %17, align 4, !tbaa !3
  %435 = add i32 %434, %433
  store i32 %435, ptr %17, align 4, !tbaa !3
  br label %436

436:                                              ; preds = %346, %429
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %18, align 4, !tbaa !3
  %440 = load i32, ptr %17, align 4, !tbaa !3
  %441 = sub i32 %440, %439
  store i32 %441, ptr %17, align 4, !tbaa !3
  %442 = load i32, ptr %16, align 4, !tbaa !3
  %443 = load i32, ptr %17, align 4, !tbaa !3
  %444 = sub i32 %443, %442
  store i32 %444, ptr %17, align 4, !tbaa !3
  %445 = load i32, ptr %16, align 4, !tbaa !3
  %446 = lshr i32 %445, 13
  %447 = load i32, ptr %17, align 4, !tbaa !3
  %448 = xor i32 %447, %446
  store i32 %448, ptr %17, align 4, !tbaa !3
  %449 = load i32, ptr %16, align 4, !tbaa !3
  %450 = load i32, ptr %18, align 4, !tbaa !3
  %451 = sub i32 %450, %449
  store i32 %451, ptr %18, align 4, !tbaa !3
  %452 = load i32, ptr %17, align 4, !tbaa !3
  %453 = load i32, ptr %18, align 4, !tbaa !3
  %454 = sub i32 %453, %452
  store i32 %454, ptr %18, align 4, !tbaa !3
  %455 = load i32, ptr %17, align 4, !tbaa !3
  %456 = shl i32 %455, 8
  %457 = load i32, ptr %18, align 4, !tbaa !3
  %458 = xor i32 %457, %456
  store i32 %458, ptr %18, align 4, !tbaa !3
  %459 = load i32, ptr %17, align 4, !tbaa !3
  %460 = load i32, ptr %16, align 4, !tbaa !3
  %461 = sub i32 %460, %459
  store i32 %461, ptr %16, align 4, !tbaa !3
  %462 = load i32, ptr %18, align 4, !tbaa !3
  %463 = load i32, ptr %16, align 4, !tbaa !3
  %464 = sub i32 %463, %462
  store i32 %464, ptr %16, align 4, !tbaa !3
  %465 = load i32, ptr %18, align 4, !tbaa !3
  %466 = lshr i32 %465, 13
  %467 = load i32, ptr %16, align 4, !tbaa !3
  %468 = xor i32 %467, %466
  store i32 %468, ptr %16, align 4, !tbaa !3
  %469 = load i32, ptr %18, align 4, !tbaa !3
  %470 = load i32, ptr %17, align 4, !tbaa !3
  %471 = sub i32 %470, %469
  store i32 %471, ptr %17, align 4, !tbaa !3
  %472 = load i32, ptr %16, align 4, !tbaa !3
  %473 = load i32, ptr %17, align 4, !tbaa !3
  %474 = sub i32 %473, %472
  store i32 %474, ptr %17, align 4, !tbaa !3
  %475 = load i32, ptr %16, align 4, !tbaa !3
  %476 = lshr i32 %475, 12
  %477 = load i32, ptr %17, align 4, !tbaa !3
  %478 = xor i32 %477, %476
  store i32 %478, ptr %17, align 4, !tbaa !3
  %479 = load i32, ptr %16, align 4, !tbaa !3
  %480 = load i32, ptr %18, align 4, !tbaa !3
  %481 = sub i32 %480, %479
  store i32 %481, ptr %18, align 4, !tbaa !3
  %482 = load i32, ptr %17, align 4, !tbaa !3
  %483 = load i32, ptr %18, align 4, !tbaa !3
  %484 = sub i32 %483, %482
  store i32 %484, ptr %18, align 4, !tbaa !3
  %485 = load i32, ptr %17, align 4, !tbaa !3
  %486 = shl i32 %485, 16
  %487 = load i32, ptr %18, align 4, !tbaa !3
  %488 = xor i32 %487, %486
  store i32 %488, ptr %18, align 4, !tbaa !3
  %489 = load i32, ptr %17, align 4, !tbaa !3
  %490 = load i32, ptr %16, align 4, !tbaa !3
  %491 = sub i32 %490, %489
  store i32 %491, ptr %16, align 4, !tbaa !3
  %492 = load i32, ptr %18, align 4, !tbaa !3
  %493 = load i32, ptr %16, align 4, !tbaa !3
  %494 = sub i32 %493, %492
  store i32 %494, ptr %16, align 4, !tbaa !3
  %495 = load i32, ptr %18, align 4, !tbaa !3
  %496 = lshr i32 %495, 5
  %497 = load i32, ptr %16, align 4, !tbaa !3
  %498 = xor i32 %497, %496
  store i32 %498, ptr %16, align 4, !tbaa !3
  %499 = load i32, ptr %18, align 4, !tbaa !3
  %500 = load i32, ptr %17, align 4, !tbaa !3
  %501 = sub i32 %500, %499
  store i32 %501, ptr %17, align 4, !tbaa !3
  %502 = load i32, ptr %16, align 4, !tbaa !3
  %503 = load i32, ptr %17, align 4, !tbaa !3
  %504 = sub i32 %503, %502
  store i32 %504, ptr %17, align 4, !tbaa !3
  %505 = load i32, ptr %16, align 4, !tbaa !3
  %506 = lshr i32 %505, 3
  %507 = load i32, ptr %17, align 4, !tbaa !3
  %508 = xor i32 %507, %506
  store i32 %508, ptr %17, align 4, !tbaa !3
  %509 = load i32, ptr %16, align 4, !tbaa !3
  %510 = load i32, ptr %18, align 4, !tbaa !3
  %511 = sub i32 %510, %509
  store i32 %511, ptr %18, align 4, !tbaa !3
  %512 = load i32, ptr %17, align 4, !tbaa !3
  %513 = load i32, ptr %18, align 4, !tbaa !3
  %514 = sub i32 %513, %512
  store i32 %514, ptr %18, align 4, !tbaa !3
  %515 = load i32, ptr %17, align 4, !tbaa !3
  %516 = shl i32 %515, 10
  %517 = load i32, ptr %18, align 4, !tbaa !3
  %518 = xor i32 %517, %516
  store i32 %518, ptr %18, align 4, !tbaa !3
  %519 = load i32, ptr %17, align 4, !tbaa !3
  %520 = load i32, ptr %16, align 4, !tbaa !3
  %521 = sub i32 %520, %519
  store i32 %521, ptr %16, align 4, !tbaa !3
  %522 = load i32, ptr %18, align 4, !tbaa !3
  %523 = load i32, ptr %16, align 4, !tbaa !3
  %524 = sub i32 %523, %522
  store i32 %524, ptr %16, align 4, !tbaa !3
  %525 = load i32, ptr %18, align 4, !tbaa !3
  %526 = lshr i32 %525, 15
  %527 = load i32, ptr %16, align 4, !tbaa !3
  %528 = xor i32 %527, %526
  store i32 %528, ptr %16, align 4, !tbaa !3
  br label %529

529:                                              ; preds = %438
  br label %530

530:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !3
  %536 = load i32, ptr %16, align 4, !tbaa !3
  %537 = load ptr, ptr %12, align 8, !tbaa !36
  %538 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %537, i32 0, i32 8
  %539 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %538, i32 0, i32 7
  store i32 %536, ptr %539, align 4, !tbaa !77
  %540 = load ptr, ptr %12, align 8, !tbaa !36
  %541 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %12, align 8, !tbaa !36
  %543 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %542, i32 0, i32 8
  %544 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %543, i32 0, i32 5
  store ptr %541, ptr %544, align 8, !tbaa !78
  %545 = load ptr, ptr %12, align 8, !tbaa !36
  %546 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %545, i32 0, i32 8
  %547 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %546, i32 0, i32 6
  store i32 8, ptr %547, align 8, !tbaa !79
  %548 = load ptr, ptr %11, align 8, !tbaa !11
  %549 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8, !tbaa !14
  %551 = icmp ne ptr %550, null
  br i1 %551, label %664, label %552

552:                                              ; preds = %535
  %553 = load ptr, ptr %12, align 8, !tbaa !36
  %554 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %553, i32 0, i32 8
  %555 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %554, i32 0, i32 2
  store ptr null, ptr %555, align 8, !tbaa !41
  %556 = load ptr, ptr %12, align 8, !tbaa !36
  %557 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %556, i32 0, i32 8
  %558 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %557, i32 0, i32 1
  store ptr null, ptr %558, align 8, !tbaa !80
  br label %559

559:                                              ; preds = %552
  %560 = call noalias ptr @malloc(i64 noundef 64) #11
  %561 = load ptr, ptr %12, align 8, !tbaa !36
  %562 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %561, i32 0, i32 8
  %563 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %562, i32 0, i32 0
  store ptr %560, ptr %563, align 8, !tbaa !51
  %564 = load ptr, ptr %12, align 8, !tbaa !36
  %565 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %564, i32 0, i32 8
  %566 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !51
  %568 = icmp ne ptr %567, null
  br i1 %568, label %573, label %569

569:                                              ; preds = %559
  br label %570

570:                                              ; preds = %569
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %654

573:                                              ; preds = %559
  %574 = load ptr, ptr %12, align 8, !tbaa !36
  %575 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %574, i32 0, i32 8
  %576 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 8 %577, i8 0, i64 64, i1 false)
  %578 = load ptr, ptr %12, align 8, !tbaa !36
  %579 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %578, i32 0, i32 8
  %580 = load ptr, ptr %12, align 8, !tbaa !36
  %581 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %580, i32 0, i32 8
  %582 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !51
  %584 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %583, i32 0, i32 4
  store ptr %579, ptr %584, align 8, !tbaa !55
  %585 = load ptr, ptr %12, align 8, !tbaa !36
  %586 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %585, i32 0, i32 8
  %587 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8, !tbaa !51
  %589 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %588, i32 0, i32 1
  store i32 32, ptr %589, align 8, !tbaa !58
  %590 = load ptr, ptr %12, align 8, !tbaa !36
  %591 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %590, i32 0, i32 8
  %592 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8, !tbaa !51
  %594 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %593, i32 0, i32 2
  store i32 5, ptr %594, align 4, !tbaa !81
  %595 = load ptr, ptr %12, align 8, !tbaa !36
  %596 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %595, i32 0, i32 8
  %597 = load ptr, ptr %12, align 8, !tbaa !36
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = load ptr, ptr %12, align 8, !tbaa !36
  %602 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %601, i32 0, i32 8
  %603 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8, !tbaa !51
  %605 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %604, i32 0, i32 5
  store i64 %600, ptr %605, align 8, !tbaa !56
  %606 = call noalias ptr @malloc(i64 noundef 512) #11
  %607 = load ptr, ptr %12, align 8, !tbaa !36
  %608 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %607, i32 0, i32 8
  %609 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !51
  %611 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %610, i32 0, i32 0
  store ptr %606, ptr %611, align 8, !tbaa !52
  %612 = load ptr, ptr %12, align 8, !tbaa !36
  %613 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %612, i32 0, i32 8
  %614 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !51
  %616 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %615, i32 0, i32 10
  store i32 -1609490463, ptr %616, align 8, !tbaa !82
  %617 = load ptr, ptr %12, align 8, !tbaa !36
  %618 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %617, i32 0, i32 8
  %619 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !51
  %621 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !52
  %623 = icmp ne ptr %622, null
  br i1 %623, label %632, label %624

624:                                              ; preds = %573
  br label %625

625:                                              ; preds = %624
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %12, align 8, !tbaa !36
  %629 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %628, i32 0, i32 8
  %630 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8, !tbaa !51
  call void @free(ptr noundef %631) #9
  br label %653

632:                                              ; preds = %573
  %633 = load ptr, ptr %12, align 8, !tbaa !36
  %634 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %633, i32 0, i32 8
  %635 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8, !tbaa !51
  %637 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %638, i8 0, i64 512, i1 false)
  %639 = load i32, ptr %21, align 4, !tbaa !3
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %652

641:                                              ; preds = %632
  %642 = load ptr, ptr %12, align 8, !tbaa !36
  %643 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %642, i32 0, i32 8
  %644 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !51
  %646 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8, !tbaa !52
  call void @free(ptr noundef %647) #9
  %648 = load ptr, ptr %12, align 8, !tbaa !36
  %649 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %648, i32 0, i32 8
  %650 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8, !tbaa !51
  call void @free(ptr noundef %651) #9
  br label %652

652:                                              ; preds = %641, %632
  br label %653

653:                                              ; preds = %652, %627
  br label %654

654:                                              ; preds = %653, %572
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %21, align 4, !tbaa !3
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %663, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %12, align 8, !tbaa !36
  %661 = load ptr, ptr %11, align 8, !tbaa !11
  %662 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %661, i32 0, i32 5
  store ptr %660, ptr %662, align 8, !tbaa !14
  br label %663

663:                                              ; preds = %659, %656
  br label %720

664:                                              ; preds = %535
  %665 = load ptr, ptr %11, align 8, !tbaa !11
  %666 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %665, i32 0, i32 5
  %667 = load ptr, ptr %666, align 8, !tbaa !14
  %668 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %667, i32 0, i32 8
  %669 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8, !tbaa !51
  %671 = load ptr, ptr %12, align 8, !tbaa !36
  %672 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %671, i32 0, i32 8
  %673 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %672, i32 0, i32 0
  store ptr %670, ptr %673, align 8, !tbaa !51
  br label %674

674:                                              ; preds = %664
  %675 = load ptr, ptr %12, align 8, !tbaa !36
  %676 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %675, i32 0, i32 8
  %677 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %676, i32 0, i32 2
  store ptr null, ptr %677, align 8, !tbaa !41
  %678 = load ptr, ptr %11, align 8, !tbaa !11
  %679 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %678, i32 0, i32 5
  %680 = load ptr, ptr %679, align 8, !tbaa !14
  %681 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %680, i32 0, i32 8
  %682 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8, !tbaa !51
  %684 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %683, i32 0, i32 4
  %685 = load ptr, ptr %684, align 8, !tbaa !55
  %686 = load ptr, ptr %11, align 8, !tbaa !11
  %687 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %686, i32 0, i32 5
  %688 = load ptr, ptr %687, align 8, !tbaa !14
  %689 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %688, i32 0, i32 8
  %690 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !51
  %692 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %691, i32 0, i32 5
  %693 = load i64, ptr %692, align 8, !tbaa !56
  %694 = sub i64 0, %693
  %695 = getelementptr inbounds i8, ptr %685, i64 %694
  %696 = load ptr, ptr %12, align 8, !tbaa !36
  %697 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %696, i32 0, i32 8
  %698 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %697, i32 0, i32 1
  store ptr %695, ptr %698, align 8, !tbaa !80
  %699 = load ptr, ptr %12, align 8, !tbaa !36
  %700 = load ptr, ptr %11, align 8, !tbaa !11
  %701 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %700, i32 0, i32 5
  %702 = load ptr, ptr %701, align 8, !tbaa !14
  %703 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %702, i32 0, i32 8
  %704 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8, !tbaa !51
  %706 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %705, i32 0, i32 4
  %707 = load ptr, ptr %706, align 8, !tbaa !55
  %708 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %707, i32 0, i32 2
  store ptr %699, ptr %708, align 8, !tbaa !50
  %709 = load ptr, ptr %12, align 8, !tbaa !36
  %710 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %709, i32 0, i32 8
  %711 = load ptr, ptr %11, align 8, !tbaa !11
  %712 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %711, i32 0, i32 5
  %713 = load ptr, ptr %712, align 8, !tbaa !14
  %714 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %713, i32 0, i32 8
  %715 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8, !tbaa !51
  %717 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %716, i32 0, i32 4
  store ptr %710, ptr %717, align 8, !tbaa !55
  br label %718

718:                                              ; preds = %674
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719, %663
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %21, align 4, !tbaa !3
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %1383, label %724

724:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %725 = load ptr, ptr %11, align 8, !tbaa !11
  %726 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %725, i32 0, i32 5
  %727 = load ptr, ptr %726, align 8, !tbaa !14
  %728 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %727, i32 0, i32 8
  %729 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8, !tbaa !51
  %731 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %730, i32 0, i32 3
  %732 = load i32, ptr %731, align 8, !tbaa !65
  %733 = add i32 %732, 1
  store i32 %733, ptr %731, align 8, !tbaa !65
  br label %734

734:                                              ; preds = %724
  %735 = load i32, ptr %16, align 4, !tbaa !3
  %736 = load ptr, ptr %11, align 8, !tbaa !11
  %737 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %736, i32 0, i32 5
  %738 = load ptr, ptr %737, align 8, !tbaa !14
  %739 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %738, i32 0, i32 8
  %740 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %739, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8, !tbaa !51
  %742 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 8, !tbaa !58
  %744 = sub i32 %743, 1
  %745 = and i32 %735, %744
  store i32 %745, ptr %22, align 4, !tbaa !3
  br label %746

746:                                              ; preds = %734
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %749 = load ptr, ptr %11, align 8, !tbaa !11
  %750 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %749, i32 0, i32 5
  %751 = load ptr, ptr %750, align 8, !tbaa !14
  %752 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %751, i32 0, i32 8
  %753 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8, !tbaa !51
  %755 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8, !tbaa !52
  %757 = load i32, ptr %22, align 4, !tbaa !3
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %756, i64 %758
  store ptr %759, ptr %23, align 8, !tbaa !59
  %760 = load ptr, ptr %23, align 8, !tbaa !59
  %761 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %761, align 8, !tbaa !60
  %763 = add i32 %762, 1
  store i32 %763, ptr %761, align 8, !tbaa !60
  %764 = load ptr, ptr %23, align 8, !tbaa !59
  %765 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8, !tbaa !62
  %767 = load ptr, ptr %12, align 8, !tbaa !36
  %768 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %767, i32 0, i32 8
  %769 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %768, i32 0, i32 4
  store ptr %766, ptr %769, align 8, !tbaa !83
  %770 = load ptr, ptr %12, align 8, !tbaa !36
  %771 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %770, i32 0, i32 8
  %772 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %771, i32 0, i32 3
  store ptr null, ptr %772, align 8, !tbaa !84
  %773 = load ptr, ptr %23, align 8, !tbaa !59
  %774 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8, !tbaa !62
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %784

777:                                              ; preds = %748
  %778 = load ptr, ptr %12, align 8, !tbaa !36
  %779 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %778, i32 0, i32 8
  %780 = load ptr, ptr %23, align 8, !tbaa !59
  %781 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8, !tbaa !62
  %783 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %782, i32 0, i32 3
  store ptr %779, ptr %783, align 8, !tbaa !64
  br label %784

784:                                              ; preds = %777, %748
  %785 = load ptr, ptr %12, align 8, !tbaa !36
  %786 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %785, i32 0, i32 8
  %787 = load ptr, ptr %23, align 8, !tbaa !59
  %788 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %787, i32 0, i32 0
  store ptr %786, ptr %788, align 8, !tbaa !62
  %789 = load ptr, ptr %23, align 8, !tbaa !59
  %790 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 8, !tbaa !60
  %792 = load ptr, ptr %23, align 8, !tbaa !59
  %793 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %792, i32 0, i32 2
  %794 = load i32, ptr %793, align 4, !tbaa !85
  %795 = add i32 %794, 1
  %796 = mul i32 %795, 10
  %797 = icmp uge i32 %791, %796
  br i1 %797, label %798, label %1132

798:                                              ; preds = %784
  %799 = load ptr, ptr %12, align 8, !tbaa !36
  %800 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %799, i32 0, i32 8
  %801 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8, !tbaa !51
  %803 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %802, i32 0, i32 9
  %804 = load i32, ptr %803, align 4, !tbaa !86
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %1132, label %806

806:                                              ; preds = %798
  br label %807

807:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %808 = load ptr, ptr %12, align 8, !tbaa !36
  %809 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %808, i32 0, i32 8
  %810 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8, !tbaa !51
  %812 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %811, i32 0, i32 1
  %813 = load i32, ptr %812, align 8, !tbaa !58
  %814 = zext i32 %813 to i64
  %815 = mul i64 16, %814
  %816 = mul i64 %815, 2
  %817 = call noalias ptr @malloc(i64 noundef %816) #11
  store ptr %817, ptr %28, align 8, !tbaa !59
  %818 = load ptr, ptr %28, align 8, !tbaa !59
  %819 = icmp ne ptr %818, null
  br i1 %819, label %824, label %820

820:                                              ; preds = %807
  br label %821

821:                                              ; preds = %820
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %1061

824:                                              ; preds = %807
  %825 = load ptr, ptr %28, align 8, !tbaa !59
  %826 = load ptr, ptr %12, align 8, !tbaa !36
  %827 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %826, i32 0, i32 8
  %828 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %827, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8, !tbaa !51
  %830 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %829, i32 0, i32 1
  %831 = load i32, ptr %830, align 8, !tbaa !58
  %832 = zext i32 %831 to i64
  %833 = mul i64 16, %832
  %834 = mul i64 %833, 2
  call void @llvm.memset.p0.i64(ptr align 8 %825, i8 0, i64 %834, i1 false)
  %835 = load ptr, ptr %12, align 8, !tbaa !36
  %836 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %835, i32 0, i32 8
  %837 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8, !tbaa !51
  %839 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %838, i32 0, i32 3
  %840 = load i32, ptr %839, align 8, !tbaa !65
  %841 = load ptr, ptr %12, align 8, !tbaa !36
  %842 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %841, i32 0, i32 8
  %843 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %842, i32 0, i32 0
  %844 = load ptr, ptr %843, align 8, !tbaa !51
  %845 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %844, i32 0, i32 2
  %846 = load i32, ptr %845, align 4, !tbaa !81
  %847 = add i32 %846, 1
  %848 = lshr i32 %840, %847
  %849 = load ptr, ptr %12, align 8, !tbaa !36
  %850 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %849, i32 0, i32 8
  %851 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8, !tbaa !51
  %853 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %852, i32 0, i32 3
  %854 = load i32, ptr %853, align 8, !tbaa !65
  %855 = load ptr, ptr %12, align 8, !tbaa !36
  %856 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %855, i32 0, i32 8
  %857 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %856, i32 0, i32 0
  %858 = load ptr, ptr %857, align 8, !tbaa !51
  %859 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %858, i32 0, i32 1
  %860 = load i32, ptr %859, align 8, !tbaa !58
  %861 = mul i32 %860, 2
  %862 = sub i32 %861, 1
  %863 = and i32 %854, %862
  %864 = icmp ne i32 %863, 0
  %865 = select i1 %864, i32 1, i32 0
  %866 = add i32 %848, %865
  %867 = load ptr, ptr %12, align 8, !tbaa !36
  %868 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %867, i32 0, i32 8
  %869 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %868, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8, !tbaa !51
  %871 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %870, i32 0, i32 6
  store i32 %866, ptr %871, align 8, !tbaa !87
  %872 = load ptr, ptr %12, align 8, !tbaa !36
  %873 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %872, i32 0, i32 8
  %874 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %873, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8, !tbaa !51
  %876 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %875, i32 0, i32 7
  store i32 0, ptr %876, align 4, !tbaa !88
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %877

877:                                              ; preds = %987, %824
  %878 = load i32, ptr %25, align 4, !tbaa !3
  %879 = load ptr, ptr %12, align 8, !tbaa !36
  %880 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %879, i32 0, i32 8
  %881 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8, !tbaa !51
  %883 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %882, i32 0, i32 1
  %884 = load i32, ptr %883, align 8, !tbaa !58
  %885 = icmp ult i32 %878, %884
  br i1 %885, label %886, label %990

886:                                              ; preds = %877
  %887 = load ptr, ptr %12, align 8, !tbaa !36
  %888 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %887, i32 0, i32 8
  %889 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8, !tbaa !51
  %891 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !52
  %893 = load i32, ptr %25, align 4, !tbaa !3
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %892, i64 %894
  %896 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %895, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8, !tbaa !62
  store ptr %897, ptr %26, align 8, !tbaa !48
  br label %898

898:                                              ; preds = %981, %886
  %899 = load ptr, ptr %26, align 8, !tbaa !48
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %986

901:                                              ; preds = %898
  %902 = load ptr, ptr %26, align 8, !tbaa !48
  %903 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %902, i32 0, i32 4
  %904 = load ptr, ptr %903, align 8, !tbaa !63
  store ptr %904, ptr %27, align 8, !tbaa !48
  br label %905

905:                                              ; preds = %901
  %906 = load ptr, ptr %26, align 8, !tbaa !48
  %907 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %906, i32 0, i32 7
  %908 = load i32, ptr %907, align 4, !tbaa !57
  %909 = load ptr, ptr %12, align 8, !tbaa !36
  %910 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %909, i32 0, i32 8
  %911 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8, !tbaa !51
  %913 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %912, i32 0, i32 1
  %914 = load i32, ptr %913, align 8, !tbaa !58
  %915 = mul i32 %914, 2
  %916 = sub i32 %915, 1
  %917 = and i32 %908, %916
  store i32 %917, ptr %24, align 4, !tbaa !3
  br label %918

918:                                              ; preds = %905
  br label %919

919:                                              ; preds = %918
  %920 = load ptr, ptr %28, align 8, !tbaa !59
  %921 = load i32, ptr %24, align 4, !tbaa !3
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %920, i64 %922
  store ptr %923, ptr %29, align 8, !tbaa !59
  %924 = load ptr, ptr %29, align 8, !tbaa !59
  %925 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 8, !tbaa !60
  %927 = add i32 %926, 1
  store i32 %927, ptr %925, align 8, !tbaa !60
  %928 = load ptr, ptr %12, align 8, !tbaa !36
  %929 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %928, i32 0, i32 8
  %930 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8, !tbaa !51
  %932 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %931, i32 0, i32 6
  %933 = load i32, ptr %932, align 8, !tbaa !87
  %934 = icmp ugt i32 %927, %933
  br i1 %934, label %935, label %963

935:                                              ; preds = %919
  %936 = load ptr, ptr %12, align 8, !tbaa !36
  %937 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %936, i32 0, i32 8
  %938 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %937, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8, !tbaa !51
  %940 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %939, i32 0, i32 7
  %941 = load i32, ptr %940, align 4, !tbaa !88
  %942 = add i32 %941, 1
  store i32 %942, ptr %940, align 4, !tbaa !88
  %943 = load ptr, ptr %29, align 8, !tbaa !59
  %944 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %943, i32 0, i32 1
  %945 = load i32, ptr %944, align 8, !tbaa !60
  %946 = load ptr, ptr %29, align 8, !tbaa !59
  %947 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %946, i32 0, i32 2
  %948 = load i32, ptr %947, align 4, !tbaa !85
  %949 = load ptr, ptr %12, align 8, !tbaa !36
  %950 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %949, i32 0, i32 8
  %951 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %950, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8, !tbaa !51
  %953 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %952, i32 0, i32 6
  %954 = load i32, ptr %953, align 8, !tbaa !87
  %955 = mul i32 %948, %954
  %956 = icmp ugt i32 %945, %955
  br i1 %956, label %957, label %962

957:                                              ; preds = %935
  %958 = load ptr, ptr %29, align 8, !tbaa !59
  %959 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %958, i32 0, i32 2
  %960 = load i32, ptr %959, align 4, !tbaa !85
  %961 = add i32 %960, 1
  store i32 %961, ptr %959, align 4, !tbaa !85
  br label %962

962:                                              ; preds = %957, %935
  br label %963

963:                                              ; preds = %962, %919
  %964 = load ptr, ptr %26, align 8, !tbaa !48
  %965 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %964, i32 0, i32 3
  store ptr null, ptr %965, align 8, !tbaa !64
  %966 = load ptr, ptr %29, align 8, !tbaa !59
  %967 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %966, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8, !tbaa !62
  %969 = load ptr, ptr %26, align 8, !tbaa !48
  %970 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %969, i32 0, i32 4
  store ptr %968, ptr %970, align 8, !tbaa !63
  %971 = load ptr, ptr %29, align 8, !tbaa !59
  %972 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8, !tbaa !62
  %974 = icmp ne ptr %973, null
  br i1 %974, label %975, label %981

975:                                              ; preds = %963
  %976 = load ptr, ptr %26, align 8, !tbaa !48
  %977 = load ptr, ptr %29, align 8, !tbaa !59
  %978 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8, !tbaa !62
  %980 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %979, i32 0, i32 3
  store ptr %976, ptr %980, align 8, !tbaa !64
  br label %981

981:                                              ; preds = %975, %963
  %982 = load ptr, ptr %26, align 8, !tbaa !48
  %983 = load ptr, ptr %29, align 8, !tbaa !59
  %984 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %983, i32 0, i32 0
  store ptr %982, ptr %984, align 8, !tbaa !62
  %985 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %985, ptr %26, align 8, !tbaa !48
  br label %898, !llvm.loop !89

986:                                              ; preds = %898
  br label %987

987:                                              ; preds = %986
  %988 = load i32, ptr %25, align 4, !tbaa !3
  %989 = add i32 %988, 1
  store i32 %989, ptr %25, align 4, !tbaa !3
  br label %877, !llvm.loop !90

990:                                              ; preds = %877
  %991 = load ptr, ptr %12, align 8, !tbaa !36
  %992 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %991, i32 0, i32 8
  %993 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8, !tbaa !51
  %995 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8, !tbaa !52
  call void @free(ptr noundef %996) #9
  %997 = load ptr, ptr %12, align 8, !tbaa !36
  %998 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %997, i32 0, i32 8
  %999 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %998, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8, !tbaa !51
  %1001 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1000, i32 0, i32 1
  %1002 = load i32, ptr %1001, align 8, !tbaa !58
  %1003 = mul i32 %1002, 2
  store i32 %1003, ptr %1001, align 8, !tbaa !58
  %1004 = load ptr, ptr %12, align 8, !tbaa !36
  %1005 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1004, i32 0, i32 8
  %1006 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1005, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8, !tbaa !51
  %1008 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1007, i32 0, i32 2
  %1009 = load i32, ptr %1008, align 4, !tbaa !81
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %1008, align 4, !tbaa !81
  %1011 = load ptr, ptr %28, align 8, !tbaa !59
  %1012 = load ptr, ptr %12, align 8, !tbaa !36
  %1013 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1012, i32 0, i32 8
  %1014 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1013, i32 0, i32 0
  %1015 = load ptr, ptr %1014, align 8, !tbaa !51
  %1016 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1015, i32 0, i32 0
  store ptr %1011, ptr %1016, align 8, !tbaa !52
  %1017 = load ptr, ptr %12, align 8, !tbaa !36
  %1018 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1017, i32 0, i32 8
  %1019 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8, !tbaa !51
  %1021 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1020, i32 0, i32 7
  %1022 = load i32, ptr %1021, align 4, !tbaa !88
  %1023 = load ptr, ptr %12, align 8, !tbaa !36
  %1024 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1023, i32 0, i32 8
  %1025 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1024, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8, !tbaa !51
  %1027 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1026, i32 0, i32 3
  %1028 = load i32, ptr %1027, align 8, !tbaa !65
  %1029 = lshr i32 %1028, 1
  %1030 = icmp ugt i32 %1022, %1029
  br i1 %1030, label %1031, label %1039

1031:                                             ; preds = %990
  %1032 = load ptr, ptr %12, align 8, !tbaa !36
  %1033 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1032, i32 0, i32 8
  %1034 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8, !tbaa !51
  %1036 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1035, i32 0, i32 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !91
  %1038 = add i32 %1037, 1
  br label %1040

1039:                                             ; preds = %990
  br label %1040

1040:                                             ; preds = %1039, %1031
  %1041 = phi i32 [ %1038, %1031 ], [ 0, %1039 ]
  %1042 = load ptr, ptr %12, align 8, !tbaa !36
  %1043 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1042, i32 0, i32 8
  %1044 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1043, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8, !tbaa !51
  %1046 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1045, i32 0, i32 8
  store i32 %1041, ptr %1046, align 8, !tbaa !91
  %1047 = load ptr, ptr %12, align 8, !tbaa !36
  %1048 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1047, i32 0, i32 8
  %1049 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1048, i32 0, i32 0
  %1050 = load ptr, ptr %1049, align 8, !tbaa !51
  %1051 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1050, i32 0, i32 8
  %1052 = load i32, ptr %1051, align 8, !tbaa !91
  %1053 = icmp ugt i32 %1052, 1
  br i1 %1053, label %1054, label %1060

1054:                                             ; preds = %1040
  %1055 = load ptr, ptr %12, align 8, !tbaa !36
  %1056 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1055, i32 0, i32 8
  %1057 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8, !tbaa !51
  %1059 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1058, i32 0, i32 9
  store i32 1, ptr %1059, align 4, !tbaa !86
  br label %1060

1060:                                             ; preds = %1054, %1040
  br label %1061

1061:                                             ; preds = %1060, %823
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load i32, ptr %21, align 4, !tbaa !3
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1131

1066:                                             ; preds = %1063
  br label %1067

1067:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %1068 = load ptr, ptr %11, align 8, !tbaa !11
  %1069 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1068, i32 0, i32 5
  %1070 = load ptr, ptr %1069, align 8, !tbaa !14
  %1071 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1070, i32 0, i32 8
  %1072 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1071, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8, !tbaa !51
  %1074 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1073, i32 0, i32 0
  %1075 = load ptr, ptr %1074, align 8, !tbaa !52
  %1076 = load i32, ptr %22, align 4, !tbaa !3
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1075, i64 %1077
  store ptr %1078, ptr %30, align 8, !tbaa !59
  %1079 = load ptr, ptr %30, align 8, !tbaa !59
  %1080 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1079, i32 0, i32 1
  %1081 = load i32, ptr %1080, align 8, !tbaa !60
  %1082 = add i32 %1081, -1
  store i32 %1082, ptr %1080, align 8, !tbaa !60
  %1083 = load ptr, ptr %30, align 8, !tbaa !59
  %1084 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1083, i32 0, i32 0
  %1085 = load ptr, ptr %1084, align 8, !tbaa !62
  %1086 = load ptr, ptr %12, align 8, !tbaa !36
  %1087 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1086, i32 0, i32 8
  %1088 = icmp eq ptr %1085, %1087
  br i1 %1088, label %1089, label %1096

1089:                                             ; preds = %1067
  %1090 = load ptr, ptr %12, align 8, !tbaa !36
  %1091 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1090, i32 0, i32 8
  %1092 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1091, i32 0, i32 4
  %1093 = load ptr, ptr %1092, align 8, !tbaa !83
  %1094 = load ptr, ptr %30, align 8, !tbaa !59
  %1095 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1094, i32 0, i32 0
  store ptr %1093, ptr %1095, align 8, !tbaa !62
  br label %1096

1096:                                             ; preds = %1089, %1067
  %1097 = load ptr, ptr %12, align 8, !tbaa !36
  %1098 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1097, i32 0, i32 8
  %1099 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1098, i32 0, i32 3
  %1100 = load ptr, ptr %1099, align 8, !tbaa !84
  %1101 = icmp ne ptr %1100, null
  br i1 %1101, label %1102, label %1112

1102:                                             ; preds = %1096
  %1103 = load ptr, ptr %12, align 8, !tbaa !36
  %1104 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1103, i32 0, i32 8
  %1105 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1104, i32 0, i32 4
  %1106 = load ptr, ptr %1105, align 8, !tbaa !83
  %1107 = load ptr, ptr %12, align 8, !tbaa !36
  %1108 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1107, i32 0, i32 8
  %1109 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1108, i32 0, i32 3
  %1110 = load ptr, ptr %1109, align 8, !tbaa !84
  %1111 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1110, i32 0, i32 4
  store ptr %1106, ptr %1111, align 8, !tbaa !63
  br label %1112

1112:                                             ; preds = %1102, %1096
  %1113 = load ptr, ptr %12, align 8, !tbaa !36
  %1114 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1113, i32 0, i32 8
  %1115 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1114, i32 0, i32 4
  %1116 = load ptr, ptr %1115, align 8, !tbaa !83
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1128

1118:                                             ; preds = %1112
  %1119 = load ptr, ptr %12, align 8, !tbaa !36
  %1120 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1119, i32 0, i32 8
  %1121 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1120, i32 0, i32 3
  %1122 = load ptr, ptr %1121, align 8, !tbaa !84
  %1123 = load ptr, ptr %12, align 8, !tbaa !36
  %1124 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1123, i32 0, i32 8
  %1125 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1124, i32 0, i32 4
  %1126 = load ptr, ptr %1125, align 8, !tbaa !83
  %1127 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1126, i32 0, i32 3
  store ptr %1122, ptr %1127, align 8, !tbaa !64
  br label %1128

1128:                                             ; preds = %1118, %1112
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130, %1063
  br label %1132

1132:                                             ; preds = %1131, %798, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i32, ptr %21, align 4, !tbaa !3
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1381

1137:                                             ; preds = %1134
  br label %1138

1138:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %1139 = load ptr, ptr %12, align 8, !tbaa !36
  %1140 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1139, i32 0, i32 8
  store ptr %1140, ptr %31, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  br label %1141

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %31, align 8, !tbaa !48
  %1143 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1142, i32 0, i32 7
  %1144 = load i32, ptr %1143, align 4, !tbaa !57
  %1145 = load ptr, ptr %11, align 8, !tbaa !11
  %1146 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1145, i32 0, i32 5
  %1147 = load ptr, ptr %1146, align 8, !tbaa !14
  %1148 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1147, i32 0, i32 8
  %1149 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1148, i32 0, i32 0
  %1150 = load ptr, ptr %1149, align 8, !tbaa !51
  %1151 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1150, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 8, !tbaa !58
  %1153 = sub i32 %1152, 1
  %1154 = and i32 %1144, %1153
  store i32 %1154, ptr %32, align 4, !tbaa !3
  br label %1155

1155:                                             ; preds = %1141
  br label %1156

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %11, align 8, !tbaa !11
  %1158 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1157, i32 0, i32 5
  %1159 = load ptr, ptr %1158, align 8, !tbaa !14
  %1160 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1159, i32 0, i32 8
  %1161 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1160, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8, !tbaa !51
  %1163 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1162, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8, !tbaa !52
  %1165 = load i32, ptr %32, align 4, !tbaa !3
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1164, i64 %1166
  %1168 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1167, i32 0, i32 1
  %1169 = load i32, ptr %1168, align 8, !tbaa !60
  %1170 = add i32 %1169, 1
  store i32 %1170, ptr %1168, align 8, !tbaa !60
  %1171 = load ptr, ptr %31, align 8, !tbaa !48
  %1172 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1171, i32 0, i32 4
  store ptr null, ptr %1172, align 8, !tbaa !63
  %1173 = load ptr, ptr %31, align 8, !tbaa !48
  %1174 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1173, i32 0, i32 3
  store ptr null, ptr %1174, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %1175

1175:                                             ; preds = %1156
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %1178 = load ptr, ptr %12, align 8, !tbaa !36
  %1179 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1178, i32 0, i32 8
  store ptr %1179, ptr %33, align 8, !tbaa !48
  %1180 = load ptr, ptr %33, align 8, !tbaa !48
  %1181 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1180, i32 0, i32 1
  %1182 = load ptr, ptr %1181, align 8, !tbaa !49
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1184, label %1206

1184:                                             ; preds = %1177
  %1185 = load ptr, ptr %33, align 8, !tbaa !48
  %1186 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1185, i32 0, i32 2
  %1187 = load ptr, ptr %1186, align 8, !tbaa !50
  %1188 = icmp eq ptr %1187, null
  br i1 %1188, label %1189, label %1206

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %11, align 8, !tbaa !11
  %1191 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1190, i32 0, i32 5
  %1192 = load ptr, ptr %1191, align 8, !tbaa !14
  %1193 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1192, i32 0, i32 8
  %1194 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1193, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8, !tbaa !51
  %1196 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1195, i32 0, i32 0
  %1197 = load ptr, ptr %1196, align 8, !tbaa !52
  call void @free(ptr noundef %1197) #9
  %1198 = load ptr, ptr %11, align 8, !tbaa !11
  %1199 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1198, i32 0, i32 5
  %1200 = load ptr, ptr %1199, align 8, !tbaa !14
  %1201 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1200, i32 0, i32 8
  %1202 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1201, i32 0, i32 0
  %1203 = load ptr, ptr %1202, align 8, !tbaa !51
  call void @free(ptr noundef %1203) #9
  %1204 = load ptr, ptr %11, align 8, !tbaa !11
  %1205 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1204, i32 0, i32 5
  store ptr null, ptr %1205, align 8, !tbaa !14
  br label %1372

1206:                                             ; preds = %1184, %1177
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %1207 = load ptr, ptr %33, align 8, !tbaa !48
  %1208 = load ptr, ptr %11, align 8, !tbaa !11
  %1209 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1208, i32 0, i32 5
  %1210 = load ptr, ptr %1209, align 8, !tbaa !14
  %1211 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1210, i32 0, i32 8
  %1212 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1211, i32 0, i32 0
  %1213 = load ptr, ptr %1212, align 8, !tbaa !51
  %1214 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1213, i32 0, i32 4
  %1215 = load ptr, ptr %1214, align 8, !tbaa !55
  %1216 = icmp eq ptr %1207, %1215
  br i1 %1216, label %1217, label %1237

1217:                                             ; preds = %1206
  %1218 = load ptr, ptr %33, align 8, !tbaa !48
  %1219 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1218, i32 0, i32 1
  %1220 = load ptr, ptr %1219, align 8, !tbaa !49
  %1221 = load ptr, ptr %11, align 8, !tbaa !11
  %1222 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1221, i32 0, i32 5
  %1223 = load ptr, ptr %1222, align 8, !tbaa !14
  %1224 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1223, i32 0, i32 8
  %1225 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1224, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8, !tbaa !51
  %1227 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1226, i32 0, i32 5
  %1228 = load i64, ptr %1227, align 8, !tbaa !56
  %1229 = getelementptr inbounds i8, ptr %1220, i64 %1228
  %1230 = load ptr, ptr %11, align 8, !tbaa !11
  %1231 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1230, i32 0, i32 5
  %1232 = load ptr, ptr %1231, align 8, !tbaa !14
  %1233 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1232, i32 0, i32 8
  %1234 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1233, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8, !tbaa !51
  %1236 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1235, i32 0, i32 4
  store ptr %1229, ptr %1236, align 8, !tbaa !55
  br label %1237

1237:                                             ; preds = %1217, %1206
  %1238 = load ptr, ptr %33, align 8, !tbaa !48
  %1239 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8, !tbaa !49
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1259

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %33, align 8, !tbaa !48
  %1244 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1243, i32 0, i32 2
  %1245 = load ptr, ptr %1244, align 8, !tbaa !50
  %1246 = load ptr, ptr %33, align 8, !tbaa !48
  %1247 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1246, i32 0, i32 1
  %1248 = load ptr, ptr %1247, align 8, !tbaa !49
  %1249 = load ptr, ptr %11, align 8, !tbaa !11
  %1250 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1249, i32 0, i32 5
  %1251 = load ptr, ptr %1250, align 8, !tbaa !14
  %1252 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1251, i32 0, i32 8
  %1253 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1252, i32 0, i32 0
  %1254 = load ptr, ptr %1253, align 8, !tbaa !51
  %1255 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1254, i32 0, i32 5
  %1256 = load i64, ptr %1255, align 8, !tbaa !56
  %1257 = getelementptr inbounds i8, ptr %1248, i64 %1256
  %1258 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1257, i32 0, i32 2
  store ptr %1245, ptr %1258, align 8, !tbaa !50
  br label %1268

1259:                                             ; preds = %1237
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load ptr, ptr %33, align 8, !tbaa !48
  %1262 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1261, i32 0, i32 2
  %1263 = load ptr, ptr %1262, align 8, !tbaa !50
  %1264 = load ptr, ptr %11, align 8, !tbaa !11
  %1265 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1264, i32 0, i32 5
  store ptr %1263, ptr %1265, align 8, !tbaa !14
  br label %1266

1266:                                             ; preds = %1260
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267, %1242
  %1269 = load ptr, ptr %33, align 8, !tbaa !48
  %1270 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1269, i32 0, i32 2
  %1271 = load ptr, ptr %1270, align 8, !tbaa !50
  %1272 = icmp ne ptr %1271, null
  br i1 %1272, label %1273, label %1290

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %33, align 8, !tbaa !48
  %1275 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1274, i32 0, i32 1
  %1276 = load ptr, ptr %1275, align 8, !tbaa !49
  %1277 = load ptr, ptr %33, align 8, !tbaa !48
  %1278 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1277, i32 0, i32 2
  %1279 = load ptr, ptr %1278, align 8, !tbaa !50
  %1280 = load ptr, ptr %11, align 8, !tbaa !11
  %1281 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1280, i32 0, i32 5
  %1282 = load ptr, ptr %1281, align 8, !tbaa !14
  %1283 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1282, i32 0, i32 8
  %1284 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1283, i32 0, i32 0
  %1285 = load ptr, ptr %1284, align 8, !tbaa !51
  %1286 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1285, i32 0, i32 5
  %1287 = load i64, ptr %1286, align 8, !tbaa !56
  %1288 = getelementptr inbounds i8, ptr %1279, i64 %1287
  %1289 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1288, i32 0, i32 1
  store ptr %1276, ptr %1289, align 8, !tbaa !49
  br label %1290

1290:                                             ; preds = %1273, %1268
  br label %1291

1291:                                             ; preds = %1290
  %1292 = load ptr, ptr %33, align 8, !tbaa !48
  %1293 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1292, i32 0, i32 7
  %1294 = load i32, ptr %1293, align 4, !tbaa !57
  %1295 = load ptr, ptr %11, align 8, !tbaa !11
  %1296 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1295, i32 0, i32 5
  %1297 = load ptr, ptr %1296, align 8, !tbaa !14
  %1298 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1297, i32 0, i32 8
  %1299 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1298, i32 0, i32 0
  %1300 = load ptr, ptr %1299, align 8, !tbaa !51
  %1301 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1300, i32 0, i32 1
  %1302 = load i32, ptr %1301, align 8, !tbaa !58
  %1303 = sub i32 %1302, 1
  %1304 = and i32 %1294, %1303
  store i32 %1304, ptr %34, align 4, !tbaa !3
  br label %1305

1305:                                             ; preds = %1291
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %1308 = load ptr, ptr %11, align 8, !tbaa !11
  %1309 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1308, i32 0, i32 5
  %1310 = load ptr, ptr %1309, align 8, !tbaa !14
  %1311 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1310, i32 0, i32 8
  %1312 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1311, i32 0, i32 0
  %1313 = load ptr, ptr %1312, align 8, !tbaa !51
  %1314 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1313, i32 0, i32 0
  %1315 = load ptr, ptr %1314, align 8, !tbaa !52
  %1316 = load i32, ptr %34, align 4, !tbaa !3
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1315, i64 %1317
  store ptr %1318, ptr %35, align 8, !tbaa !59
  %1319 = load ptr, ptr %35, align 8, !tbaa !59
  %1320 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1319, i32 0, i32 1
  %1321 = load i32, ptr %1320, align 8, !tbaa !60
  %1322 = add i32 %1321, -1
  store i32 %1322, ptr %1320, align 8, !tbaa !60
  %1323 = load ptr, ptr %35, align 8, !tbaa !59
  %1324 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1323, i32 0, i32 0
  %1325 = load ptr, ptr %1324, align 8, !tbaa !62
  %1326 = load ptr, ptr %33, align 8, !tbaa !48
  %1327 = icmp eq ptr %1325, %1326
  br i1 %1327, label %1328, label %1334

1328:                                             ; preds = %1307
  %1329 = load ptr, ptr %33, align 8, !tbaa !48
  %1330 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1329, i32 0, i32 4
  %1331 = load ptr, ptr %1330, align 8, !tbaa !63
  %1332 = load ptr, ptr %35, align 8, !tbaa !59
  %1333 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1332, i32 0, i32 0
  store ptr %1331, ptr %1333, align 8, !tbaa !62
  br label %1334

1334:                                             ; preds = %1328, %1307
  %1335 = load ptr, ptr %33, align 8, !tbaa !48
  %1336 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1335, i32 0, i32 3
  %1337 = load ptr, ptr %1336, align 8, !tbaa !64
  %1338 = icmp ne ptr %1337, null
  br i1 %1338, label %1339, label %1347

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %33, align 8, !tbaa !48
  %1341 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1340, i32 0, i32 4
  %1342 = load ptr, ptr %1341, align 8, !tbaa !63
  %1343 = load ptr, ptr %33, align 8, !tbaa !48
  %1344 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1343, i32 0, i32 3
  %1345 = load ptr, ptr %1344, align 8, !tbaa !64
  %1346 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1345, i32 0, i32 4
  store ptr %1342, ptr %1346, align 8, !tbaa !63
  br label %1347

1347:                                             ; preds = %1339, %1334
  %1348 = load ptr, ptr %33, align 8, !tbaa !48
  %1349 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1348, i32 0, i32 4
  %1350 = load ptr, ptr %1349, align 8, !tbaa !63
  %1351 = icmp ne ptr %1350, null
  br i1 %1351, label %1352, label %1360

1352:                                             ; preds = %1347
  %1353 = load ptr, ptr %33, align 8, !tbaa !48
  %1354 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1353, i32 0, i32 3
  %1355 = load ptr, ptr %1354, align 8, !tbaa !64
  %1356 = load ptr, ptr %33, align 8, !tbaa !48
  %1357 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1356, i32 0, i32 4
  %1358 = load ptr, ptr %1357, align 8, !tbaa !63
  %1359 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1358, i32 0, i32 3
  store ptr %1355, ptr %1359, align 8, !tbaa !64
  br label %1360

1360:                                             ; preds = %1352, %1347
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %1361

1361:                                             ; preds = %1360
  br label %1362

1362:                                             ; preds = %1361
  %1363 = load ptr, ptr %11, align 8, !tbaa !11
  %1364 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1363, i32 0, i32 5
  %1365 = load ptr, ptr %1364, align 8, !tbaa !14
  %1366 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1365, i32 0, i32 8
  %1367 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1366, i32 0, i32 0
  %1368 = load ptr, ptr %1367, align 8, !tbaa !51
  %1369 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1368, i32 0, i32 3
  %1370 = load i32, ptr %1369, align 8, !tbaa !65
  %1371 = add i32 %1370, -1
  store i32 %1371, ptr %1369, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %1372

1372:                                             ; preds = %1362, %1189
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  %1375 = load ptr, ptr %12, align 8, !tbaa !36
  %1376 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1375, i32 0, i32 8
  %1377 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1376, i32 0, i32 0
  store ptr null, ptr %1377, align 8, !tbaa !51
  br label %1378

1378:                                             ; preds = %1374
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379
  br label %1382

1381:                                             ; preds = %1134
  br label %1382

1382:                                             ; preds = %1381, %1380
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %1390

1383:                                             ; preds = %721
  %1384 = load ptr, ptr %12, align 8, !tbaa !36
  %1385 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1384, i32 0, i32 8
  %1386 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1385, i32 0, i32 0
  store ptr null, ptr %1386, align 8, !tbaa !51
  br label %1387

1387:                                             ; preds = %1383
  br label %1388

1388:                                             ; preds = %1387
  br label %1389

1389:                                             ; preds = %1388
  br label %1390

1390:                                             ; preds = %1389, %1382
  br label %1391

1391:                                             ; preds = %1390
  br label %1392

1392:                                             ; preds = %1391
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %1393

1393:                                             ; preds = %1392
  br label %1394

1394:                                             ; preds = %1393
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %1395

1395:                                             ; preds = %1394
  br label %1396

1396:                                             ; preds = %1395
  %1397 = load ptr, ptr %11, align 8, !tbaa !11
  %1398 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1397, i32 0, i32 2
  %1399 = load i64, ptr %1398, align 8, !tbaa !33
  %1400 = add i64 %1399, 1
  store i64 %1400, ptr %1398, align 8, !tbaa !33
  %1401 = load ptr, ptr %11, align 8, !tbaa !11
  %1402 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1401, i32 0, i32 3
  %1403 = load i64, ptr %1402, align 8, !tbaa !34
  %1404 = add i64 %1403, 1
  store i64 %1404, ptr %1402, align 8, !tbaa !34
  %1405 = load ptr, ptr %12, align 8, !tbaa !36
  %1406 = load ptr, ptr %11, align 8, !tbaa !11
  %1407 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1406, i32 0, i32 4
  store ptr %1405, ptr %1407, align 8, !tbaa !35
  %1408 = load i64, ptr %13, align 8, !tbaa !25
  store i64 %1408, ptr %14, align 8, !tbaa !25
  br label %1409

1409:                                             ; preds = %1396, %125, %103, %72
  br label %1410

1410:                                             ; preds = %1409, %43
  %1411 = load i64, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i64 %1411
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i64 @H5I_register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 -1, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  %10 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %39, label %40, label %68

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = call i64 @H5I__register(i32 noundef %41, ptr noundef %42, i1 noundef zeroext %44, ptr noundef null, ptr noundef null)
  store i64 %45, ptr %7, align 8, !tbaa !25
  %46 = icmp eq i64 -1, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %52 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !25
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_register, i32 noundef 650, i64 noundef %51, i64 noundef %52, ptr noundef @.str.10)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %8, align 1, !tbaa !7
  %56 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i64 -1, ptr %7, align 8, !tbaa !25
  br label %67

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %40
  br label %67

67:                                               ; preds = %66, %61
  br label %68

68:                                               ; preds = %67, %32
  %69 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define i32 @H5I_register_using_existing_id(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %7, align 1, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !7
  %34 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %4
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %4
  %41 = phi i1 [ false, %4 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %1453

64:                                               ; preds = %56
  %65 = load i64, ptr %8, align 8, !tbaa !25
  %66 = call ptr @H5I__find_id(i64 noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !36
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %73 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_register_using_existing_id, i32 noundef 688, i64 noundef %72, i64 noundef %73, ptr noundef @.str.11)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %12, align 1, !tbaa !7
  %77 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %12, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %1452

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = icmp sle i32 %88, -1
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %90, %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %99 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_register_using_existing_id, i32 noundef 692, i64 noundef %98, i64 noundef %99, ptr noundef @.str.5)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %12, align 1, !tbaa !7
  %103 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %12, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %1452

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  %114 = load i32, ptr %5, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  store ptr %117, ptr %9, align 8, !tbaa !11
  %118 = load ptr, ptr %9, align 8, !tbaa !11
  %119 = icmp eq ptr null, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !31
  %124 = icmp ule i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %120, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %130 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_register_using_existing_id, i32 noundef 698, i64 noundef %129, i64 noundef %130, ptr noundef @.str.6)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %12, align 1, !tbaa !7
  %134 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %12, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %1452

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %120
  %145 = load i64, ptr %8, align 8, !tbaa !25
  %146 = ashr i64 %145, 56
  %147 = and i64 %146, 127
  %148 = trunc i64 %147 to i32
  %149 = load i32, ptr %5, align 4, !tbaa !3
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %156 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_register_using_existing_id, i32 noundef 702, i64 noundef %155, i64 noundef %156, ptr noundef @.str.12)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %12, align 1, !tbaa !7
  %160 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %12, align 1, !tbaa !7
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %1452

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %144
  %171 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5I_id_info_t_reg_free_list)
  store ptr %171, ptr %10, align 8, !tbaa !36
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %178 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !25
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_register_using_existing_id, i32 noundef 706, i64 noundef %177, i64 noundef %178, ptr noundef @.str.9)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %12, align 1, !tbaa !7
  %182 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %12, align 1, !tbaa !7
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %1452

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %170
  %193 = load i64, ptr %8, align 8, !tbaa !25
  %194 = load ptr, ptr %10, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %194, i32 0, i32 0
  store i64 %193, ptr %195, align 8, !tbaa !72
  %196 = load ptr, ptr %10, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %196, i32 0, i32 1
  store i32 1, ptr %197, align 8, !tbaa !67
  %198 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = load ptr, ptr %10, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %203, i32 0, i32 2
  store i32 %202, ptr %204, align 4, !tbaa !68
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = load ptr, ptr %10, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %206, i32 0, i32 3
  store ptr %205, ptr %207, align 8, !tbaa !71
  %208 = load ptr, ptr %10, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %208, i32 0, i32 4
  store i8 0, ptr %209, align 8, !tbaa !69
  %210 = load ptr, ptr %10, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %210, i32 0, i32 5
  store ptr null, ptr %211, align 8, !tbaa !73
  %212 = load ptr, ptr %10, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %212, i32 0, i32 6
  store ptr null, ptr %213, align 8, !tbaa !70
  %214 = load ptr, ptr %10, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %214, i32 0, i32 7
  store i8 0, ptr %215, align 8, !tbaa !46
  br label %216

216:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %219 = load ptr, ptr %10, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %219, i32 0, i32 0
  store ptr %220, ptr %17, align 8, !tbaa !74
  store i32 -17973521, ptr %13, align 4, !tbaa !3
  store i32 -1640531527, ptr %15, align 4, !tbaa !3
  store i32 -1640531527, ptr %14, align 4, !tbaa !3
  store i32 8, ptr %16, align 4, !tbaa !3
  br label %221

221:                                              ; preds = %389, %218
  %222 = load i32, ptr %16, align 4, !tbaa !3
  %223 = icmp uge i32 %222, 12
  br i1 %223, label %224, label %394

224:                                              ; preds = %221
  %225 = load ptr, ptr %17, align 8, !tbaa !74
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1, !tbaa !71
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %17, align 8, !tbaa !74
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !71
  %232 = zext i8 %231 to i32
  %233 = shl i32 %232, 8
  %234 = add i32 %228, %233
  %235 = load ptr, ptr %17, align 8, !tbaa !74
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  %237 = load i8, ptr %236, align 1, !tbaa !71
  %238 = zext i8 %237 to i32
  %239 = shl i32 %238, 16
  %240 = add i32 %234, %239
  %241 = load ptr, ptr %17, align 8, !tbaa !74
  %242 = getelementptr inbounds i8, ptr %241, i64 3
  %243 = load i8, ptr %242, align 1, !tbaa !71
  %244 = zext i8 %243 to i32
  %245 = shl i32 %244, 24
  %246 = add i32 %240, %245
  %247 = load i32, ptr %14, align 4, !tbaa !3
  %248 = add i32 %247, %246
  store i32 %248, ptr %14, align 4, !tbaa !3
  %249 = load ptr, ptr %17, align 8, !tbaa !74
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  %251 = load i8, ptr %250, align 1, !tbaa !71
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr %17, align 8, !tbaa !74
  %254 = getelementptr inbounds i8, ptr %253, i64 5
  %255 = load i8, ptr %254, align 1, !tbaa !71
  %256 = zext i8 %255 to i32
  %257 = shl i32 %256, 8
  %258 = add i32 %252, %257
  %259 = load ptr, ptr %17, align 8, !tbaa !74
  %260 = getelementptr inbounds i8, ptr %259, i64 6
  %261 = load i8, ptr %260, align 1, !tbaa !71
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 16
  %264 = add i32 %258, %263
  %265 = load ptr, ptr %17, align 8, !tbaa !74
  %266 = getelementptr inbounds i8, ptr %265, i64 7
  %267 = load i8, ptr %266, align 1, !tbaa !71
  %268 = zext i8 %267 to i32
  %269 = shl i32 %268, 24
  %270 = add i32 %264, %269
  %271 = load i32, ptr %15, align 4, !tbaa !3
  %272 = add i32 %271, %270
  store i32 %272, ptr %15, align 4, !tbaa !3
  %273 = load ptr, ptr %17, align 8, !tbaa !74
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load i8, ptr %274, align 1, !tbaa !71
  %276 = zext i8 %275 to i32
  %277 = load ptr, ptr %17, align 8, !tbaa !74
  %278 = getelementptr inbounds i8, ptr %277, i64 9
  %279 = load i8, ptr %278, align 1, !tbaa !71
  %280 = zext i8 %279 to i32
  %281 = shl i32 %280, 8
  %282 = add i32 %276, %281
  %283 = load ptr, ptr %17, align 8, !tbaa !74
  %284 = getelementptr inbounds i8, ptr %283, i64 10
  %285 = load i8, ptr %284, align 1, !tbaa !71
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 16
  %288 = add i32 %282, %287
  %289 = load ptr, ptr %17, align 8, !tbaa !74
  %290 = getelementptr inbounds i8, ptr %289, i64 11
  %291 = load i8, ptr %290, align 1, !tbaa !71
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, 24
  %294 = add i32 %288, %293
  %295 = load i32, ptr %13, align 4, !tbaa !3
  %296 = add i32 %295, %294
  store i32 %296, ptr %13, align 4, !tbaa !3
  br label %297

297:                                              ; preds = %224
  %298 = load i32, ptr %15, align 4, !tbaa !3
  %299 = load i32, ptr %14, align 4, !tbaa !3
  %300 = sub i32 %299, %298
  store i32 %300, ptr %14, align 4, !tbaa !3
  %301 = load i32, ptr %13, align 4, !tbaa !3
  %302 = load i32, ptr %14, align 4, !tbaa !3
  %303 = sub i32 %302, %301
  store i32 %303, ptr %14, align 4, !tbaa !3
  %304 = load i32, ptr %13, align 4, !tbaa !3
  %305 = lshr i32 %304, 13
  %306 = load i32, ptr %14, align 4, !tbaa !3
  %307 = xor i32 %306, %305
  store i32 %307, ptr %14, align 4, !tbaa !3
  %308 = load i32, ptr %13, align 4, !tbaa !3
  %309 = load i32, ptr %15, align 4, !tbaa !3
  %310 = sub i32 %309, %308
  store i32 %310, ptr %15, align 4, !tbaa !3
  %311 = load i32, ptr %14, align 4, !tbaa !3
  %312 = load i32, ptr %15, align 4, !tbaa !3
  %313 = sub i32 %312, %311
  store i32 %313, ptr %15, align 4, !tbaa !3
  %314 = load i32, ptr %14, align 4, !tbaa !3
  %315 = shl i32 %314, 8
  %316 = load i32, ptr %15, align 4, !tbaa !3
  %317 = xor i32 %316, %315
  store i32 %317, ptr %15, align 4, !tbaa !3
  %318 = load i32, ptr %14, align 4, !tbaa !3
  %319 = load i32, ptr %13, align 4, !tbaa !3
  %320 = sub i32 %319, %318
  store i32 %320, ptr %13, align 4, !tbaa !3
  %321 = load i32, ptr %15, align 4, !tbaa !3
  %322 = load i32, ptr %13, align 4, !tbaa !3
  %323 = sub i32 %322, %321
  store i32 %323, ptr %13, align 4, !tbaa !3
  %324 = load i32, ptr %15, align 4, !tbaa !3
  %325 = lshr i32 %324, 13
  %326 = load i32, ptr %13, align 4, !tbaa !3
  %327 = xor i32 %326, %325
  store i32 %327, ptr %13, align 4, !tbaa !3
  %328 = load i32, ptr %15, align 4, !tbaa !3
  %329 = load i32, ptr %14, align 4, !tbaa !3
  %330 = sub i32 %329, %328
  store i32 %330, ptr %14, align 4, !tbaa !3
  %331 = load i32, ptr %13, align 4, !tbaa !3
  %332 = load i32, ptr %14, align 4, !tbaa !3
  %333 = sub i32 %332, %331
  store i32 %333, ptr %14, align 4, !tbaa !3
  %334 = load i32, ptr %13, align 4, !tbaa !3
  %335 = lshr i32 %334, 12
  %336 = load i32, ptr %14, align 4, !tbaa !3
  %337 = xor i32 %336, %335
  store i32 %337, ptr %14, align 4, !tbaa !3
  %338 = load i32, ptr %13, align 4, !tbaa !3
  %339 = load i32, ptr %15, align 4, !tbaa !3
  %340 = sub i32 %339, %338
  store i32 %340, ptr %15, align 4, !tbaa !3
  %341 = load i32, ptr %14, align 4, !tbaa !3
  %342 = load i32, ptr %15, align 4, !tbaa !3
  %343 = sub i32 %342, %341
  store i32 %343, ptr %15, align 4, !tbaa !3
  %344 = load i32, ptr %14, align 4, !tbaa !3
  %345 = shl i32 %344, 16
  %346 = load i32, ptr %15, align 4, !tbaa !3
  %347 = xor i32 %346, %345
  store i32 %347, ptr %15, align 4, !tbaa !3
  %348 = load i32, ptr %14, align 4, !tbaa !3
  %349 = load i32, ptr %13, align 4, !tbaa !3
  %350 = sub i32 %349, %348
  store i32 %350, ptr %13, align 4, !tbaa !3
  %351 = load i32, ptr %15, align 4, !tbaa !3
  %352 = load i32, ptr %13, align 4, !tbaa !3
  %353 = sub i32 %352, %351
  store i32 %353, ptr %13, align 4, !tbaa !3
  %354 = load i32, ptr %15, align 4, !tbaa !3
  %355 = lshr i32 %354, 5
  %356 = load i32, ptr %13, align 4, !tbaa !3
  %357 = xor i32 %356, %355
  store i32 %357, ptr %13, align 4, !tbaa !3
  %358 = load i32, ptr %15, align 4, !tbaa !3
  %359 = load i32, ptr %14, align 4, !tbaa !3
  %360 = sub i32 %359, %358
  store i32 %360, ptr %14, align 4, !tbaa !3
  %361 = load i32, ptr %13, align 4, !tbaa !3
  %362 = load i32, ptr %14, align 4, !tbaa !3
  %363 = sub i32 %362, %361
  store i32 %363, ptr %14, align 4, !tbaa !3
  %364 = load i32, ptr %13, align 4, !tbaa !3
  %365 = lshr i32 %364, 3
  %366 = load i32, ptr %14, align 4, !tbaa !3
  %367 = xor i32 %366, %365
  store i32 %367, ptr %14, align 4, !tbaa !3
  %368 = load i32, ptr %13, align 4, !tbaa !3
  %369 = load i32, ptr %15, align 4, !tbaa !3
  %370 = sub i32 %369, %368
  store i32 %370, ptr %15, align 4, !tbaa !3
  %371 = load i32, ptr %14, align 4, !tbaa !3
  %372 = load i32, ptr %15, align 4, !tbaa !3
  %373 = sub i32 %372, %371
  store i32 %373, ptr %15, align 4, !tbaa !3
  %374 = load i32, ptr %14, align 4, !tbaa !3
  %375 = shl i32 %374, 10
  %376 = load i32, ptr %15, align 4, !tbaa !3
  %377 = xor i32 %376, %375
  store i32 %377, ptr %15, align 4, !tbaa !3
  %378 = load i32, ptr %14, align 4, !tbaa !3
  %379 = load i32, ptr %13, align 4, !tbaa !3
  %380 = sub i32 %379, %378
  store i32 %380, ptr %13, align 4, !tbaa !3
  %381 = load i32, ptr %15, align 4, !tbaa !3
  %382 = load i32, ptr %13, align 4, !tbaa !3
  %383 = sub i32 %382, %381
  store i32 %383, ptr %13, align 4, !tbaa !3
  %384 = load i32, ptr %15, align 4, !tbaa !3
  %385 = lshr i32 %384, 15
  %386 = load i32, ptr %13, align 4, !tbaa !3
  %387 = xor i32 %386, %385
  store i32 %387, ptr %13, align 4, !tbaa !3
  br label %388

388:                                              ; preds = %297
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %17, align 8, !tbaa !74
  %391 = getelementptr inbounds i8, ptr %390, i64 12
  store ptr %391, ptr %17, align 8, !tbaa !74
  %392 = load i32, ptr %16, align 4, !tbaa !3
  %393 = sub i32 %392, 12
  store i32 %393, ptr %16, align 4, !tbaa !3
  br label %221, !llvm.loop !92

394:                                              ; preds = %221
  %395 = load i32, ptr %13, align 4, !tbaa !3
  %396 = add i32 %395, 8
  store i32 %396, ptr %13, align 4, !tbaa !3
  %397 = load i32, ptr %16, align 4, !tbaa !3
  switch i32 %397, label %484 [
    i32 11, label %398
    i32 10, label %406
    i32 9, label %414
    i32 8, label %422
    i32 7, label %430
    i32 6, label %438
    i32 5, label %446
    i32 4, label %453
    i32 3, label %461
    i32 2, label %469
    i32 1, label %477
  ]

398:                                              ; preds = %394
  %399 = load ptr, ptr %17, align 8, !tbaa !74
  %400 = getelementptr inbounds i8, ptr %399, i64 10
  %401 = load i8, ptr %400, align 1, !tbaa !71
  %402 = zext i8 %401 to i32
  %403 = shl i32 %402, 24
  %404 = load i32, ptr %13, align 4, !tbaa !3
  %405 = add i32 %404, %403
  store i32 %405, ptr %13, align 4, !tbaa !3
  br label %406

406:                                              ; preds = %394, %398
  %407 = load ptr, ptr %17, align 8, !tbaa !74
  %408 = getelementptr inbounds i8, ptr %407, i64 9
  %409 = load i8, ptr %408, align 1, !tbaa !71
  %410 = zext i8 %409 to i32
  %411 = shl i32 %410, 16
  %412 = load i32, ptr %13, align 4, !tbaa !3
  %413 = add i32 %412, %411
  store i32 %413, ptr %13, align 4, !tbaa !3
  br label %414

414:                                              ; preds = %394, %406
  %415 = load ptr, ptr %17, align 8, !tbaa !74
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  %417 = load i8, ptr %416, align 1, !tbaa !71
  %418 = zext i8 %417 to i32
  %419 = shl i32 %418, 8
  %420 = load i32, ptr %13, align 4, !tbaa !3
  %421 = add i32 %420, %419
  store i32 %421, ptr %13, align 4, !tbaa !3
  br label %422

422:                                              ; preds = %394, %414
  %423 = load ptr, ptr %17, align 8, !tbaa !74
  %424 = getelementptr inbounds i8, ptr %423, i64 7
  %425 = load i8, ptr %424, align 1, !tbaa !71
  %426 = zext i8 %425 to i32
  %427 = shl i32 %426, 24
  %428 = load i32, ptr %15, align 4, !tbaa !3
  %429 = add i32 %428, %427
  store i32 %429, ptr %15, align 4, !tbaa !3
  br label %430

430:                                              ; preds = %394, %422
  %431 = load ptr, ptr %17, align 8, !tbaa !74
  %432 = getelementptr inbounds i8, ptr %431, i64 6
  %433 = load i8, ptr %432, align 1, !tbaa !71
  %434 = zext i8 %433 to i32
  %435 = shl i32 %434, 16
  %436 = load i32, ptr %15, align 4, !tbaa !3
  %437 = add i32 %436, %435
  store i32 %437, ptr %15, align 4, !tbaa !3
  br label %438

438:                                              ; preds = %394, %430
  %439 = load ptr, ptr %17, align 8, !tbaa !74
  %440 = getelementptr inbounds i8, ptr %439, i64 5
  %441 = load i8, ptr %440, align 1, !tbaa !71
  %442 = zext i8 %441 to i32
  %443 = shl i32 %442, 8
  %444 = load i32, ptr %15, align 4, !tbaa !3
  %445 = add i32 %444, %443
  store i32 %445, ptr %15, align 4, !tbaa !3
  br label %446

446:                                              ; preds = %394, %438
  %447 = load ptr, ptr %17, align 8, !tbaa !74
  %448 = getelementptr inbounds i8, ptr %447, i64 4
  %449 = load i8, ptr %448, align 1, !tbaa !71
  %450 = zext i8 %449 to i32
  %451 = load i32, ptr %15, align 4, !tbaa !3
  %452 = add i32 %451, %450
  store i32 %452, ptr %15, align 4, !tbaa !3
  br label %453

453:                                              ; preds = %394, %446
  %454 = load ptr, ptr %17, align 8, !tbaa !74
  %455 = getelementptr inbounds i8, ptr %454, i64 3
  %456 = load i8, ptr %455, align 1, !tbaa !71
  %457 = zext i8 %456 to i32
  %458 = shl i32 %457, 24
  %459 = load i32, ptr %14, align 4, !tbaa !3
  %460 = add i32 %459, %458
  store i32 %460, ptr %14, align 4, !tbaa !3
  br label %461

461:                                              ; preds = %394, %453
  %462 = load ptr, ptr %17, align 8, !tbaa !74
  %463 = getelementptr inbounds i8, ptr %462, i64 2
  %464 = load i8, ptr %463, align 1, !tbaa !71
  %465 = zext i8 %464 to i32
  %466 = shl i32 %465, 16
  %467 = load i32, ptr %14, align 4, !tbaa !3
  %468 = add i32 %467, %466
  store i32 %468, ptr %14, align 4, !tbaa !3
  br label %469

469:                                              ; preds = %394, %461
  %470 = load ptr, ptr %17, align 8, !tbaa !74
  %471 = getelementptr inbounds i8, ptr %470, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !71
  %473 = zext i8 %472 to i32
  %474 = shl i32 %473, 8
  %475 = load i32, ptr %14, align 4, !tbaa !3
  %476 = add i32 %475, %474
  store i32 %476, ptr %14, align 4, !tbaa !3
  br label %477

477:                                              ; preds = %394, %469
  %478 = load ptr, ptr %17, align 8, !tbaa !74
  %479 = getelementptr inbounds i8, ptr %478, i64 0
  %480 = load i8, ptr %479, align 1, !tbaa !71
  %481 = zext i8 %480 to i32
  %482 = load i32, ptr %14, align 4, !tbaa !3
  %483 = add i32 %482, %481
  store i32 %483, ptr %14, align 4, !tbaa !3
  br label %484

484:                                              ; preds = %394, %477
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %15, align 4, !tbaa !3
  %488 = load i32, ptr %14, align 4, !tbaa !3
  %489 = sub i32 %488, %487
  store i32 %489, ptr %14, align 4, !tbaa !3
  %490 = load i32, ptr %13, align 4, !tbaa !3
  %491 = load i32, ptr %14, align 4, !tbaa !3
  %492 = sub i32 %491, %490
  store i32 %492, ptr %14, align 4, !tbaa !3
  %493 = load i32, ptr %13, align 4, !tbaa !3
  %494 = lshr i32 %493, 13
  %495 = load i32, ptr %14, align 4, !tbaa !3
  %496 = xor i32 %495, %494
  store i32 %496, ptr %14, align 4, !tbaa !3
  %497 = load i32, ptr %13, align 4, !tbaa !3
  %498 = load i32, ptr %15, align 4, !tbaa !3
  %499 = sub i32 %498, %497
  store i32 %499, ptr %15, align 4, !tbaa !3
  %500 = load i32, ptr %14, align 4, !tbaa !3
  %501 = load i32, ptr %15, align 4, !tbaa !3
  %502 = sub i32 %501, %500
  store i32 %502, ptr %15, align 4, !tbaa !3
  %503 = load i32, ptr %14, align 4, !tbaa !3
  %504 = shl i32 %503, 8
  %505 = load i32, ptr %15, align 4, !tbaa !3
  %506 = xor i32 %505, %504
  store i32 %506, ptr %15, align 4, !tbaa !3
  %507 = load i32, ptr %14, align 4, !tbaa !3
  %508 = load i32, ptr %13, align 4, !tbaa !3
  %509 = sub i32 %508, %507
  store i32 %509, ptr %13, align 4, !tbaa !3
  %510 = load i32, ptr %15, align 4, !tbaa !3
  %511 = load i32, ptr %13, align 4, !tbaa !3
  %512 = sub i32 %511, %510
  store i32 %512, ptr %13, align 4, !tbaa !3
  %513 = load i32, ptr %15, align 4, !tbaa !3
  %514 = lshr i32 %513, 13
  %515 = load i32, ptr %13, align 4, !tbaa !3
  %516 = xor i32 %515, %514
  store i32 %516, ptr %13, align 4, !tbaa !3
  %517 = load i32, ptr %15, align 4, !tbaa !3
  %518 = load i32, ptr %14, align 4, !tbaa !3
  %519 = sub i32 %518, %517
  store i32 %519, ptr %14, align 4, !tbaa !3
  %520 = load i32, ptr %13, align 4, !tbaa !3
  %521 = load i32, ptr %14, align 4, !tbaa !3
  %522 = sub i32 %521, %520
  store i32 %522, ptr %14, align 4, !tbaa !3
  %523 = load i32, ptr %13, align 4, !tbaa !3
  %524 = lshr i32 %523, 12
  %525 = load i32, ptr %14, align 4, !tbaa !3
  %526 = xor i32 %525, %524
  store i32 %526, ptr %14, align 4, !tbaa !3
  %527 = load i32, ptr %13, align 4, !tbaa !3
  %528 = load i32, ptr %15, align 4, !tbaa !3
  %529 = sub i32 %528, %527
  store i32 %529, ptr %15, align 4, !tbaa !3
  %530 = load i32, ptr %14, align 4, !tbaa !3
  %531 = load i32, ptr %15, align 4, !tbaa !3
  %532 = sub i32 %531, %530
  store i32 %532, ptr %15, align 4, !tbaa !3
  %533 = load i32, ptr %14, align 4, !tbaa !3
  %534 = shl i32 %533, 16
  %535 = load i32, ptr %15, align 4, !tbaa !3
  %536 = xor i32 %535, %534
  store i32 %536, ptr %15, align 4, !tbaa !3
  %537 = load i32, ptr %14, align 4, !tbaa !3
  %538 = load i32, ptr %13, align 4, !tbaa !3
  %539 = sub i32 %538, %537
  store i32 %539, ptr %13, align 4, !tbaa !3
  %540 = load i32, ptr %15, align 4, !tbaa !3
  %541 = load i32, ptr %13, align 4, !tbaa !3
  %542 = sub i32 %541, %540
  store i32 %542, ptr %13, align 4, !tbaa !3
  %543 = load i32, ptr %15, align 4, !tbaa !3
  %544 = lshr i32 %543, 5
  %545 = load i32, ptr %13, align 4, !tbaa !3
  %546 = xor i32 %545, %544
  store i32 %546, ptr %13, align 4, !tbaa !3
  %547 = load i32, ptr %15, align 4, !tbaa !3
  %548 = load i32, ptr %14, align 4, !tbaa !3
  %549 = sub i32 %548, %547
  store i32 %549, ptr %14, align 4, !tbaa !3
  %550 = load i32, ptr %13, align 4, !tbaa !3
  %551 = load i32, ptr %14, align 4, !tbaa !3
  %552 = sub i32 %551, %550
  store i32 %552, ptr %14, align 4, !tbaa !3
  %553 = load i32, ptr %13, align 4, !tbaa !3
  %554 = lshr i32 %553, 3
  %555 = load i32, ptr %14, align 4, !tbaa !3
  %556 = xor i32 %555, %554
  store i32 %556, ptr %14, align 4, !tbaa !3
  %557 = load i32, ptr %13, align 4, !tbaa !3
  %558 = load i32, ptr %15, align 4, !tbaa !3
  %559 = sub i32 %558, %557
  store i32 %559, ptr %15, align 4, !tbaa !3
  %560 = load i32, ptr %14, align 4, !tbaa !3
  %561 = load i32, ptr %15, align 4, !tbaa !3
  %562 = sub i32 %561, %560
  store i32 %562, ptr %15, align 4, !tbaa !3
  %563 = load i32, ptr %14, align 4, !tbaa !3
  %564 = shl i32 %563, 10
  %565 = load i32, ptr %15, align 4, !tbaa !3
  %566 = xor i32 %565, %564
  store i32 %566, ptr %15, align 4, !tbaa !3
  %567 = load i32, ptr %14, align 4, !tbaa !3
  %568 = load i32, ptr %13, align 4, !tbaa !3
  %569 = sub i32 %568, %567
  store i32 %569, ptr %13, align 4, !tbaa !3
  %570 = load i32, ptr %15, align 4, !tbaa !3
  %571 = load i32, ptr %13, align 4, !tbaa !3
  %572 = sub i32 %571, %570
  store i32 %572, ptr %13, align 4, !tbaa !3
  %573 = load i32, ptr %15, align 4, !tbaa !3
  %574 = lshr i32 %573, 15
  %575 = load i32, ptr %13, align 4, !tbaa !3
  %576 = xor i32 %575, %574
  store i32 %576, ptr %13, align 4, !tbaa !3
  br label %577

577:                                              ; preds = %486
  br label %578

578:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !3
  %584 = load i32, ptr %13, align 4, !tbaa !3
  %585 = load ptr, ptr %10, align 8, !tbaa !36
  %586 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %585, i32 0, i32 8
  %587 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %586, i32 0, i32 7
  store i32 %584, ptr %587, align 4, !tbaa !77
  %588 = load ptr, ptr %10, align 8, !tbaa !36
  %589 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %10, align 8, !tbaa !36
  %591 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %590, i32 0, i32 8
  %592 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %591, i32 0, i32 5
  store ptr %589, ptr %592, align 8, !tbaa !78
  %593 = load ptr, ptr %10, align 8, !tbaa !36
  %594 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %593, i32 0, i32 8
  %595 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %594, i32 0, i32 6
  store i32 8, ptr %595, align 8, !tbaa !79
  %596 = load ptr, ptr %9, align 8, !tbaa !11
  %597 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %596, i32 0, i32 5
  %598 = load ptr, ptr %597, align 8, !tbaa !14
  %599 = icmp ne ptr %598, null
  br i1 %599, label %712, label %600

600:                                              ; preds = %583
  %601 = load ptr, ptr %10, align 8, !tbaa !36
  %602 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %601, i32 0, i32 8
  %603 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %602, i32 0, i32 2
  store ptr null, ptr %603, align 8, !tbaa !41
  %604 = load ptr, ptr %10, align 8, !tbaa !36
  %605 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %604, i32 0, i32 8
  %606 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %605, i32 0, i32 1
  store ptr null, ptr %606, align 8, !tbaa !80
  br label %607

607:                                              ; preds = %600
  %608 = call noalias ptr @malloc(i64 noundef 64) #11
  %609 = load ptr, ptr %10, align 8, !tbaa !36
  %610 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %609, i32 0, i32 8
  %611 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %610, i32 0, i32 0
  store ptr %608, ptr %611, align 8, !tbaa !51
  %612 = load ptr, ptr %10, align 8, !tbaa !36
  %613 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %612, i32 0, i32 8
  %614 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !51
  %616 = icmp ne ptr %615, null
  br i1 %616, label %621, label %617

617:                                              ; preds = %607
  br label %618

618:                                              ; preds = %617
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %702

621:                                              ; preds = %607
  %622 = load ptr, ptr %10, align 8, !tbaa !36
  %623 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %622, i32 0, i32 8
  %624 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 8 %625, i8 0, i64 64, i1 false)
  %626 = load ptr, ptr %10, align 8, !tbaa !36
  %627 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %626, i32 0, i32 8
  %628 = load ptr, ptr %10, align 8, !tbaa !36
  %629 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %628, i32 0, i32 8
  %630 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8, !tbaa !51
  %632 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %631, i32 0, i32 4
  store ptr %627, ptr %632, align 8, !tbaa !55
  %633 = load ptr, ptr %10, align 8, !tbaa !36
  %634 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %633, i32 0, i32 8
  %635 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8, !tbaa !51
  %637 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %636, i32 0, i32 1
  store i32 32, ptr %637, align 8, !tbaa !58
  %638 = load ptr, ptr %10, align 8, !tbaa !36
  %639 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %638, i32 0, i32 8
  %640 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !51
  %642 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %641, i32 0, i32 2
  store i32 5, ptr %642, align 4, !tbaa !81
  %643 = load ptr, ptr %10, align 8, !tbaa !36
  %644 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %643, i32 0, i32 8
  %645 = load ptr, ptr %10, align 8, !tbaa !36
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = load ptr, ptr %10, align 8, !tbaa !36
  %650 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %649, i32 0, i32 8
  %651 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8, !tbaa !51
  %653 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %652, i32 0, i32 5
  store i64 %648, ptr %653, align 8, !tbaa !56
  %654 = call noalias ptr @malloc(i64 noundef 512) #11
  %655 = load ptr, ptr %10, align 8, !tbaa !36
  %656 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %655, i32 0, i32 8
  %657 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !tbaa !51
  %659 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %658, i32 0, i32 0
  store ptr %654, ptr %659, align 8, !tbaa !52
  %660 = load ptr, ptr %10, align 8, !tbaa !36
  %661 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %660, i32 0, i32 8
  %662 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !51
  %664 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %663, i32 0, i32 10
  store i32 -1609490463, ptr %664, align 8, !tbaa !82
  %665 = load ptr, ptr %10, align 8, !tbaa !36
  %666 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %665, i32 0, i32 8
  %667 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8, !tbaa !51
  %669 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8, !tbaa !52
  %671 = icmp ne ptr %670, null
  br i1 %671, label %680, label %672

672:                                              ; preds = %621
  br label %673

673:                                              ; preds = %672
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %10, align 8, !tbaa !36
  %677 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %676, i32 0, i32 8
  %678 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8, !tbaa !51
  call void @free(ptr noundef %679) #9
  br label %701

680:                                              ; preds = %621
  %681 = load ptr, ptr %10, align 8, !tbaa !36
  %682 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %681, i32 0, i32 8
  %683 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8, !tbaa !51
  %685 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %686, i8 0, i64 512, i1 false)
  %687 = load i32, ptr %18, align 4, !tbaa !3
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %700

689:                                              ; preds = %680
  %690 = load ptr, ptr %10, align 8, !tbaa !36
  %691 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %690, i32 0, i32 8
  %692 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8, !tbaa !51
  %694 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8, !tbaa !52
  call void @free(ptr noundef %695) #9
  %696 = load ptr, ptr %10, align 8, !tbaa !36
  %697 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %696, i32 0, i32 8
  %698 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8, !tbaa !51
  call void @free(ptr noundef %699) #9
  br label %700

700:                                              ; preds = %689, %680
  br label %701

701:                                              ; preds = %700, %675
  br label %702

702:                                              ; preds = %701, %620
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %18, align 4, !tbaa !3
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %711, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr %10, align 8, !tbaa !36
  %709 = load ptr, ptr %9, align 8, !tbaa !11
  %710 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %709, i32 0, i32 5
  store ptr %708, ptr %710, align 8, !tbaa !14
  br label %711

711:                                              ; preds = %707, %704
  br label %768

712:                                              ; preds = %583
  %713 = load ptr, ptr %9, align 8, !tbaa !11
  %714 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8, !tbaa !14
  %716 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %715, i32 0, i32 8
  %717 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !51
  %719 = load ptr, ptr %10, align 8, !tbaa !36
  %720 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %719, i32 0, i32 8
  %721 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %720, i32 0, i32 0
  store ptr %718, ptr %721, align 8, !tbaa !51
  br label %722

722:                                              ; preds = %712
  %723 = load ptr, ptr %10, align 8, !tbaa !36
  %724 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %723, i32 0, i32 8
  %725 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %724, i32 0, i32 2
  store ptr null, ptr %725, align 8, !tbaa !41
  %726 = load ptr, ptr %9, align 8, !tbaa !11
  %727 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %726, i32 0, i32 5
  %728 = load ptr, ptr %727, align 8, !tbaa !14
  %729 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %728, i32 0, i32 8
  %730 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8, !tbaa !51
  %732 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %731, i32 0, i32 4
  %733 = load ptr, ptr %732, align 8, !tbaa !55
  %734 = load ptr, ptr %9, align 8, !tbaa !11
  %735 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %734, i32 0, i32 5
  %736 = load ptr, ptr %735, align 8, !tbaa !14
  %737 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %736, i32 0, i32 8
  %738 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8, !tbaa !51
  %740 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %739, i32 0, i32 5
  %741 = load i64, ptr %740, align 8, !tbaa !56
  %742 = sub i64 0, %741
  %743 = getelementptr inbounds i8, ptr %733, i64 %742
  %744 = load ptr, ptr %10, align 8, !tbaa !36
  %745 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %744, i32 0, i32 8
  %746 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %745, i32 0, i32 1
  store ptr %743, ptr %746, align 8, !tbaa !80
  %747 = load ptr, ptr %10, align 8, !tbaa !36
  %748 = load ptr, ptr %9, align 8, !tbaa !11
  %749 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %748, i32 0, i32 5
  %750 = load ptr, ptr %749, align 8, !tbaa !14
  %751 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %750, i32 0, i32 8
  %752 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %751, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8, !tbaa !51
  %754 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %753, i32 0, i32 4
  %755 = load ptr, ptr %754, align 8, !tbaa !55
  %756 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %755, i32 0, i32 2
  store ptr %747, ptr %756, align 8, !tbaa !50
  %757 = load ptr, ptr %10, align 8, !tbaa !36
  %758 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %757, i32 0, i32 8
  %759 = load ptr, ptr %9, align 8, !tbaa !11
  %760 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %759, i32 0, i32 5
  %761 = load ptr, ptr %760, align 8, !tbaa !14
  %762 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %761, i32 0, i32 8
  %763 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !51
  %765 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %764, i32 0, i32 4
  store ptr %758, ptr %765, align 8, !tbaa !55
  br label %766

766:                                              ; preds = %722
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767, %711
  br label %769

769:                                              ; preds = %768
  %770 = load i32, ptr %18, align 4, !tbaa !3
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %1431, label %772

772:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %773 = load ptr, ptr %9, align 8, !tbaa !11
  %774 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %773, i32 0, i32 5
  %775 = load ptr, ptr %774, align 8, !tbaa !14
  %776 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %775, i32 0, i32 8
  %777 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %776, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8, !tbaa !51
  %779 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %778, i32 0, i32 3
  %780 = load i32, ptr %779, align 8, !tbaa !65
  %781 = add i32 %780, 1
  store i32 %781, ptr %779, align 8, !tbaa !65
  br label %782

782:                                              ; preds = %772
  %783 = load i32, ptr %13, align 4, !tbaa !3
  %784 = load ptr, ptr %9, align 8, !tbaa !11
  %785 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %784, i32 0, i32 5
  %786 = load ptr, ptr %785, align 8, !tbaa !14
  %787 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %786, i32 0, i32 8
  %788 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %787, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8, !tbaa !51
  %790 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 8, !tbaa !58
  %792 = sub i32 %791, 1
  %793 = and i32 %783, %792
  store i32 %793, ptr %19, align 4, !tbaa !3
  br label %794

794:                                              ; preds = %782
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %797 = load ptr, ptr %9, align 8, !tbaa !11
  %798 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %797, i32 0, i32 5
  %799 = load ptr, ptr %798, align 8, !tbaa !14
  %800 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %799, i32 0, i32 8
  %801 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8, !tbaa !51
  %803 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8, !tbaa !52
  %805 = load i32, ptr %19, align 4, !tbaa !3
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %804, i64 %806
  store ptr %807, ptr %20, align 8, !tbaa !59
  %808 = load ptr, ptr %20, align 8, !tbaa !59
  %809 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %808, i32 0, i32 1
  %810 = load i32, ptr %809, align 8, !tbaa !60
  %811 = add i32 %810, 1
  store i32 %811, ptr %809, align 8, !tbaa !60
  %812 = load ptr, ptr %20, align 8, !tbaa !59
  %813 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %812, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8, !tbaa !62
  %815 = load ptr, ptr %10, align 8, !tbaa !36
  %816 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %815, i32 0, i32 8
  %817 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %816, i32 0, i32 4
  store ptr %814, ptr %817, align 8, !tbaa !83
  %818 = load ptr, ptr %10, align 8, !tbaa !36
  %819 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %818, i32 0, i32 8
  %820 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %819, i32 0, i32 3
  store ptr null, ptr %820, align 8, !tbaa !84
  %821 = load ptr, ptr %20, align 8, !tbaa !59
  %822 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8, !tbaa !62
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %832

825:                                              ; preds = %796
  %826 = load ptr, ptr %10, align 8, !tbaa !36
  %827 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %826, i32 0, i32 8
  %828 = load ptr, ptr %20, align 8, !tbaa !59
  %829 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8, !tbaa !62
  %831 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %830, i32 0, i32 3
  store ptr %827, ptr %831, align 8, !tbaa !64
  br label %832

832:                                              ; preds = %825, %796
  %833 = load ptr, ptr %10, align 8, !tbaa !36
  %834 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %833, i32 0, i32 8
  %835 = load ptr, ptr %20, align 8, !tbaa !59
  %836 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %835, i32 0, i32 0
  store ptr %834, ptr %836, align 8, !tbaa !62
  %837 = load ptr, ptr %20, align 8, !tbaa !59
  %838 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %837, i32 0, i32 1
  %839 = load i32, ptr %838, align 8, !tbaa !60
  %840 = load ptr, ptr %20, align 8, !tbaa !59
  %841 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %840, i32 0, i32 2
  %842 = load i32, ptr %841, align 4, !tbaa !85
  %843 = add i32 %842, 1
  %844 = mul i32 %843, 10
  %845 = icmp uge i32 %839, %844
  br i1 %845, label %846, label %1180

846:                                              ; preds = %832
  %847 = load ptr, ptr %10, align 8, !tbaa !36
  %848 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %847, i32 0, i32 8
  %849 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %848, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8, !tbaa !51
  %851 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %850, i32 0, i32 9
  %852 = load i32, ptr %851, align 4, !tbaa !86
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %1180, label %854

854:                                              ; preds = %846
  br label %855

855:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %856 = load ptr, ptr %10, align 8, !tbaa !36
  %857 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %856, i32 0, i32 8
  %858 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %857, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8, !tbaa !51
  %860 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 8, !tbaa !58
  %862 = zext i32 %861 to i64
  %863 = mul i64 16, %862
  %864 = mul i64 %863, 2
  %865 = call noalias ptr @malloc(i64 noundef %864) #11
  store ptr %865, ptr %25, align 8, !tbaa !59
  %866 = load ptr, ptr %25, align 8, !tbaa !59
  %867 = icmp ne ptr %866, null
  br i1 %867, label %872, label %868

868:                                              ; preds = %855
  br label %869

869:                                              ; preds = %868
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %1109

872:                                              ; preds = %855
  %873 = load ptr, ptr %25, align 8, !tbaa !59
  %874 = load ptr, ptr %10, align 8, !tbaa !36
  %875 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %874, i32 0, i32 8
  %876 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8, !tbaa !51
  %878 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 8, !tbaa !58
  %880 = zext i32 %879 to i64
  %881 = mul i64 16, %880
  %882 = mul i64 %881, 2
  call void @llvm.memset.p0.i64(ptr align 8 %873, i8 0, i64 %882, i1 false)
  %883 = load ptr, ptr %10, align 8, !tbaa !36
  %884 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %883, i32 0, i32 8
  %885 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8, !tbaa !51
  %887 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %886, i32 0, i32 3
  %888 = load i32, ptr %887, align 8, !tbaa !65
  %889 = load ptr, ptr %10, align 8, !tbaa !36
  %890 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %889, i32 0, i32 8
  %891 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !51
  %893 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %892, i32 0, i32 2
  %894 = load i32, ptr %893, align 4, !tbaa !81
  %895 = add i32 %894, 1
  %896 = lshr i32 %888, %895
  %897 = load ptr, ptr %10, align 8, !tbaa !36
  %898 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %897, i32 0, i32 8
  %899 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8, !tbaa !51
  %901 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %900, i32 0, i32 3
  %902 = load i32, ptr %901, align 8, !tbaa !65
  %903 = load ptr, ptr %10, align 8, !tbaa !36
  %904 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %903, i32 0, i32 8
  %905 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %904, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8, !tbaa !51
  %907 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %906, i32 0, i32 1
  %908 = load i32, ptr %907, align 8, !tbaa !58
  %909 = mul i32 %908, 2
  %910 = sub i32 %909, 1
  %911 = and i32 %902, %910
  %912 = icmp ne i32 %911, 0
  %913 = select i1 %912, i32 1, i32 0
  %914 = add i32 %896, %913
  %915 = load ptr, ptr %10, align 8, !tbaa !36
  %916 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %915, i32 0, i32 8
  %917 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %916, i32 0, i32 0
  %918 = load ptr, ptr %917, align 8, !tbaa !51
  %919 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %918, i32 0, i32 6
  store i32 %914, ptr %919, align 8, !tbaa !87
  %920 = load ptr, ptr %10, align 8, !tbaa !36
  %921 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %920, i32 0, i32 8
  %922 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %921, i32 0, i32 0
  %923 = load ptr, ptr %922, align 8, !tbaa !51
  %924 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %923, i32 0, i32 7
  store i32 0, ptr %924, align 4, !tbaa !88
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %925

925:                                              ; preds = %1035, %872
  %926 = load i32, ptr %22, align 4, !tbaa !3
  %927 = load ptr, ptr %10, align 8, !tbaa !36
  %928 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %927, i32 0, i32 8
  %929 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %928, i32 0, i32 0
  %930 = load ptr, ptr %929, align 8, !tbaa !51
  %931 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %930, i32 0, i32 1
  %932 = load i32, ptr %931, align 8, !tbaa !58
  %933 = icmp ult i32 %926, %932
  br i1 %933, label %934, label %1038

934:                                              ; preds = %925
  %935 = load ptr, ptr %10, align 8, !tbaa !36
  %936 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %935, i32 0, i32 8
  %937 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8, !tbaa !51
  %939 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %938, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8, !tbaa !52
  %941 = load i32, ptr %22, align 4, !tbaa !3
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %940, i64 %942
  %944 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %943, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8, !tbaa !62
  store ptr %945, ptr %23, align 8, !tbaa !48
  br label %946

946:                                              ; preds = %1029, %934
  %947 = load ptr, ptr %23, align 8, !tbaa !48
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %1034

949:                                              ; preds = %946
  %950 = load ptr, ptr %23, align 8, !tbaa !48
  %951 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %950, i32 0, i32 4
  %952 = load ptr, ptr %951, align 8, !tbaa !63
  store ptr %952, ptr %24, align 8, !tbaa !48
  br label %953

953:                                              ; preds = %949
  %954 = load ptr, ptr %23, align 8, !tbaa !48
  %955 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %954, i32 0, i32 7
  %956 = load i32, ptr %955, align 4, !tbaa !57
  %957 = load ptr, ptr %10, align 8, !tbaa !36
  %958 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %957, i32 0, i32 8
  %959 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %958, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8, !tbaa !51
  %961 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %960, i32 0, i32 1
  %962 = load i32, ptr %961, align 8, !tbaa !58
  %963 = mul i32 %962, 2
  %964 = sub i32 %963, 1
  %965 = and i32 %956, %964
  store i32 %965, ptr %21, align 4, !tbaa !3
  br label %966

966:                                              ; preds = %953
  br label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %25, align 8, !tbaa !59
  %969 = load i32, ptr %21, align 4, !tbaa !3
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %968, i64 %970
  store ptr %971, ptr %26, align 8, !tbaa !59
  %972 = load ptr, ptr %26, align 8, !tbaa !59
  %973 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %972, i32 0, i32 1
  %974 = load i32, ptr %973, align 8, !tbaa !60
  %975 = add i32 %974, 1
  store i32 %975, ptr %973, align 8, !tbaa !60
  %976 = load ptr, ptr %10, align 8, !tbaa !36
  %977 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %976, i32 0, i32 8
  %978 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8, !tbaa !51
  %980 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %979, i32 0, i32 6
  %981 = load i32, ptr %980, align 8, !tbaa !87
  %982 = icmp ugt i32 %975, %981
  br i1 %982, label %983, label %1011

983:                                              ; preds = %967
  %984 = load ptr, ptr %10, align 8, !tbaa !36
  %985 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %984, i32 0, i32 8
  %986 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %985, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8, !tbaa !51
  %988 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %987, i32 0, i32 7
  %989 = load i32, ptr %988, align 4, !tbaa !88
  %990 = add i32 %989, 1
  store i32 %990, ptr %988, align 4, !tbaa !88
  %991 = load ptr, ptr %26, align 8, !tbaa !59
  %992 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %992, align 8, !tbaa !60
  %994 = load ptr, ptr %26, align 8, !tbaa !59
  %995 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %994, i32 0, i32 2
  %996 = load i32, ptr %995, align 4, !tbaa !85
  %997 = load ptr, ptr %10, align 8, !tbaa !36
  %998 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %997, i32 0, i32 8
  %999 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %998, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8, !tbaa !51
  %1001 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1000, i32 0, i32 6
  %1002 = load i32, ptr %1001, align 8, !tbaa !87
  %1003 = mul i32 %996, %1002
  %1004 = icmp ugt i32 %993, %1003
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %983
  %1006 = load ptr, ptr %26, align 8, !tbaa !59
  %1007 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1006, i32 0, i32 2
  %1008 = load i32, ptr %1007, align 4, !tbaa !85
  %1009 = add i32 %1008, 1
  store i32 %1009, ptr %1007, align 4, !tbaa !85
  br label %1010

1010:                                             ; preds = %1005, %983
  br label %1011

1011:                                             ; preds = %1010, %967
  %1012 = load ptr, ptr %23, align 8, !tbaa !48
  %1013 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1012, i32 0, i32 3
  store ptr null, ptr %1013, align 8, !tbaa !64
  %1014 = load ptr, ptr %26, align 8, !tbaa !59
  %1015 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1014, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8, !tbaa !62
  %1017 = load ptr, ptr %23, align 8, !tbaa !48
  %1018 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1017, i32 0, i32 4
  store ptr %1016, ptr %1018, align 8, !tbaa !63
  %1019 = load ptr, ptr %26, align 8, !tbaa !59
  %1020 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1019, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8, !tbaa !62
  %1022 = icmp ne ptr %1021, null
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %1011
  %1024 = load ptr, ptr %23, align 8, !tbaa !48
  %1025 = load ptr, ptr %26, align 8, !tbaa !59
  %1026 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1025, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8, !tbaa !62
  %1028 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1027, i32 0, i32 3
  store ptr %1024, ptr %1028, align 8, !tbaa !64
  br label %1029

1029:                                             ; preds = %1023, %1011
  %1030 = load ptr, ptr %23, align 8, !tbaa !48
  %1031 = load ptr, ptr %26, align 8, !tbaa !59
  %1032 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1031, i32 0, i32 0
  store ptr %1030, ptr %1032, align 8, !tbaa !62
  %1033 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %1033, ptr %23, align 8, !tbaa !48
  br label %946, !llvm.loop !93

1034:                                             ; preds = %946
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load i32, ptr %22, align 4, !tbaa !3
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %22, align 4, !tbaa !3
  br label %925, !llvm.loop !94

1038:                                             ; preds = %925
  %1039 = load ptr, ptr %10, align 8, !tbaa !36
  %1040 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1039, i32 0, i32 8
  %1041 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1040, i32 0, i32 0
  %1042 = load ptr, ptr %1041, align 8, !tbaa !51
  %1043 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1042, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8, !tbaa !52
  call void @free(ptr noundef %1044) #9
  %1045 = load ptr, ptr %10, align 8, !tbaa !36
  %1046 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1045, i32 0, i32 8
  %1047 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8, !tbaa !51
  %1049 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 8, !tbaa !58
  %1051 = mul i32 %1050, 2
  store i32 %1051, ptr %1049, align 8, !tbaa !58
  %1052 = load ptr, ptr %10, align 8, !tbaa !36
  %1053 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1052, i32 0, i32 8
  %1054 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1053, i32 0, i32 0
  %1055 = load ptr, ptr %1054, align 8, !tbaa !51
  %1056 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1055, i32 0, i32 2
  %1057 = load i32, ptr %1056, align 4, !tbaa !81
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %1056, align 4, !tbaa !81
  %1059 = load ptr, ptr %25, align 8, !tbaa !59
  %1060 = load ptr, ptr %10, align 8, !tbaa !36
  %1061 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1060, i32 0, i32 8
  %1062 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1061, i32 0, i32 0
  %1063 = load ptr, ptr %1062, align 8, !tbaa !51
  %1064 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1063, i32 0, i32 0
  store ptr %1059, ptr %1064, align 8, !tbaa !52
  %1065 = load ptr, ptr %10, align 8, !tbaa !36
  %1066 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1065, i32 0, i32 8
  %1067 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1066, i32 0, i32 0
  %1068 = load ptr, ptr %1067, align 8, !tbaa !51
  %1069 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1068, i32 0, i32 7
  %1070 = load i32, ptr %1069, align 4, !tbaa !88
  %1071 = load ptr, ptr %10, align 8, !tbaa !36
  %1072 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1071, i32 0, i32 8
  %1073 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1072, i32 0, i32 0
  %1074 = load ptr, ptr %1073, align 8, !tbaa !51
  %1075 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1074, i32 0, i32 3
  %1076 = load i32, ptr %1075, align 8, !tbaa !65
  %1077 = lshr i32 %1076, 1
  %1078 = icmp ugt i32 %1070, %1077
  br i1 %1078, label %1079, label %1087

1079:                                             ; preds = %1038
  %1080 = load ptr, ptr %10, align 8, !tbaa !36
  %1081 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1080, i32 0, i32 8
  %1082 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1081, i32 0, i32 0
  %1083 = load ptr, ptr %1082, align 8, !tbaa !51
  %1084 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1083, i32 0, i32 8
  %1085 = load i32, ptr %1084, align 8, !tbaa !91
  %1086 = add i32 %1085, 1
  br label %1088

1087:                                             ; preds = %1038
  br label %1088

1088:                                             ; preds = %1087, %1079
  %1089 = phi i32 [ %1086, %1079 ], [ 0, %1087 ]
  %1090 = load ptr, ptr %10, align 8, !tbaa !36
  %1091 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1090, i32 0, i32 8
  %1092 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1091, i32 0, i32 0
  %1093 = load ptr, ptr %1092, align 8, !tbaa !51
  %1094 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1093, i32 0, i32 8
  store i32 %1089, ptr %1094, align 8, !tbaa !91
  %1095 = load ptr, ptr %10, align 8, !tbaa !36
  %1096 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1095, i32 0, i32 8
  %1097 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1096, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8, !tbaa !51
  %1099 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1098, i32 0, i32 8
  %1100 = load i32, ptr %1099, align 8, !tbaa !91
  %1101 = icmp ugt i32 %1100, 1
  br i1 %1101, label %1102, label %1108

1102:                                             ; preds = %1088
  %1103 = load ptr, ptr %10, align 8, !tbaa !36
  %1104 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1103, i32 0, i32 8
  %1105 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1104, i32 0, i32 0
  %1106 = load ptr, ptr %1105, align 8, !tbaa !51
  %1107 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1106, i32 0, i32 9
  store i32 1, ptr %1107, align 4, !tbaa !86
  br label %1108

1108:                                             ; preds = %1102, %1088
  br label %1109

1109:                                             ; preds = %1108, %871
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %18, align 4, !tbaa !3
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1179

1114:                                             ; preds = %1111
  br label %1115

1115:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %1116 = load ptr, ptr %9, align 8, !tbaa !11
  %1117 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1116, i32 0, i32 5
  %1118 = load ptr, ptr %1117, align 8, !tbaa !14
  %1119 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1118, i32 0, i32 8
  %1120 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1119, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8, !tbaa !51
  %1122 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1121, i32 0, i32 0
  %1123 = load ptr, ptr %1122, align 8, !tbaa !52
  %1124 = load i32, ptr %19, align 4, !tbaa !3
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1123, i64 %1125
  store ptr %1126, ptr %27, align 8, !tbaa !59
  %1127 = load ptr, ptr %27, align 8, !tbaa !59
  %1128 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1127, i32 0, i32 1
  %1129 = load i32, ptr %1128, align 8, !tbaa !60
  %1130 = add i32 %1129, -1
  store i32 %1130, ptr %1128, align 8, !tbaa !60
  %1131 = load ptr, ptr %27, align 8, !tbaa !59
  %1132 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1131, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8, !tbaa !62
  %1134 = load ptr, ptr %10, align 8, !tbaa !36
  %1135 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1134, i32 0, i32 8
  %1136 = icmp eq ptr %1133, %1135
  br i1 %1136, label %1137, label %1144

1137:                                             ; preds = %1115
  %1138 = load ptr, ptr %10, align 8, !tbaa !36
  %1139 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1138, i32 0, i32 8
  %1140 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1139, i32 0, i32 4
  %1141 = load ptr, ptr %1140, align 8, !tbaa !83
  %1142 = load ptr, ptr %27, align 8, !tbaa !59
  %1143 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1142, i32 0, i32 0
  store ptr %1141, ptr %1143, align 8, !tbaa !62
  br label %1144

1144:                                             ; preds = %1137, %1115
  %1145 = load ptr, ptr %10, align 8, !tbaa !36
  %1146 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1145, i32 0, i32 8
  %1147 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1146, i32 0, i32 3
  %1148 = load ptr, ptr %1147, align 8, !tbaa !84
  %1149 = icmp ne ptr %1148, null
  br i1 %1149, label %1150, label %1160

1150:                                             ; preds = %1144
  %1151 = load ptr, ptr %10, align 8, !tbaa !36
  %1152 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1151, i32 0, i32 8
  %1153 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1152, i32 0, i32 4
  %1154 = load ptr, ptr %1153, align 8, !tbaa !83
  %1155 = load ptr, ptr %10, align 8, !tbaa !36
  %1156 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1155, i32 0, i32 8
  %1157 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1156, i32 0, i32 3
  %1158 = load ptr, ptr %1157, align 8, !tbaa !84
  %1159 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1158, i32 0, i32 4
  store ptr %1154, ptr %1159, align 8, !tbaa !63
  br label %1160

1160:                                             ; preds = %1150, %1144
  %1161 = load ptr, ptr %10, align 8, !tbaa !36
  %1162 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1161, i32 0, i32 8
  %1163 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1162, i32 0, i32 4
  %1164 = load ptr, ptr %1163, align 8, !tbaa !83
  %1165 = icmp ne ptr %1164, null
  br i1 %1165, label %1166, label %1176

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %10, align 8, !tbaa !36
  %1168 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1167, i32 0, i32 8
  %1169 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1168, i32 0, i32 3
  %1170 = load ptr, ptr %1169, align 8, !tbaa !84
  %1171 = load ptr, ptr %10, align 8, !tbaa !36
  %1172 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1171, i32 0, i32 8
  %1173 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1172, i32 0, i32 4
  %1174 = load ptr, ptr %1173, align 8, !tbaa !83
  %1175 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1174, i32 0, i32 3
  store ptr %1170, ptr %1175, align 8, !tbaa !64
  br label %1176

1176:                                             ; preds = %1166, %1160
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178, %1111
  br label %1180

1180:                                             ; preds = %1179, %846, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load i32, ptr %18, align 4, !tbaa !3
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1185, label %1429

1185:                                             ; preds = %1182
  br label %1186

1186:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %1187 = load ptr, ptr %10, align 8, !tbaa !36
  %1188 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1187, i32 0, i32 8
  store ptr %1188, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  br label %1189

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %28, align 8, !tbaa !48
  %1191 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1190, i32 0, i32 7
  %1192 = load i32, ptr %1191, align 4, !tbaa !57
  %1193 = load ptr, ptr %9, align 8, !tbaa !11
  %1194 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1193, i32 0, i32 5
  %1195 = load ptr, ptr %1194, align 8, !tbaa !14
  %1196 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1195, i32 0, i32 8
  %1197 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1196, i32 0, i32 0
  %1198 = load ptr, ptr %1197, align 8, !tbaa !51
  %1199 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1198, i32 0, i32 1
  %1200 = load i32, ptr %1199, align 8, !tbaa !58
  %1201 = sub i32 %1200, 1
  %1202 = and i32 %1192, %1201
  store i32 %1202, ptr %29, align 4, !tbaa !3
  br label %1203

1203:                                             ; preds = %1189
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %9, align 8, !tbaa !11
  %1206 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1205, i32 0, i32 5
  %1207 = load ptr, ptr %1206, align 8, !tbaa !14
  %1208 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1207, i32 0, i32 8
  %1209 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1208, i32 0, i32 0
  %1210 = load ptr, ptr %1209, align 8, !tbaa !51
  %1211 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1210, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8, !tbaa !52
  %1213 = load i32, ptr %29, align 4, !tbaa !3
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1212, i64 %1214
  %1216 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1215, i32 0, i32 1
  %1217 = load i32, ptr %1216, align 8, !tbaa !60
  %1218 = add i32 %1217, 1
  store i32 %1218, ptr %1216, align 8, !tbaa !60
  %1219 = load ptr, ptr %28, align 8, !tbaa !48
  %1220 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1219, i32 0, i32 4
  store ptr null, ptr %1220, align 8, !tbaa !63
  %1221 = load ptr, ptr %28, align 8, !tbaa !48
  %1222 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1221, i32 0, i32 3
  store ptr null, ptr %1222, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %1223

1223:                                             ; preds = %1204
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %1226 = load ptr, ptr %10, align 8, !tbaa !36
  %1227 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1226, i32 0, i32 8
  store ptr %1227, ptr %30, align 8, !tbaa !48
  %1228 = load ptr, ptr %30, align 8, !tbaa !48
  %1229 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1228, i32 0, i32 1
  %1230 = load ptr, ptr %1229, align 8, !tbaa !49
  %1231 = icmp eq ptr %1230, null
  br i1 %1231, label %1232, label %1254

1232:                                             ; preds = %1225
  %1233 = load ptr, ptr %30, align 8, !tbaa !48
  %1234 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1233, i32 0, i32 2
  %1235 = load ptr, ptr %1234, align 8, !tbaa !50
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1237, label %1254

1237:                                             ; preds = %1232
  %1238 = load ptr, ptr %9, align 8, !tbaa !11
  %1239 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1238, i32 0, i32 5
  %1240 = load ptr, ptr %1239, align 8, !tbaa !14
  %1241 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1240, i32 0, i32 8
  %1242 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1241, i32 0, i32 0
  %1243 = load ptr, ptr %1242, align 8, !tbaa !51
  %1244 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1243, i32 0, i32 0
  %1245 = load ptr, ptr %1244, align 8, !tbaa !52
  call void @free(ptr noundef %1245) #9
  %1246 = load ptr, ptr %9, align 8, !tbaa !11
  %1247 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1246, i32 0, i32 5
  %1248 = load ptr, ptr %1247, align 8, !tbaa !14
  %1249 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1248, i32 0, i32 8
  %1250 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1249, i32 0, i32 0
  %1251 = load ptr, ptr %1250, align 8, !tbaa !51
  call void @free(ptr noundef %1251) #9
  %1252 = load ptr, ptr %9, align 8, !tbaa !11
  %1253 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1252, i32 0, i32 5
  store ptr null, ptr %1253, align 8, !tbaa !14
  br label %1420

1254:                                             ; preds = %1232, %1225
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %1255 = load ptr, ptr %30, align 8, !tbaa !48
  %1256 = load ptr, ptr %9, align 8, !tbaa !11
  %1257 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1256, i32 0, i32 5
  %1258 = load ptr, ptr %1257, align 8, !tbaa !14
  %1259 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1258, i32 0, i32 8
  %1260 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1259, i32 0, i32 0
  %1261 = load ptr, ptr %1260, align 8, !tbaa !51
  %1262 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1261, i32 0, i32 4
  %1263 = load ptr, ptr %1262, align 8, !tbaa !55
  %1264 = icmp eq ptr %1255, %1263
  br i1 %1264, label %1265, label %1285

1265:                                             ; preds = %1254
  %1266 = load ptr, ptr %30, align 8, !tbaa !48
  %1267 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1266, i32 0, i32 1
  %1268 = load ptr, ptr %1267, align 8, !tbaa !49
  %1269 = load ptr, ptr %9, align 8, !tbaa !11
  %1270 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1269, i32 0, i32 5
  %1271 = load ptr, ptr %1270, align 8, !tbaa !14
  %1272 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1271, i32 0, i32 8
  %1273 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1272, i32 0, i32 0
  %1274 = load ptr, ptr %1273, align 8, !tbaa !51
  %1275 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1274, i32 0, i32 5
  %1276 = load i64, ptr %1275, align 8, !tbaa !56
  %1277 = getelementptr inbounds i8, ptr %1268, i64 %1276
  %1278 = load ptr, ptr %9, align 8, !tbaa !11
  %1279 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1278, i32 0, i32 5
  %1280 = load ptr, ptr %1279, align 8, !tbaa !14
  %1281 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1280, i32 0, i32 8
  %1282 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1281, i32 0, i32 0
  %1283 = load ptr, ptr %1282, align 8, !tbaa !51
  %1284 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1283, i32 0, i32 4
  store ptr %1277, ptr %1284, align 8, !tbaa !55
  br label %1285

1285:                                             ; preds = %1265, %1254
  %1286 = load ptr, ptr %30, align 8, !tbaa !48
  %1287 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1286, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8, !tbaa !49
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %1290, label %1307

1290:                                             ; preds = %1285
  %1291 = load ptr, ptr %30, align 8, !tbaa !48
  %1292 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1291, i32 0, i32 2
  %1293 = load ptr, ptr %1292, align 8, !tbaa !50
  %1294 = load ptr, ptr %30, align 8, !tbaa !48
  %1295 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1294, i32 0, i32 1
  %1296 = load ptr, ptr %1295, align 8, !tbaa !49
  %1297 = load ptr, ptr %9, align 8, !tbaa !11
  %1298 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1297, i32 0, i32 5
  %1299 = load ptr, ptr %1298, align 8, !tbaa !14
  %1300 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1299, i32 0, i32 8
  %1301 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1300, i32 0, i32 0
  %1302 = load ptr, ptr %1301, align 8, !tbaa !51
  %1303 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1302, i32 0, i32 5
  %1304 = load i64, ptr %1303, align 8, !tbaa !56
  %1305 = getelementptr inbounds i8, ptr %1296, i64 %1304
  %1306 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1305, i32 0, i32 2
  store ptr %1293, ptr %1306, align 8, !tbaa !50
  br label %1316

1307:                                             ; preds = %1285
  br label %1308

1308:                                             ; preds = %1307
  %1309 = load ptr, ptr %30, align 8, !tbaa !48
  %1310 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1309, i32 0, i32 2
  %1311 = load ptr, ptr %1310, align 8, !tbaa !50
  %1312 = load ptr, ptr %9, align 8, !tbaa !11
  %1313 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1312, i32 0, i32 5
  store ptr %1311, ptr %1313, align 8, !tbaa !14
  br label %1314

1314:                                             ; preds = %1308
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315, %1290
  %1317 = load ptr, ptr %30, align 8, !tbaa !48
  %1318 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1317, i32 0, i32 2
  %1319 = load ptr, ptr %1318, align 8, !tbaa !50
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1338

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %30, align 8, !tbaa !48
  %1323 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1322, i32 0, i32 1
  %1324 = load ptr, ptr %1323, align 8, !tbaa !49
  %1325 = load ptr, ptr %30, align 8, !tbaa !48
  %1326 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1325, i32 0, i32 2
  %1327 = load ptr, ptr %1326, align 8, !tbaa !50
  %1328 = load ptr, ptr %9, align 8, !tbaa !11
  %1329 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1328, i32 0, i32 5
  %1330 = load ptr, ptr %1329, align 8, !tbaa !14
  %1331 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1330, i32 0, i32 8
  %1332 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1331, i32 0, i32 0
  %1333 = load ptr, ptr %1332, align 8, !tbaa !51
  %1334 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1333, i32 0, i32 5
  %1335 = load i64, ptr %1334, align 8, !tbaa !56
  %1336 = getelementptr inbounds i8, ptr %1327, i64 %1335
  %1337 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1336, i32 0, i32 1
  store ptr %1324, ptr %1337, align 8, !tbaa !49
  br label %1338

1338:                                             ; preds = %1321, %1316
  br label %1339

1339:                                             ; preds = %1338
  %1340 = load ptr, ptr %30, align 8, !tbaa !48
  %1341 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1340, i32 0, i32 7
  %1342 = load i32, ptr %1341, align 4, !tbaa !57
  %1343 = load ptr, ptr %9, align 8, !tbaa !11
  %1344 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1343, i32 0, i32 5
  %1345 = load ptr, ptr %1344, align 8, !tbaa !14
  %1346 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1345, i32 0, i32 8
  %1347 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1346, i32 0, i32 0
  %1348 = load ptr, ptr %1347, align 8, !tbaa !51
  %1349 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1348, i32 0, i32 1
  %1350 = load i32, ptr %1349, align 8, !tbaa !58
  %1351 = sub i32 %1350, 1
  %1352 = and i32 %1342, %1351
  store i32 %1352, ptr %31, align 4, !tbaa !3
  br label %1353

1353:                                             ; preds = %1339
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %1356 = load ptr, ptr %9, align 8, !tbaa !11
  %1357 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1356, i32 0, i32 5
  %1358 = load ptr, ptr %1357, align 8, !tbaa !14
  %1359 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1358, i32 0, i32 8
  %1360 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1359, i32 0, i32 0
  %1361 = load ptr, ptr %1360, align 8, !tbaa !51
  %1362 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1361, i32 0, i32 0
  %1363 = load ptr, ptr %1362, align 8, !tbaa !52
  %1364 = load i32, ptr %31, align 4, !tbaa !3
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1363, i64 %1365
  store ptr %1366, ptr %32, align 8, !tbaa !59
  %1367 = load ptr, ptr %32, align 8, !tbaa !59
  %1368 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1367, i32 0, i32 1
  %1369 = load i32, ptr %1368, align 8, !tbaa !60
  %1370 = add i32 %1369, -1
  store i32 %1370, ptr %1368, align 8, !tbaa !60
  %1371 = load ptr, ptr %32, align 8, !tbaa !59
  %1372 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1371, i32 0, i32 0
  %1373 = load ptr, ptr %1372, align 8, !tbaa !62
  %1374 = load ptr, ptr %30, align 8, !tbaa !48
  %1375 = icmp eq ptr %1373, %1374
  br i1 %1375, label %1376, label %1382

1376:                                             ; preds = %1355
  %1377 = load ptr, ptr %30, align 8, !tbaa !48
  %1378 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1377, i32 0, i32 4
  %1379 = load ptr, ptr %1378, align 8, !tbaa !63
  %1380 = load ptr, ptr %32, align 8, !tbaa !59
  %1381 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1380, i32 0, i32 0
  store ptr %1379, ptr %1381, align 8, !tbaa !62
  br label %1382

1382:                                             ; preds = %1376, %1355
  %1383 = load ptr, ptr %30, align 8, !tbaa !48
  %1384 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1383, i32 0, i32 3
  %1385 = load ptr, ptr %1384, align 8, !tbaa !64
  %1386 = icmp ne ptr %1385, null
  br i1 %1386, label %1387, label %1395

1387:                                             ; preds = %1382
  %1388 = load ptr, ptr %30, align 8, !tbaa !48
  %1389 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1388, i32 0, i32 4
  %1390 = load ptr, ptr %1389, align 8, !tbaa !63
  %1391 = load ptr, ptr %30, align 8, !tbaa !48
  %1392 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1391, i32 0, i32 3
  %1393 = load ptr, ptr %1392, align 8, !tbaa !64
  %1394 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1393, i32 0, i32 4
  store ptr %1390, ptr %1394, align 8, !tbaa !63
  br label %1395

1395:                                             ; preds = %1387, %1382
  %1396 = load ptr, ptr %30, align 8, !tbaa !48
  %1397 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1396, i32 0, i32 4
  %1398 = load ptr, ptr %1397, align 8, !tbaa !63
  %1399 = icmp ne ptr %1398, null
  br i1 %1399, label %1400, label %1408

1400:                                             ; preds = %1395
  %1401 = load ptr, ptr %30, align 8, !tbaa !48
  %1402 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1401, i32 0, i32 3
  %1403 = load ptr, ptr %1402, align 8, !tbaa !64
  %1404 = load ptr, ptr %30, align 8, !tbaa !48
  %1405 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1404, i32 0, i32 4
  %1406 = load ptr, ptr %1405, align 8, !tbaa !63
  %1407 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1406, i32 0, i32 3
  store ptr %1403, ptr %1407, align 8, !tbaa !64
  br label %1408

1408:                                             ; preds = %1400, %1395
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %1409

1409:                                             ; preds = %1408
  br label %1410

1410:                                             ; preds = %1409
  %1411 = load ptr, ptr %9, align 8, !tbaa !11
  %1412 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1411, i32 0, i32 5
  %1413 = load ptr, ptr %1412, align 8, !tbaa !14
  %1414 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1413, i32 0, i32 8
  %1415 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1414, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8, !tbaa !51
  %1417 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1416, i32 0, i32 3
  %1418 = load i32, ptr %1417, align 8, !tbaa !65
  %1419 = add i32 %1418, -1
  store i32 %1419, ptr %1417, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %1420

1420:                                             ; preds = %1410, %1237
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421
  %1423 = load ptr, ptr %10, align 8, !tbaa !36
  %1424 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1423, i32 0, i32 8
  %1425 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1424, i32 0, i32 0
  store ptr null, ptr %1425, align 8, !tbaa !51
  br label %1426

1426:                                             ; preds = %1422
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427
  br label %1430

1429:                                             ; preds = %1182
  br label %1430

1430:                                             ; preds = %1429, %1428
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %1438

1431:                                             ; preds = %769
  %1432 = load ptr, ptr %10, align 8, !tbaa !36
  %1433 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %1432, i32 0, i32 8
  %1434 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1433, i32 0, i32 0
  store ptr null, ptr %1434, align 8, !tbaa !51
  br label %1435

1435:                                             ; preds = %1431
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436
  br label %1438

1438:                                             ; preds = %1437, %1430
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %1441
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %1443

1443:                                             ; preds = %1442
  br label %1444

1444:                                             ; preds = %1443
  %1445 = load ptr, ptr %9, align 8, !tbaa !11
  %1446 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1445, i32 0, i32 2
  %1447 = load i64, ptr %1446, align 8, !tbaa !33
  %1448 = add i64 %1447, 1
  store i64 %1448, ptr %1446, align 8, !tbaa !33
  %1449 = load ptr, ptr %10, align 8, !tbaa !36
  %1450 = load ptr, ptr %9, align 8, !tbaa !11
  %1451 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %1450, i32 0, i32 4
  store ptr %1449, ptr %1451, align 8, !tbaa !35
  br label %1452

1452:                                             ; preds = %1444, %187, %165, %139, %108, %82
  br label %1453

1453:                                             ; preds = %1452, %56
  %1454 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %1454
}

; Function Attrs: nounwind uwtable
define ptr @H5I__find_id(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.H5_user_cb_state_t, align 8
  %19 = alloca %struct.H5_user_cb_state_t, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !36
  %21 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi i1 [ true, %1 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %677

35:                                               ; preds = %27
  %36 = load i64, ptr %3, align 8, !tbaa !25
  %37 = ashr i64 %36, 56
  %38 = and i64 %37, 127
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %4, align 4, !tbaa !3
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = icmp sle i32 %40, -1
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42, %35
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %676

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  store ptr %54, ptr %5, align 8, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = icmp ule i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57, %50
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %676

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !72
  %77 = load i64, ptr %3, align 8, !tbaa !25
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  store ptr %82, ptr %6, align 8, !tbaa !36
  br label %582

83:                                               ; preds = %71, %66
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %6, align 8, !tbaa !36
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %576

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr %3, ptr %12, align 8, !tbaa !74
  store i32 -17973521, ptr %8, align 4, !tbaa !3
  store i32 -1640531527, ptr %10, align 4, !tbaa !3
  store i32 -1640531527, ptr %9, align 4, !tbaa !3
  store i32 8, ptr %11, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %260, %91
  %93 = load i32, ptr %11, align 4, !tbaa !3
  %94 = icmp uge i32 %93, 12
  br i1 %94, label %95, label %265

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8, !tbaa !74
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !71
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %12, align 8, !tbaa !74
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !71
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 8
  %105 = add i32 %99, %104
  %106 = load ptr, ptr %12, align 8, !tbaa !74
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !71
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 16
  %111 = add i32 %105, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !74
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !71
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 24
  %117 = add i32 %111, %116
  %118 = load i32, ptr %9, align 4, !tbaa !3
  %119 = add i32 %118, %117
  store i32 %119, ptr %9, align 4, !tbaa !3
  %120 = load ptr, ptr %12, align 8, !tbaa !74
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i8, ptr %121, align 1, !tbaa !71
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %12, align 8, !tbaa !74
  %125 = getelementptr inbounds i8, ptr %124, i64 5
  %126 = load i8, ptr %125, align 1, !tbaa !71
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 8
  %129 = add i32 %123, %128
  %130 = load ptr, ptr %12, align 8, !tbaa !74
  %131 = getelementptr inbounds i8, ptr %130, i64 6
  %132 = load i8, ptr %131, align 1, !tbaa !71
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 16
  %135 = add i32 %129, %134
  %136 = load ptr, ptr %12, align 8, !tbaa !74
  %137 = getelementptr inbounds i8, ptr %136, i64 7
  %138 = load i8, ptr %137, align 1, !tbaa !71
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 24
  %141 = add i32 %135, %140
  %142 = load i32, ptr %10, align 4, !tbaa !3
  %143 = add i32 %142, %141
  store i32 %143, ptr %10, align 4, !tbaa !3
  %144 = load ptr, ptr %12, align 8, !tbaa !74
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load i8, ptr %145, align 1, !tbaa !71
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %12, align 8, !tbaa !74
  %149 = getelementptr inbounds i8, ptr %148, i64 9
  %150 = load i8, ptr %149, align 1, !tbaa !71
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 8
  %153 = add i32 %147, %152
  %154 = load ptr, ptr %12, align 8, !tbaa !74
  %155 = getelementptr inbounds i8, ptr %154, i64 10
  %156 = load i8, ptr %155, align 1, !tbaa !71
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 16
  %159 = add i32 %153, %158
  %160 = load ptr, ptr %12, align 8, !tbaa !74
  %161 = getelementptr inbounds i8, ptr %160, i64 11
  %162 = load i8, ptr %161, align 1, !tbaa !71
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 24
  %165 = add i32 %159, %164
  %166 = load i32, ptr %8, align 4, !tbaa !3
  %167 = add i32 %166, %165
  store i32 %167, ptr %8, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %95
  %169 = load i32, ptr %10, align 4, !tbaa !3
  %170 = load i32, ptr %9, align 4, !tbaa !3
  %171 = sub i32 %170, %169
  store i32 %171, ptr %9, align 4, !tbaa !3
  %172 = load i32, ptr %8, align 4, !tbaa !3
  %173 = load i32, ptr %9, align 4, !tbaa !3
  %174 = sub i32 %173, %172
  store i32 %174, ptr %9, align 4, !tbaa !3
  %175 = load i32, ptr %8, align 4, !tbaa !3
  %176 = lshr i32 %175, 13
  %177 = load i32, ptr %9, align 4, !tbaa !3
  %178 = xor i32 %177, %176
  store i32 %178, ptr %9, align 4, !tbaa !3
  %179 = load i32, ptr %8, align 4, !tbaa !3
  %180 = load i32, ptr %10, align 4, !tbaa !3
  %181 = sub i32 %180, %179
  store i32 %181, ptr %10, align 4, !tbaa !3
  %182 = load i32, ptr %9, align 4, !tbaa !3
  %183 = load i32, ptr %10, align 4, !tbaa !3
  %184 = sub i32 %183, %182
  store i32 %184, ptr %10, align 4, !tbaa !3
  %185 = load i32, ptr %9, align 4, !tbaa !3
  %186 = shl i32 %185, 8
  %187 = load i32, ptr %10, align 4, !tbaa !3
  %188 = xor i32 %187, %186
  store i32 %188, ptr %10, align 4, !tbaa !3
  %189 = load i32, ptr %9, align 4, !tbaa !3
  %190 = load i32, ptr %8, align 4, !tbaa !3
  %191 = sub i32 %190, %189
  store i32 %191, ptr %8, align 4, !tbaa !3
  %192 = load i32, ptr %10, align 4, !tbaa !3
  %193 = load i32, ptr %8, align 4, !tbaa !3
  %194 = sub i32 %193, %192
  store i32 %194, ptr %8, align 4, !tbaa !3
  %195 = load i32, ptr %10, align 4, !tbaa !3
  %196 = lshr i32 %195, 13
  %197 = load i32, ptr %8, align 4, !tbaa !3
  %198 = xor i32 %197, %196
  store i32 %198, ptr %8, align 4, !tbaa !3
  %199 = load i32, ptr %10, align 4, !tbaa !3
  %200 = load i32, ptr %9, align 4, !tbaa !3
  %201 = sub i32 %200, %199
  store i32 %201, ptr %9, align 4, !tbaa !3
  %202 = load i32, ptr %8, align 4, !tbaa !3
  %203 = load i32, ptr %9, align 4, !tbaa !3
  %204 = sub i32 %203, %202
  store i32 %204, ptr %9, align 4, !tbaa !3
  %205 = load i32, ptr %8, align 4, !tbaa !3
  %206 = lshr i32 %205, 12
  %207 = load i32, ptr %9, align 4, !tbaa !3
  %208 = xor i32 %207, %206
  store i32 %208, ptr %9, align 4, !tbaa !3
  %209 = load i32, ptr %8, align 4, !tbaa !3
  %210 = load i32, ptr %10, align 4, !tbaa !3
  %211 = sub i32 %210, %209
  store i32 %211, ptr %10, align 4, !tbaa !3
  %212 = load i32, ptr %9, align 4, !tbaa !3
  %213 = load i32, ptr %10, align 4, !tbaa !3
  %214 = sub i32 %213, %212
  store i32 %214, ptr %10, align 4, !tbaa !3
  %215 = load i32, ptr %9, align 4, !tbaa !3
  %216 = shl i32 %215, 16
  %217 = load i32, ptr %10, align 4, !tbaa !3
  %218 = xor i32 %217, %216
  store i32 %218, ptr %10, align 4, !tbaa !3
  %219 = load i32, ptr %9, align 4, !tbaa !3
  %220 = load i32, ptr %8, align 4, !tbaa !3
  %221 = sub i32 %220, %219
  store i32 %221, ptr %8, align 4, !tbaa !3
  %222 = load i32, ptr %10, align 4, !tbaa !3
  %223 = load i32, ptr %8, align 4, !tbaa !3
  %224 = sub i32 %223, %222
  store i32 %224, ptr %8, align 4, !tbaa !3
  %225 = load i32, ptr %10, align 4, !tbaa !3
  %226 = lshr i32 %225, 5
  %227 = load i32, ptr %8, align 4, !tbaa !3
  %228 = xor i32 %227, %226
  store i32 %228, ptr %8, align 4, !tbaa !3
  %229 = load i32, ptr %10, align 4, !tbaa !3
  %230 = load i32, ptr %9, align 4, !tbaa !3
  %231 = sub i32 %230, %229
  store i32 %231, ptr %9, align 4, !tbaa !3
  %232 = load i32, ptr %8, align 4, !tbaa !3
  %233 = load i32, ptr %9, align 4, !tbaa !3
  %234 = sub i32 %233, %232
  store i32 %234, ptr %9, align 4, !tbaa !3
  %235 = load i32, ptr %8, align 4, !tbaa !3
  %236 = lshr i32 %235, 3
  %237 = load i32, ptr %9, align 4, !tbaa !3
  %238 = xor i32 %237, %236
  store i32 %238, ptr %9, align 4, !tbaa !3
  %239 = load i32, ptr %8, align 4, !tbaa !3
  %240 = load i32, ptr %10, align 4, !tbaa !3
  %241 = sub i32 %240, %239
  store i32 %241, ptr %10, align 4, !tbaa !3
  %242 = load i32, ptr %9, align 4, !tbaa !3
  %243 = load i32, ptr %10, align 4, !tbaa !3
  %244 = sub i32 %243, %242
  store i32 %244, ptr %10, align 4, !tbaa !3
  %245 = load i32, ptr %9, align 4, !tbaa !3
  %246 = shl i32 %245, 10
  %247 = load i32, ptr %10, align 4, !tbaa !3
  %248 = xor i32 %247, %246
  store i32 %248, ptr %10, align 4, !tbaa !3
  %249 = load i32, ptr %9, align 4, !tbaa !3
  %250 = load i32, ptr %8, align 4, !tbaa !3
  %251 = sub i32 %250, %249
  store i32 %251, ptr %8, align 4, !tbaa !3
  %252 = load i32, ptr %10, align 4, !tbaa !3
  %253 = load i32, ptr %8, align 4, !tbaa !3
  %254 = sub i32 %253, %252
  store i32 %254, ptr %8, align 4, !tbaa !3
  %255 = load i32, ptr %10, align 4, !tbaa !3
  %256 = lshr i32 %255, 15
  %257 = load i32, ptr %8, align 4, !tbaa !3
  %258 = xor i32 %257, %256
  store i32 %258, ptr %8, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %168
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %12, align 8, !tbaa !74
  %262 = getelementptr inbounds i8, ptr %261, i64 12
  store ptr %262, ptr %12, align 8, !tbaa !74
  %263 = load i32, ptr %11, align 4, !tbaa !3
  %264 = sub i32 %263, 12
  store i32 %264, ptr %11, align 4, !tbaa !3
  br label %92, !llvm.loop !95

265:                                              ; preds = %92
  %266 = load i32, ptr %8, align 4, !tbaa !3
  %267 = add i32 %266, 8
  store i32 %267, ptr %8, align 4, !tbaa !3
  %268 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %268, label %355 [
    i32 11, label %269
    i32 10, label %277
    i32 9, label %285
    i32 8, label %293
    i32 7, label %301
    i32 6, label %309
    i32 5, label %317
    i32 4, label %324
    i32 3, label %332
    i32 2, label %340
    i32 1, label %348
  ]

269:                                              ; preds = %265
  %270 = load ptr, ptr %12, align 8, !tbaa !74
  %271 = getelementptr inbounds i8, ptr %270, i64 10
  %272 = load i8, ptr %271, align 1, !tbaa !71
  %273 = zext i8 %272 to i32
  %274 = shl i32 %273, 24
  %275 = load i32, ptr %8, align 4, !tbaa !3
  %276 = add i32 %275, %274
  store i32 %276, ptr %8, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %265, %269
  %278 = load ptr, ptr %12, align 8, !tbaa !74
  %279 = getelementptr inbounds i8, ptr %278, i64 9
  %280 = load i8, ptr %279, align 1, !tbaa !71
  %281 = zext i8 %280 to i32
  %282 = shl i32 %281, 16
  %283 = load i32, ptr %8, align 4, !tbaa !3
  %284 = add i32 %283, %282
  store i32 %284, ptr %8, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %265, %277
  %286 = load ptr, ptr %12, align 8, !tbaa !74
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load i8, ptr %287, align 1, !tbaa !71
  %289 = zext i8 %288 to i32
  %290 = shl i32 %289, 8
  %291 = load i32, ptr %8, align 4, !tbaa !3
  %292 = add i32 %291, %290
  store i32 %292, ptr %8, align 4, !tbaa !3
  br label %293

293:                                              ; preds = %265, %285
  %294 = load ptr, ptr %12, align 8, !tbaa !74
  %295 = getelementptr inbounds i8, ptr %294, i64 7
  %296 = load i8, ptr %295, align 1, !tbaa !71
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 24
  %299 = load i32, ptr %10, align 4, !tbaa !3
  %300 = add i32 %299, %298
  store i32 %300, ptr %10, align 4, !tbaa !3
  br label %301

301:                                              ; preds = %265, %293
  %302 = load ptr, ptr %12, align 8, !tbaa !74
  %303 = getelementptr inbounds i8, ptr %302, i64 6
  %304 = load i8, ptr %303, align 1, !tbaa !71
  %305 = zext i8 %304 to i32
  %306 = shl i32 %305, 16
  %307 = load i32, ptr %10, align 4, !tbaa !3
  %308 = add i32 %307, %306
  store i32 %308, ptr %10, align 4, !tbaa !3
  br label %309

309:                                              ; preds = %265, %301
  %310 = load ptr, ptr %12, align 8, !tbaa !74
  %311 = getelementptr inbounds i8, ptr %310, i64 5
  %312 = load i8, ptr %311, align 1, !tbaa !71
  %313 = zext i8 %312 to i32
  %314 = shl i32 %313, 8
  %315 = load i32, ptr %10, align 4, !tbaa !3
  %316 = add i32 %315, %314
  store i32 %316, ptr %10, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %265, %309
  %318 = load ptr, ptr %12, align 8, !tbaa !74
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  %320 = load i8, ptr %319, align 1, !tbaa !71
  %321 = zext i8 %320 to i32
  %322 = load i32, ptr %10, align 4, !tbaa !3
  %323 = add i32 %322, %321
  store i32 %323, ptr %10, align 4, !tbaa !3
  br label %324

324:                                              ; preds = %265, %317
  %325 = load ptr, ptr %12, align 8, !tbaa !74
  %326 = getelementptr inbounds i8, ptr %325, i64 3
  %327 = load i8, ptr %326, align 1, !tbaa !71
  %328 = zext i8 %327 to i32
  %329 = shl i32 %328, 24
  %330 = load i32, ptr %9, align 4, !tbaa !3
  %331 = add i32 %330, %329
  store i32 %331, ptr %9, align 4, !tbaa !3
  br label %332

332:                                              ; preds = %265, %324
  %333 = load ptr, ptr %12, align 8, !tbaa !74
  %334 = getelementptr inbounds i8, ptr %333, i64 2
  %335 = load i8, ptr %334, align 1, !tbaa !71
  %336 = zext i8 %335 to i32
  %337 = shl i32 %336, 16
  %338 = load i32, ptr %9, align 4, !tbaa !3
  %339 = add i32 %338, %337
  store i32 %339, ptr %9, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %265, %332
  %341 = load ptr, ptr %12, align 8, !tbaa !74
  %342 = getelementptr inbounds i8, ptr %341, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !71
  %344 = zext i8 %343 to i32
  %345 = shl i32 %344, 8
  %346 = load i32, ptr %9, align 4, !tbaa !3
  %347 = add i32 %346, %345
  store i32 %347, ptr %9, align 4, !tbaa !3
  br label %348

348:                                              ; preds = %265, %340
  %349 = load ptr, ptr %12, align 8, !tbaa !74
  %350 = getelementptr inbounds i8, ptr %349, i64 0
  %351 = load i8, ptr %350, align 1, !tbaa !71
  %352 = zext i8 %351 to i32
  %353 = load i32, ptr %9, align 4, !tbaa !3
  %354 = add i32 %353, %352
  store i32 %354, ptr %9, align 4, !tbaa !3
  br label %355

355:                                              ; preds = %265, %348
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %10, align 4, !tbaa !3
  %359 = load i32, ptr %9, align 4, !tbaa !3
  %360 = sub i32 %359, %358
  store i32 %360, ptr %9, align 4, !tbaa !3
  %361 = load i32, ptr %8, align 4, !tbaa !3
  %362 = load i32, ptr %9, align 4, !tbaa !3
  %363 = sub i32 %362, %361
  store i32 %363, ptr %9, align 4, !tbaa !3
  %364 = load i32, ptr %8, align 4, !tbaa !3
  %365 = lshr i32 %364, 13
  %366 = load i32, ptr %9, align 4, !tbaa !3
  %367 = xor i32 %366, %365
  store i32 %367, ptr %9, align 4, !tbaa !3
  %368 = load i32, ptr %8, align 4, !tbaa !3
  %369 = load i32, ptr %10, align 4, !tbaa !3
  %370 = sub i32 %369, %368
  store i32 %370, ptr %10, align 4, !tbaa !3
  %371 = load i32, ptr %9, align 4, !tbaa !3
  %372 = load i32, ptr %10, align 4, !tbaa !3
  %373 = sub i32 %372, %371
  store i32 %373, ptr %10, align 4, !tbaa !3
  %374 = load i32, ptr %9, align 4, !tbaa !3
  %375 = shl i32 %374, 8
  %376 = load i32, ptr %10, align 4, !tbaa !3
  %377 = xor i32 %376, %375
  store i32 %377, ptr %10, align 4, !tbaa !3
  %378 = load i32, ptr %9, align 4, !tbaa !3
  %379 = load i32, ptr %8, align 4, !tbaa !3
  %380 = sub i32 %379, %378
  store i32 %380, ptr %8, align 4, !tbaa !3
  %381 = load i32, ptr %10, align 4, !tbaa !3
  %382 = load i32, ptr %8, align 4, !tbaa !3
  %383 = sub i32 %382, %381
  store i32 %383, ptr %8, align 4, !tbaa !3
  %384 = load i32, ptr %10, align 4, !tbaa !3
  %385 = lshr i32 %384, 13
  %386 = load i32, ptr %8, align 4, !tbaa !3
  %387 = xor i32 %386, %385
  store i32 %387, ptr %8, align 4, !tbaa !3
  %388 = load i32, ptr %10, align 4, !tbaa !3
  %389 = load i32, ptr %9, align 4, !tbaa !3
  %390 = sub i32 %389, %388
  store i32 %390, ptr %9, align 4, !tbaa !3
  %391 = load i32, ptr %8, align 4, !tbaa !3
  %392 = load i32, ptr %9, align 4, !tbaa !3
  %393 = sub i32 %392, %391
  store i32 %393, ptr %9, align 4, !tbaa !3
  %394 = load i32, ptr %8, align 4, !tbaa !3
  %395 = lshr i32 %394, 12
  %396 = load i32, ptr %9, align 4, !tbaa !3
  %397 = xor i32 %396, %395
  store i32 %397, ptr %9, align 4, !tbaa !3
  %398 = load i32, ptr %8, align 4, !tbaa !3
  %399 = load i32, ptr %10, align 4, !tbaa !3
  %400 = sub i32 %399, %398
  store i32 %400, ptr %10, align 4, !tbaa !3
  %401 = load i32, ptr %9, align 4, !tbaa !3
  %402 = load i32, ptr %10, align 4, !tbaa !3
  %403 = sub i32 %402, %401
  store i32 %403, ptr %10, align 4, !tbaa !3
  %404 = load i32, ptr %9, align 4, !tbaa !3
  %405 = shl i32 %404, 16
  %406 = load i32, ptr %10, align 4, !tbaa !3
  %407 = xor i32 %406, %405
  store i32 %407, ptr %10, align 4, !tbaa !3
  %408 = load i32, ptr %9, align 4, !tbaa !3
  %409 = load i32, ptr %8, align 4, !tbaa !3
  %410 = sub i32 %409, %408
  store i32 %410, ptr %8, align 4, !tbaa !3
  %411 = load i32, ptr %10, align 4, !tbaa !3
  %412 = load i32, ptr %8, align 4, !tbaa !3
  %413 = sub i32 %412, %411
  store i32 %413, ptr %8, align 4, !tbaa !3
  %414 = load i32, ptr %10, align 4, !tbaa !3
  %415 = lshr i32 %414, 5
  %416 = load i32, ptr %8, align 4, !tbaa !3
  %417 = xor i32 %416, %415
  store i32 %417, ptr %8, align 4, !tbaa !3
  %418 = load i32, ptr %10, align 4, !tbaa !3
  %419 = load i32, ptr %9, align 4, !tbaa !3
  %420 = sub i32 %419, %418
  store i32 %420, ptr %9, align 4, !tbaa !3
  %421 = load i32, ptr %8, align 4, !tbaa !3
  %422 = load i32, ptr %9, align 4, !tbaa !3
  %423 = sub i32 %422, %421
  store i32 %423, ptr %9, align 4, !tbaa !3
  %424 = load i32, ptr %8, align 4, !tbaa !3
  %425 = lshr i32 %424, 3
  %426 = load i32, ptr %9, align 4, !tbaa !3
  %427 = xor i32 %426, %425
  store i32 %427, ptr %9, align 4, !tbaa !3
  %428 = load i32, ptr %8, align 4, !tbaa !3
  %429 = load i32, ptr %10, align 4, !tbaa !3
  %430 = sub i32 %429, %428
  store i32 %430, ptr %10, align 4, !tbaa !3
  %431 = load i32, ptr %9, align 4, !tbaa !3
  %432 = load i32, ptr %10, align 4, !tbaa !3
  %433 = sub i32 %432, %431
  store i32 %433, ptr %10, align 4, !tbaa !3
  %434 = load i32, ptr %9, align 4, !tbaa !3
  %435 = shl i32 %434, 10
  %436 = load i32, ptr %10, align 4, !tbaa !3
  %437 = xor i32 %436, %435
  store i32 %437, ptr %10, align 4, !tbaa !3
  %438 = load i32, ptr %9, align 4, !tbaa !3
  %439 = load i32, ptr %8, align 4, !tbaa !3
  %440 = sub i32 %439, %438
  store i32 %440, ptr %8, align 4, !tbaa !3
  %441 = load i32, ptr %10, align 4, !tbaa !3
  %442 = load i32, ptr %8, align 4, !tbaa !3
  %443 = sub i32 %442, %441
  store i32 %443, ptr %8, align 4, !tbaa !3
  %444 = load i32, ptr %10, align 4, !tbaa !3
  %445 = lshr i32 %444, 15
  %446 = load i32, ptr %8, align 4, !tbaa !3
  %447 = xor i32 %446, %445
  store i32 %447, ptr %8, align 4, !tbaa !3
  br label %448

448:                                              ; preds = %357
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  store ptr null, ptr %6, align 8, !tbaa !36
  %455 = load ptr, ptr %5, align 8, !tbaa !11
  %456 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %455, i32 0, i32 5
  %457 = load ptr, ptr %456, align 8, !tbaa !14
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %573

459:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %8, align 4, !tbaa !3
  %462 = load ptr, ptr %5, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8, !tbaa !14
  %465 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %464, i32 0, i32 8
  %466 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !51
  %468 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 8, !tbaa !58
  %470 = sub i32 %469, 1
  %471 = and i32 %461, %470
  store i32 %471, ptr %13, align 4, !tbaa !3
  br label %472

472:                                              ; preds = %460
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %5, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8, !tbaa !14
  %478 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %477, i32 0, i32 8
  %479 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !51
  %481 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !52
  %483 = load i32, ptr %13, align 4, !tbaa !3
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !62
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %516

489:                                              ; preds = %474
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %5, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8, !tbaa !14
  %494 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %493, i32 0, i32 8
  %495 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !51
  %497 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !52
  %499 = load i32, ptr %13, align 4, !tbaa !3
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !62
  %504 = load ptr, ptr %5, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %504, i32 0, i32 5
  %506 = load ptr, ptr %505, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %506, i32 0, i32 8
  %508 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !51
  %510 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %509, i32 0, i32 5
  %511 = load i64, ptr %510, align 8, !tbaa !56
  %512 = sub i64 0, %511
  %513 = getelementptr inbounds i8, ptr %503, i64 %512
  store ptr %513, ptr %6, align 8, !tbaa !36
  br label %514

514:                                              ; preds = %490
  br label %515

515:                                              ; preds = %514
  br label %517

516:                                              ; preds = %474
  store ptr null, ptr %6, align 8, !tbaa !36
  br label %517

517:                                              ; preds = %516, %515
  br label %518

518:                                              ; preds = %569, %517
  %519 = load ptr, ptr %6, align 8, !tbaa !36
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %570

521:                                              ; preds = %518
  %522 = load ptr, ptr %6, align 8, !tbaa !36
  %523 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %522, i32 0, i32 8
  %524 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %523, i32 0, i32 7
  %525 = load i32, ptr %524, align 4, !tbaa !77
  %526 = load i32, ptr %8, align 4, !tbaa !3
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %544

528:                                              ; preds = %521
  %529 = load ptr, ptr %6, align 8, !tbaa !36
  %530 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %529, i32 0, i32 8
  %531 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %530, i32 0, i32 6
  %532 = load i32, ptr %531, align 8, !tbaa !79
  %533 = zext i32 %532 to i64
  %534 = icmp eq i64 %533, 8
  br i1 %534, label %535, label %544

535:                                              ; preds = %528
  %536 = load ptr, ptr %6, align 8, !tbaa !36
  %537 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %536, i32 0, i32 8
  %538 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %537, i32 0, i32 5
  %539 = load ptr, ptr %538, align 8, !tbaa !78
  %540 = call i32 @memcmp(ptr noundef %539, ptr noundef %3, i64 noundef 8) #12
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %535
  br label %570

543:                                              ; preds = %535
  br label %544

544:                                              ; preds = %543, %528, %521
  %545 = load ptr, ptr %6, align 8, !tbaa !36
  %546 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %545, i32 0, i32 8
  %547 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %546, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8, !tbaa !83
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %568

550:                                              ; preds = %544
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %6, align 8, !tbaa !36
  %553 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %552, i32 0, i32 8
  %554 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %553, i32 0, i32 4
  %555 = load ptr, ptr %554, align 8, !tbaa !83
  %556 = load ptr, ptr %5, align 8, !tbaa !11
  %557 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %556, i32 0, i32 5
  %558 = load ptr, ptr %557, align 8, !tbaa !14
  %559 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %558, i32 0, i32 8
  %560 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !51
  %562 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %561, i32 0, i32 5
  %563 = load i64, ptr %562, align 8, !tbaa !56
  %564 = sub i64 0, %563
  %565 = getelementptr inbounds i8, ptr %555, i64 %564
  store ptr %565, ptr %6, align 8, !tbaa !36
  br label %566

566:                                              ; preds = %551
  br label %567

567:                                              ; preds = %566
  br label %569

568:                                              ; preds = %544
  store ptr null, ptr %6, align 8, !tbaa !36
  br label %569

569:                                              ; preds = %568, %567
  br label %518, !llvm.loop !96

570:                                              ; preds = %542, %518
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %573

573:                                              ; preds = %572, %454
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %576

576:                                              ; preds = %575, %84
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %6, align 8, !tbaa !36
  %580 = load ptr, ptr %5, align 8, !tbaa !11
  %581 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %580, i32 0, i32 4
  store ptr %579, ptr %581, align 8, !tbaa !35
  br label %582

582:                                              ; preds = %578, %79
  %583 = load ptr, ptr %6, align 8, !tbaa !36
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %674

585:                                              ; preds = %582
  %586 = load ptr, ptr %6, align 8, !tbaa !36
  %587 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %586, i32 0, i32 4
  %588 = load i8, ptr %587, align 8, !tbaa !69, !range !9, !noundef !10
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %674

590:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  %591 = call i32 @H5_user_cb_prepare(ptr noundef %18)
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %590
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %606

594:                                              ; preds = %590
  %595 = load ptr, ptr %6, align 8, !tbaa !36
  %596 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %595, i32 0, i32 5
  %597 = load ptr, ptr %596, align 8, !tbaa !73
  %598 = load ptr, ptr %6, align 8, !tbaa !36
  %599 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8, !tbaa !71
  %601 = call i32 %597(ptr noundef %600, ptr noundef %14)
  store i32 %601, ptr %17, align 4, !tbaa !3
  %602 = call i32 @H5_user_cb_restore(ptr noundef %18)
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %594
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %605

605:                                              ; preds = %604, %594
  br label %606

606:                                              ; preds = %605, %593
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  %607 = load i32, ptr %17, align 4, !tbaa !3
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %613

609:                                              ; preds = %606
  br label %610

610:                                              ; preds = %609
  store ptr null, ptr %7, align 8, !tbaa !36
  store i32 4, ptr %20, align 4
  br label %671

611:                                              ; No predecessors!
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %606
  %614 = load i64, ptr %14, align 8, !tbaa !25
  %615 = icmp eq i64 -1, %614
  br i1 %615, label %616, label %620

616:                                              ; preds = %613
  br label %617

617:                                              ; preds = %616
  store ptr null, ptr %7, align 8, !tbaa !36
  store i32 4, ptr %20, align 4
  br label %671

618:                                              ; No predecessors!
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %613
  %621 = load i64, ptr %3, align 8, !tbaa !25
  %622 = ashr i64 %621, 56
  %623 = and i64 %622, 127
  %624 = trunc i64 %623 to i32
  %625 = load i64, ptr %14, align 8, !tbaa !25
  %626 = ashr i64 %625, 56
  %627 = and i64 %626, 127
  %628 = trunc i64 %627 to i32
  %629 = icmp ne i32 %624, %628
  br i1 %629, label %630, label %634

630:                                              ; preds = %620
  br label %631

631:                                              ; preds = %630
  store ptr null, ptr %7, align 8, !tbaa !36
  store i32 4, ptr %20, align 4
  br label %671

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %620
  %635 = load ptr, ptr %6, align 8, !tbaa !36
  %636 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8, !tbaa !71
  store ptr %637, ptr %15, align 8, !tbaa !22
  %638 = load ptr, ptr %5, align 8, !tbaa !11
  %639 = load i64, ptr %14, align 8, !tbaa !25
  %640 = call ptr @H5I__remove_common(ptr noundef %638, i64 noundef %639)
  store ptr %640, ptr %16, align 8, !tbaa !22
  %641 = load ptr, ptr %16, align 8, !tbaa !22
  %642 = load ptr, ptr %6, align 8, !tbaa !36
  %643 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %642, i32 0, i32 3
  store ptr %641, ptr %643, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  %644 = call i32 @H5_user_cb_prepare(ptr noundef %19)
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %634
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %657

647:                                              ; preds = %634
  %648 = load ptr, ptr %6, align 8, !tbaa !36
  %649 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %648, i32 0, i32 6
  %650 = load ptr, ptr %649, align 8, !tbaa !70
  %651 = load ptr, ptr %15, align 8, !tbaa !22
  %652 = call i32 %650(ptr noundef %651)
  store i32 %652, ptr %17, align 4, !tbaa !3
  %653 = call i32 @H5_user_cb_restore(ptr noundef %19)
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %647
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %656

656:                                              ; preds = %655, %647
  br label %657

657:                                              ; preds = %656, %646
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  %658 = load i32, ptr %17, align 4, !tbaa !3
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %657
  br label %661

661:                                              ; preds = %660
  store ptr null, ptr %7, align 8, !tbaa !36
  store i32 4, ptr %20, align 4
  br label %671

662:                                              ; No predecessors!
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663, %657
  store ptr null, ptr %15, align 8, !tbaa !22
  %665 = load ptr, ptr %6, align 8, !tbaa !36
  %666 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %665, i32 0, i32 4
  store i8 0, ptr %666, align 8, !tbaa !69
  %667 = load ptr, ptr %6, align 8, !tbaa !36
  %668 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %667, i32 0, i32 5
  store ptr null, ptr %668, align 8, !tbaa !73
  %669 = load ptr, ptr %6, align 8, !tbaa !36
  %670 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %669, i32 0, i32 6
  store ptr null, ptr %670, align 8, !tbaa !70
  store i32 0, ptr %20, align 4
  br label %671

671:                                              ; preds = %661, %631, %617, %610, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %672 = load i32, ptr %20, align 4
  switch i32 %672, label %679 [
    i32 0, label %673
    i32 4, label %676
  ]

673:                                              ; preds = %671
  br label %674

674:                                              ; preds = %673, %585, %582
  %675 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %675, ptr %7, align 8, !tbaa !36
  br label %676

676:                                              ; preds = %674, %671, %63, %47
  br label %677

677:                                              ; preds = %676, %27
  %678 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %678, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %679

679:                                              ; preds = %677, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %680 = load ptr, ptr %2, align 8
  ret ptr %680
}

; Function Attrs: nounwind uwtable
define ptr @H5I_subst(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %30
  %39 = load i64, ptr %3, align 8, !tbaa !25
  %40 = call ptr @H5I__find_id(i64 noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !36
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %47 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !25
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_subst, i32 noundef 753, i64 noundef %46, i64 noundef %47, ptr noundef @.str.13)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %7, align 1, !tbaa !7
  %51 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %7, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %68

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  %62 = load ptr, ptr %5, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  store ptr %64, ptr %6, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8, !tbaa !71
  br label %68

68:                                               ; preds = %61, %56
  br label %69

69:                                               ; preds = %68, %30
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @H5I_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %36 = load i64, ptr %2, align 8, !tbaa !25
  %37 = call ptr @H5I__find_id(i64 noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !36
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  store ptr %42, ptr %4, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @H5I_object_verify(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = load i64, ptr %3, align 8, !tbaa !25
  %40 = ashr i64 %39, 56
  %41 = and i64 %40, 127
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load i64, ptr %3, align 8, !tbaa !25
  %46 = call ptr @H5I__find_id(i64 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !36
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  store ptr %51, ptr %6, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %48, %44, %37
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define i32 @H5I_get_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -1, ptr %3, align 4, !tbaa !3
  %4 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ true, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load i64, ptr %2, align 8, !tbaa !25
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr %2, align 8, !tbaa !25
  %39 = ashr i64 %38, 56
  %40 = and i64 %39, 127
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %3, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42, %26
  %44 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @H5I_is_file_object(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load i64, ptr %3, align 8, !tbaa !25
  %10 = call i32 @H5I_get_type(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %11 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i1 [ false, %1 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %40, label %41, label %112

41:                                               ; preds = %33
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp sge i32 %45, 17
  br i1 %46, label %47, label %66

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !25
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_is_file_object, i32 noundef 878, i64 noundef %51, i64 noundef %52, ptr noundef @.str.14)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %6, align 1, !tbaa !7
  %56 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %111

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = icmp eq i32 5, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4, !tbaa !3
  %71 = icmp eq i32 2, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = icmp eq i32 6, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69, %66
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %110

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = icmp eq i32 3, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !97
  %80 = load i64, ptr %3, align 8, !tbaa !25
  %81 = call ptr @H5I_object(i64 noundef %80)
  store ptr %81, ptr %7, align 8, !tbaa !97
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !25
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_is_file_object, i32 noundef 890, i64 noundef %87, i64 noundef %88, ptr noundef @.str.15)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %6, align 1, !tbaa !7
  %92 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %6, align 1, !tbaa !7
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %105

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %79
  %103 = load ptr, ptr %7, align 8, !tbaa !97
  %104 = call i32 @H5T_is_named(ptr noundef %103)
  store i32 %104, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %97, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %114 [
    i32 0, label %107
    i32 10, label %111
  ]

107:                                              ; preds = %105
  br label %109

108:                                              ; preds = %76
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %109, %75
  br label %111

111:                                              ; preds = %110, %105, %61
  br label %112

112:                                              ; preds = %111, %33
  %113 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %114

114:                                              ; preds = %112, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

declare i32 @H5T_is_named(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5I__remove_verify(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !25
  %23 = ashr i64 %22, 56
  %24 = and i64 %23, 127
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr %3, align 8, !tbaa !25
  %29 = call ptr @H5I_remove(i64 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %27, %20
  br label %31

31:                                               ; preds = %30, %12
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @H5I_remove(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %124

37:                                               ; preds = %29
  %38 = load i64, ptr %2, align 8, !tbaa !25
  %39 = ashr i64 %38, 56
  %40 = and i64 %39, 127
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = icmp sle i32 %42, -1
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %44, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %53 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_remove, i32 noundef 1005, i64 noundef %52, i64 noundef %53, ptr noundef @.str.5)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %6, align 1, !tbaa !7
  %57 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %5, align 8, !tbaa !22
  br label %123

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  store ptr %71, ptr %3, align 8, !tbaa !11
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !31
  %78 = icmp ule i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %84 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_remove, i32 noundef 1008, i64 noundef %83, i64 noundef %84, ptr noundef @.str.6)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %6, align 1, !tbaa !7
  %88 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %5, align 8, !tbaa !22
  br label %123

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %74
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = load i64, ptr %2, align 8, !tbaa !25
  %101 = call ptr @H5I__remove_common(ptr noundef %99, i64 noundef %100)
  store ptr %101, ptr %5, align 8, !tbaa !22
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %108 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !25
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_remove, i32 noundef 1012, i64 noundef %107, i64 noundef %108, ptr noundef @.str.16)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %6, align 1, !tbaa !7
  %112 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %6, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store ptr null, ptr %5, align 8, !tbaa !22
  br label %123

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %98
  br label %123

123:                                              ; preds = %122, %117, %93, %62
  br label %124

124:                                              ; preds = %123, %29
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal ptr @H5I__remove_common(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %17 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %30, label %31, label %778

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %5, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %524

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr %4, ptr %12, align 8, !tbaa !74
  store i32 -17973521, ptr %8, align 4, !tbaa !3
  store i32 -1640531527, ptr %10, align 4, !tbaa !3
  store i32 -1640531527, ptr %9, align 4, !tbaa !3
  store i32 8, ptr %11, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %208, %39
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = icmp uge i32 %41, 12
  br i1 %42, label %43, label %213

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !74
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !71
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %12, align 8, !tbaa !74
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !71
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = add i32 %47, %52
  %54 = load ptr, ptr %12, align 8, !tbaa !74
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !71
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 16
  %59 = add i32 %53, %58
  %60 = load ptr, ptr %12, align 8, !tbaa !74
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !71
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 24
  %65 = add i32 %59, %64
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = add i32 %66, %65
  store i32 %67, ptr %9, align 4, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !74
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 1, !tbaa !71
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %12, align 8, !tbaa !74
  %73 = getelementptr inbounds i8, ptr %72, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !71
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = add i32 %71, %76
  %78 = load ptr, ptr %12, align 8, !tbaa !74
  %79 = getelementptr inbounds i8, ptr %78, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !71
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 16
  %83 = add i32 %77, %82
  %84 = load ptr, ptr %12, align 8, !tbaa !74
  %85 = getelementptr inbounds i8, ptr %84, i64 7
  %86 = load i8, ptr %85, align 1, !tbaa !71
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 24
  %89 = add i32 %83, %88
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = add i32 %90, %89
  store i32 %91, ptr %10, align 4, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !74
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i8, ptr %93, align 1, !tbaa !71
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %12, align 8, !tbaa !74
  %97 = getelementptr inbounds i8, ptr %96, i64 9
  %98 = load i8, ptr %97, align 1, !tbaa !71
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 8
  %101 = add i32 %95, %100
  %102 = load ptr, ptr %12, align 8, !tbaa !74
  %103 = getelementptr inbounds i8, ptr %102, i64 10
  %104 = load i8, ptr %103, align 1, !tbaa !71
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 16
  %107 = add i32 %101, %106
  %108 = load ptr, ptr %12, align 8, !tbaa !74
  %109 = getelementptr inbounds i8, ptr %108, i64 11
  %110 = load i8, ptr %109, align 1, !tbaa !71
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 24
  %113 = add i32 %107, %112
  %114 = load i32, ptr %8, align 4, !tbaa !3
  %115 = add i32 %114, %113
  store i32 %115, ptr %8, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %43
  %117 = load i32, ptr %10, align 4, !tbaa !3
  %118 = load i32, ptr %9, align 4, !tbaa !3
  %119 = sub i32 %118, %117
  store i32 %119, ptr %9, align 4, !tbaa !3
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = load i32, ptr %9, align 4, !tbaa !3
  %122 = sub i32 %121, %120
  store i32 %122, ptr %9, align 4, !tbaa !3
  %123 = load i32, ptr %8, align 4, !tbaa !3
  %124 = lshr i32 %123, 13
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = xor i32 %125, %124
  store i32 %126, ptr %9, align 4, !tbaa !3
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = load i32, ptr %10, align 4, !tbaa !3
  %129 = sub i32 %128, %127
  store i32 %129, ptr %10, align 4, !tbaa !3
  %130 = load i32, ptr %9, align 4, !tbaa !3
  %131 = load i32, ptr %10, align 4, !tbaa !3
  %132 = sub i32 %131, %130
  store i32 %132, ptr %10, align 4, !tbaa !3
  %133 = load i32, ptr %9, align 4, !tbaa !3
  %134 = shl i32 %133, 8
  %135 = load i32, ptr %10, align 4, !tbaa !3
  %136 = xor i32 %135, %134
  store i32 %136, ptr %10, align 4, !tbaa !3
  %137 = load i32, ptr %9, align 4, !tbaa !3
  %138 = load i32, ptr %8, align 4, !tbaa !3
  %139 = sub i32 %138, %137
  store i32 %139, ptr %8, align 4, !tbaa !3
  %140 = load i32, ptr %10, align 4, !tbaa !3
  %141 = load i32, ptr %8, align 4, !tbaa !3
  %142 = sub i32 %141, %140
  store i32 %142, ptr %8, align 4, !tbaa !3
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = lshr i32 %143, 13
  %145 = load i32, ptr %8, align 4, !tbaa !3
  %146 = xor i32 %145, %144
  store i32 %146, ptr %8, align 4, !tbaa !3
  %147 = load i32, ptr %10, align 4, !tbaa !3
  %148 = load i32, ptr %9, align 4, !tbaa !3
  %149 = sub i32 %148, %147
  store i32 %149, ptr %9, align 4, !tbaa !3
  %150 = load i32, ptr %8, align 4, !tbaa !3
  %151 = load i32, ptr %9, align 4, !tbaa !3
  %152 = sub i32 %151, %150
  store i32 %152, ptr %9, align 4, !tbaa !3
  %153 = load i32, ptr %8, align 4, !tbaa !3
  %154 = lshr i32 %153, 12
  %155 = load i32, ptr %9, align 4, !tbaa !3
  %156 = xor i32 %155, %154
  store i32 %156, ptr %9, align 4, !tbaa !3
  %157 = load i32, ptr %8, align 4, !tbaa !3
  %158 = load i32, ptr %10, align 4, !tbaa !3
  %159 = sub i32 %158, %157
  store i32 %159, ptr %10, align 4, !tbaa !3
  %160 = load i32, ptr %9, align 4, !tbaa !3
  %161 = load i32, ptr %10, align 4, !tbaa !3
  %162 = sub i32 %161, %160
  store i32 %162, ptr %10, align 4, !tbaa !3
  %163 = load i32, ptr %9, align 4, !tbaa !3
  %164 = shl i32 %163, 16
  %165 = load i32, ptr %10, align 4, !tbaa !3
  %166 = xor i32 %165, %164
  store i32 %166, ptr %10, align 4, !tbaa !3
  %167 = load i32, ptr %9, align 4, !tbaa !3
  %168 = load i32, ptr %8, align 4, !tbaa !3
  %169 = sub i32 %168, %167
  store i32 %169, ptr %8, align 4, !tbaa !3
  %170 = load i32, ptr %10, align 4, !tbaa !3
  %171 = load i32, ptr %8, align 4, !tbaa !3
  %172 = sub i32 %171, %170
  store i32 %172, ptr %8, align 4, !tbaa !3
  %173 = load i32, ptr %10, align 4, !tbaa !3
  %174 = lshr i32 %173, 5
  %175 = load i32, ptr %8, align 4, !tbaa !3
  %176 = xor i32 %175, %174
  store i32 %176, ptr %8, align 4, !tbaa !3
  %177 = load i32, ptr %10, align 4, !tbaa !3
  %178 = load i32, ptr %9, align 4, !tbaa !3
  %179 = sub i32 %178, %177
  store i32 %179, ptr %9, align 4, !tbaa !3
  %180 = load i32, ptr %8, align 4, !tbaa !3
  %181 = load i32, ptr %9, align 4, !tbaa !3
  %182 = sub i32 %181, %180
  store i32 %182, ptr %9, align 4, !tbaa !3
  %183 = load i32, ptr %8, align 4, !tbaa !3
  %184 = lshr i32 %183, 3
  %185 = load i32, ptr %9, align 4, !tbaa !3
  %186 = xor i32 %185, %184
  store i32 %186, ptr %9, align 4, !tbaa !3
  %187 = load i32, ptr %8, align 4, !tbaa !3
  %188 = load i32, ptr %10, align 4, !tbaa !3
  %189 = sub i32 %188, %187
  store i32 %189, ptr %10, align 4, !tbaa !3
  %190 = load i32, ptr %9, align 4, !tbaa !3
  %191 = load i32, ptr %10, align 4, !tbaa !3
  %192 = sub i32 %191, %190
  store i32 %192, ptr %10, align 4, !tbaa !3
  %193 = load i32, ptr %9, align 4, !tbaa !3
  %194 = shl i32 %193, 10
  %195 = load i32, ptr %10, align 4, !tbaa !3
  %196 = xor i32 %195, %194
  store i32 %196, ptr %10, align 4, !tbaa !3
  %197 = load i32, ptr %9, align 4, !tbaa !3
  %198 = load i32, ptr %8, align 4, !tbaa !3
  %199 = sub i32 %198, %197
  store i32 %199, ptr %8, align 4, !tbaa !3
  %200 = load i32, ptr %10, align 4, !tbaa !3
  %201 = load i32, ptr %8, align 4, !tbaa !3
  %202 = sub i32 %201, %200
  store i32 %202, ptr %8, align 4, !tbaa !3
  %203 = load i32, ptr %10, align 4, !tbaa !3
  %204 = lshr i32 %203, 15
  %205 = load i32, ptr %8, align 4, !tbaa !3
  %206 = xor i32 %205, %204
  store i32 %206, ptr %8, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %116
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %12, align 8, !tbaa !74
  %210 = getelementptr inbounds i8, ptr %209, i64 12
  store ptr %210, ptr %12, align 8, !tbaa !74
  %211 = load i32, ptr %11, align 4, !tbaa !3
  %212 = sub i32 %211, 12
  store i32 %212, ptr %11, align 4, !tbaa !3
  br label %40, !llvm.loop !99

213:                                              ; preds = %40
  %214 = load i32, ptr %8, align 4, !tbaa !3
  %215 = add i32 %214, 8
  store i32 %215, ptr %8, align 4, !tbaa !3
  %216 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %216, label %303 [
    i32 11, label %217
    i32 10, label %225
    i32 9, label %233
    i32 8, label %241
    i32 7, label %249
    i32 6, label %257
    i32 5, label %265
    i32 4, label %272
    i32 3, label %280
    i32 2, label %288
    i32 1, label %296
  ]

217:                                              ; preds = %213
  %218 = load ptr, ptr %12, align 8, !tbaa !74
  %219 = getelementptr inbounds i8, ptr %218, i64 10
  %220 = load i8, ptr %219, align 1, !tbaa !71
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 24
  %223 = load i32, ptr %8, align 4, !tbaa !3
  %224 = add i32 %223, %222
  store i32 %224, ptr %8, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %213, %217
  %226 = load ptr, ptr %12, align 8, !tbaa !74
  %227 = getelementptr inbounds i8, ptr %226, i64 9
  %228 = load i8, ptr %227, align 1, !tbaa !71
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 16
  %231 = load i32, ptr %8, align 4, !tbaa !3
  %232 = add i32 %231, %230
  store i32 %232, ptr %8, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %213, %225
  %234 = load ptr, ptr %12, align 8, !tbaa !74
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load i8, ptr %235, align 1, !tbaa !71
  %237 = zext i8 %236 to i32
  %238 = shl i32 %237, 8
  %239 = load i32, ptr %8, align 4, !tbaa !3
  %240 = add i32 %239, %238
  store i32 %240, ptr %8, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %213, %233
  %242 = load ptr, ptr %12, align 8, !tbaa !74
  %243 = getelementptr inbounds i8, ptr %242, i64 7
  %244 = load i8, ptr %243, align 1, !tbaa !71
  %245 = zext i8 %244 to i32
  %246 = shl i32 %245, 24
  %247 = load i32, ptr %10, align 4, !tbaa !3
  %248 = add i32 %247, %246
  store i32 %248, ptr %10, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %213, %241
  %250 = load ptr, ptr %12, align 8, !tbaa !74
  %251 = getelementptr inbounds i8, ptr %250, i64 6
  %252 = load i8, ptr %251, align 1, !tbaa !71
  %253 = zext i8 %252 to i32
  %254 = shl i32 %253, 16
  %255 = load i32, ptr %10, align 4, !tbaa !3
  %256 = add i32 %255, %254
  store i32 %256, ptr %10, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %213, %249
  %258 = load ptr, ptr %12, align 8, !tbaa !74
  %259 = getelementptr inbounds i8, ptr %258, i64 5
  %260 = load i8, ptr %259, align 1, !tbaa !71
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 8
  %263 = load i32, ptr %10, align 4, !tbaa !3
  %264 = add i32 %263, %262
  store i32 %264, ptr %10, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %213, %257
  %266 = load ptr, ptr %12, align 8, !tbaa !74
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i8, ptr %267, align 1, !tbaa !71
  %269 = zext i8 %268 to i32
  %270 = load i32, ptr %10, align 4, !tbaa !3
  %271 = add i32 %270, %269
  store i32 %271, ptr %10, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %213, %265
  %273 = load ptr, ptr %12, align 8, !tbaa !74
  %274 = getelementptr inbounds i8, ptr %273, i64 3
  %275 = load i8, ptr %274, align 1, !tbaa !71
  %276 = zext i8 %275 to i32
  %277 = shl i32 %276, 24
  %278 = load i32, ptr %9, align 4, !tbaa !3
  %279 = add i32 %278, %277
  store i32 %279, ptr %9, align 4, !tbaa !3
  br label %280

280:                                              ; preds = %213, %272
  %281 = load ptr, ptr %12, align 8, !tbaa !74
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !71
  %284 = zext i8 %283 to i32
  %285 = shl i32 %284, 16
  %286 = load i32, ptr %9, align 4, !tbaa !3
  %287 = add i32 %286, %285
  store i32 %287, ptr %9, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %213, %280
  %289 = load ptr, ptr %12, align 8, !tbaa !74
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !71
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, 8
  %294 = load i32, ptr %9, align 4, !tbaa !3
  %295 = add i32 %294, %293
  store i32 %295, ptr %9, align 4, !tbaa !3
  br label %296

296:                                              ; preds = %213, %288
  %297 = load ptr, ptr %12, align 8, !tbaa !74
  %298 = getelementptr inbounds i8, ptr %297, i64 0
  %299 = load i8, ptr %298, align 1, !tbaa !71
  %300 = zext i8 %299 to i32
  %301 = load i32, ptr %9, align 4, !tbaa !3
  %302 = add i32 %301, %300
  store i32 %302, ptr %9, align 4, !tbaa !3
  br label %303

303:                                              ; preds = %213, %296
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %10, align 4, !tbaa !3
  %307 = load i32, ptr %9, align 4, !tbaa !3
  %308 = sub i32 %307, %306
  store i32 %308, ptr %9, align 4, !tbaa !3
  %309 = load i32, ptr %8, align 4, !tbaa !3
  %310 = load i32, ptr %9, align 4, !tbaa !3
  %311 = sub i32 %310, %309
  store i32 %311, ptr %9, align 4, !tbaa !3
  %312 = load i32, ptr %8, align 4, !tbaa !3
  %313 = lshr i32 %312, 13
  %314 = load i32, ptr %9, align 4, !tbaa !3
  %315 = xor i32 %314, %313
  store i32 %315, ptr %9, align 4, !tbaa !3
  %316 = load i32, ptr %8, align 4, !tbaa !3
  %317 = load i32, ptr %10, align 4, !tbaa !3
  %318 = sub i32 %317, %316
  store i32 %318, ptr %10, align 4, !tbaa !3
  %319 = load i32, ptr %9, align 4, !tbaa !3
  %320 = load i32, ptr %10, align 4, !tbaa !3
  %321 = sub i32 %320, %319
  store i32 %321, ptr %10, align 4, !tbaa !3
  %322 = load i32, ptr %9, align 4, !tbaa !3
  %323 = shl i32 %322, 8
  %324 = load i32, ptr %10, align 4, !tbaa !3
  %325 = xor i32 %324, %323
  store i32 %325, ptr %10, align 4, !tbaa !3
  %326 = load i32, ptr %9, align 4, !tbaa !3
  %327 = load i32, ptr %8, align 4, !tbaa !3
  %328 = sub i32 %327, %326
  store i32 %328, ptr %8, align 4, !tbaa !3
  %329 = load i32, ptr %10, align 4, !tbaa !3
  %330 = load i32, ptr %8, align 4, !tbaa !3
  %331 = sub i32 %330, %329
  store i32 %331, ptr %8, align 4, !tbaa !3
  %332 = load i32, ptr %10, align 4, !tbaa !3
  %333 = lshr i32 %332, 13
  %334 = load i32, ptr %8, align 4, !tbaa !3
  %335 = xor i32 %334, %333
  store i32 %335, ptr %8, align 4, !tbaa !3
  %336 = load i32, ptr %10, align 4, !tbaa !3
  %337 = load i32, ptr %9, align 4, !tbaa !3
  %338 = sub i32 %337, %336
  store i32 %338, ptr %9, align 4, !tbaa !3
  %339 = load i32, ptr %8, align 4, !tbaa !3
  %340 = load i32, ptr %9, align 4, !tbaa !3
  %341 = sub i32 %340, %339
  store i32 %341, ptr %9, align 4, !tbaa !3
  %342 = load i32, ptr %8, align 4, !tbaa !3
  %343 = lshr i32 %342, 12
  %344 = load i32, ptr %9, align 4, !tbaa !3
  %345 = xor i32 %344, %343
  store i32 %345, ptr %9, align 4, !tbaa !3
  %346 = load i32, ptr %8, align 4, !tbaa !3
  %347 = load i32, ptr %10, align 4, !tbaa !3
  %348 = sub i32 %347, %346
  store i32 %348, ptr %10, align 4, !tbaa !3
  %349 = load i32, ptr %9, align 4, !tbaa !3
  %350 = load i32, ptr %10, align 4, !tbaa !3
  %351 = sub i32 %350, %349
  store i32 %351, ptr %10, align 4, !tbaa !3
  %352 = load i32, ptr %9, align 4, !tbaa !3
  %353 = shl i32 %352, 16
  %354 = load i32, ptr %10, align 4, !tbaa !3
  %355 = xor i32 %354, %353
  store i32 %355, ptr %10, align 4, !tbaa !3
  %356 = load i32, ptr %9, align 4, !tbaa !3
  %357 = load i32, ptr %8, align 4, !tbaa !3
  %358 = sub i32 %357, %356
  store i32 %358, ptr %8, align 4, !tbaa !3
  %359 = load i32, ptr %10, align 4, !tbaa !3
  %360 = load i32, ptr %8, align 4, !tbaa !3
  %361 = sub i32 %360, %359
  store i32 %361, ptr %8, align 4, !tbaa !3
  %362 = load i32, ptr %10, align 4, !tbaa !3
  %363 = lshr i32 %362, 5
  %364 = load i32, ptr %8, align 4, !tbaa !3
  %365 = xor i32 %364, %363
  store i32 %365, ptr %8, align 4, !tbaa !3
  %366 = load i32, ptr %10, align 4, !tbaa !3
  %367 = load i32, ptr %9, align 4, !tbaa !3
  %368 = sub i32 %367, %366
  store i32 %368, ptr %9, align 4, !tbaa !3
  %369 = load i32, ptr %8, align 4, !tbaa !3
  %370 = load i32, ptr %9, align 4, !tbaa !3
  %371 = sub i32 %370, %369
  store i32 %371, ptr %9, align 4, !tbaa !3
  %372 = load i32, ptr %8, align 4, !tbaa !3
  %373 = lshr i32 %372, 3
  %374 = load i32, ptr %9, align 4, !tbaa !3
  %375 = xor i32 %374, %373
  store i32 %375, ptr %9, align 4, !tbaa !3
  %376 = load i32, ptr %8, align 4, !tbaa !3
  %377 = load i32, ptr %10, align 4, !tbaa !3
  %378 = sub i32 %377, %376
  store i32 %378, ptr %10, align 4, !tbaa !3
  %379 = load i32, ptr %9, align 4, !tbaa !3
  %380 = load i32, ptr %10, align 4, !tbaa !3
  %381 = sub i32 %380, %379
  store i32 %381, ptr %10, align 4, !tbaa !3
  %382 = load i32, ptr %9, align 4, !tbaa !3
  %383 = shl i32 %382, 10
  %384 = load i32, ptr %10, align 4, !tbaa !3
  %385 = xor i32 %384, %383
  store i32 %385, ptr %10, align 4, !tbaa !3
  %386 = load i32, ptr %9, align 4, !tbaa !3
  %387 = load i32, ptr %8, align 4, !tbaa !3
  %388 = sub i32 %387, %386
  store i32 %388, ptr %8, align 4, !tbaa !3
  %389 = load i32, ptr %10, align 4, !tbaa !3
  %390 = load i32, ptr %8, align 4, !tbaa !3
  %391 = sub i32 %390, %389
  store i32 %391, ptr %8, align 4, !tbaa !3
  %392 = load i32, ptr %10, align 4, !tbaa !3
  %393 = lshr i32 %392, 15
  %394 = load i32, ptr %8, align 4, !tbaa !3
  %395 = xor i32 %394, %393
  store i32 %395, ptr %8, align 4, !tbaa !3
  br label %396

396:                                              ; preds = %305
  br label %397

397:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store ptr null, ptr %5, align 8, !tbaa !36
  %403 = load ptr, ptr %3, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8, !tbaa !14
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %521

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %8, align 4, !tbaa !3
  %410 = load ptr, ptr %3, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8, !tbaa !14
  %413 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %412, i32 0, i32 8
  %414 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !51
  %416 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 8, !tbaa !58
  %418 = sub i32 %417, 1
  %419 = and i32 %409, %418
  store i32 %419, ptr %13, align 4, !tbaa !3
  br label %420

420:                                              ; preds = %408
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %3, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !14
  %426 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %425, i32 0, i32 8
  %427 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !51
  %429 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !52
  %431 = load i32, ptr %13, align 4, !tbaa !3
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %430, i64 %432
  %434 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !62
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %464

437:                                              ; preds = %422
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %3, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8, !tbaa !14
  %442 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %441, i32 0, i32 8
  %443 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !51
  %445 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !52
  %447 = load i32, ptr %13, align 4, !tbaa !3
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %446, i64 %448
  %450 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !62
  %452 = load ptr, ptr %3, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %452, i32 0, i32 5
  %454 = load ptr, ptr %453, align 8, !tbaa !14
  %455 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %454, i32 0, i32 8
  %456 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !51
  %458 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %457, i32 0, i32 5
  %459 = load i64, ptr %458, align 8, !tbaa !56
  %460 = sub i64 0, %459
  %461 = getelementptr inbounds i8, ptr %451, i64 %460
  store ptr %461, ptr %5, align 8, !tbaa !36
  br label %462

462:                                              ; preds = %438
  br label %463

463:                                              ; preds = %462
  br label %465

464:                                              ; preds = %422
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %465

465:                                              ; preds = %464, %463
  br label %466

466:                                              ; preds = %517, %465
  %467 = load ptr, ptr %5, align 8, !tbaa !36
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %518

469:                                              ; preds = %466
  %470 = load ptr, ptr %5, align 8, !tbaa !36
  %471 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %470, i32 0, i32 8
  %472 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %471, i32 0, i32 7
  %473 = load i32, ptr %472, align 4, !tbaa !77
  %474 = load i32, ptr %8, align 4, !tbaa !3
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %492

476:                                              ; preds = %469
  %477 = load ptr, ptr %5, align 8, !tbaa !36
  %478 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %477, i32 0, i32 8
  %479 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %478, i32 0, i32 6
  %480 = load i32, ptr %479, align 8, !tbaa !79
  %481 = zext i32 %480 to i64
  %482 = icmp eq i64 %481, 8
  br i1 %482, label %483, label %492

483:                                              ; preds = %476
  %484 = load ptr, ptr %5, align 8, !tbaa !36
  %485 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %484, i32 0, i32 8
  %486 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8, !tbaa !78
  %488 = call i32 @memcmp(ptr noundef %487, ptr noundef %4, i64 noundef 8) #12
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %483
  br label %518

491:                                              ; preds = %483
  br label %492

492:                                              ; preds = %491, %476, %469
  %493 = load ptr, ptr %5, align 8, !tbaa !36
  %494 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %493, i32 0, i32 8
  %495 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %494, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8, !tbaa !83
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %516

498:                                              ; preds = %492
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %5, align 8, !tbaa !36
  %501 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %500, i32 0, i32 8
  %502 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %501, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8, !tbaa !83
  %504 = load ptr, ptr %3, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %504, i32 0, i32 5
  %506 = load ptr, ptr %505, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %506, i32 0, i32 8
  %508 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !51
  %510 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %509, i32 0, i32 5
  %511 = load i64, ptr %510, align 8, !tbaa !56
  %512 = sub i64 0, %511
  %513 = getelementptr inbounds i8, ptr %503, i64 %512
  store ptr %513, ptr %5, align 8, !tbaa !36
  br label %514

514:                                              ; preds = %499
  br label %515

515:                                              ; preds = %514
  br label %517

516:                                              ; preds = %492
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %517

517:                                              ; preds = %516, %515
  br label %466, !llvm.loop !100

518:                                              ; preds = %490, %466
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %521

521:                                              ; preds = %520, %402
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %524

524:                                              ; preds = %523, %32
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %5, align 8, !tbaa !36
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %735

529:                                              ; preds = %526
  %530 = load i8, ptr @H5I_marking_s, align 1, !tbaa !7, !range !9, !noundef !10
  %531 = trunc i8 %530 to i1
  br i1 %531, label %731, label %532

532:                                              ; preds = %529
  br label %533

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %534 = load ptr, ptr %5, align 8, !tbaa !36
  %535 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %534, i32 0, i32 8
  store ptr %535, ptr %14, align 8, !tbaa !48
  %536 = load ptr, ptr %14, align 8, !tbaa !48
  %537 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !49
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %562

540:                                              ; preds = %533
  %541 = load ptr, ptr %14, align 8, !tbaa !48
  %542 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8, !tbaa !50
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %562

545:                                              ; preds = %540
  %546 = load ptr, ptr %3, align 8, !tbaa !11
  %547 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %546, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8, !tbaa !14
  %549 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %548, i32 0, i32 8
  %550 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !51
  %552 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !52
  call void @free(ptr noundef %553) #9
  %554 = load ptr, ptr %3, align 8, !tbaa !11
  %555 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %554, i32 0, i32 5
  %556 = load ptr, ptr %555, align 8, !tbaa !14
  %557 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %556, i32 0, i32 8
  %558 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8, !tbaa !51
  call void @free(ptr noundef %559) #9
  %560 = load ptr, ptr %3, align 8, !tbaa !11
  %561 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %560, i32 0, i32 5
  store ptr null, ptr %561, align 8, !tbaa !14
  br label %728

562:                                              ; preds = %540, %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %563 = load ptr, ptr %14, align 8, !tbaa !48
  %564 = load ptr, ptr %3, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %564, i32 0, i32 5
  %566 = load ptr, ptr %565, align 8, !tbaa !14
  %567 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %566, i32 0, i32 8
  %568 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8, !tbaa !51
  %570 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %569, i32 0, i32 4
  %571 = load ptr, ptr %570, align 8, !tbaa !55
  %572 = icmp eq ptr %563, %571
  br i1 %572, label %573, label %593

573:                                              ; preds = %562
  %574 = load ptr, ptr %14, align 8, !tbaa !48
  %575 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !49
  %577 = load ptr, ptr %3, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %577, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8, !tbaa !14
  %580 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %579, i32 0, i32 8
  %581 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !51
  %583 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %582, i32 0, i32 5
  %584 = load i64, ptr %583, align 8, !tbaa !56
  %585 = getelementptr inbounds i8, ptr %576, i64 %584
  %586 = load ptr, ptr %3, align 8, !tbaa !11
  %587 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %586, i32 0, i32 5
  %588 = load ptr, ptr %587, align 8, !tbaa !14
  %589 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %588, i32 0, i32 8
  %590 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8, !tbaa !51
  %592 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %591, i32 0, i32 4
  store ptr %585, ptr %592, align 8, !tbaa !55
  br label %593

593:                                              ; preds = %573, %562
  %594 = load ptr, ptr %14, align 8, !tbaa !48
  %595 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !49
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %615

598:                                              ; preds = %593
  %599 = load ptr, ptr %14, align 8, !tbaa !48
  %600 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !50
  %602 = load ptr, ptr %14, align 8, !tbaa !48
  %603 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !49
  %605 = load ptr, ptr %3, align 8, !tbaa !11
  %606 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %605, i32 0, i32 5
  %607 = load ptr, ptr %606, align 8, !tbaa !14
  %608 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %607, i32 0, i32 8
  %609 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !51
  %611 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %610, i32 0, i32 5
  %612 = load i64, ptr %611, align 8, !tbaa !56
  %613 = getelementptr inbounds i8, ptr %604, i64 %612
  %614 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %613, i32 0, i32 2
  store ptr %601, ptr %614, align 8, !tbaa !50
  br label %624

615:                                              ; preds = %593
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %14, align 8, !tbaa !48
  %618 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !50
  %620 = load ptr, ptr %3, align 8, !tbaa !11
  %621 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %620, i32 0, i32 5
  store ptr %619, ptr %621, align 8, !tbaa !14
  br label %622

622:                                              ; preds = %616
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %598
  %625 = load ptr, ptr %14, align 8, !tbaa !48
  %626 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8, !tbaa !50
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %646

629:                                              ; preds = %624
  %630 = load ptr, ptr %14, align 8, !tbaa !48
  %631 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !49
  %633 = load ptr, ptr %14, align 8, !tbaa !48
  %634 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %633, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8, !tbaa !50
  %636 = load ptr, ptr %3, align 8, !tbaa !11
  %637 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %636, i32 0, i32 5
  %638 = load ptr, ptr %637, align 8, !tbaa !14
  %639 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %638, i32 0, i32 8
  %640 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !51
  %642 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %641, i32 0, i32 5
  %643 = load i64, ptr %642, align 8, !tbaa !56
  %644 = getelementptr inbounds i8, ptr %635, i64 %643
  %645 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %644, i32 0, i32 1
  store ptr %632, ptr %645, align 8, !tbaa !49
  br label %646

646:                                              ; preds = %629, %624
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %14, align 8, !tbaa !48
  %649 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %648, i32 0, i32 7
  %650 = load i32, ptr %649, align 4, !tbaa !57
  %651 = load ptr, ptr %3, align 8, !tbaa !11
  %652 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %651, i32 0, i32 5
  %653 = load ptr, ptr %652, align 8, !tbaa !14
  %654 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %653, i32 0, i32 8
  %655 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !51
  %657 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 8, !tbaa !58
  %659 = sub i32 %658, 1
  %660 = and i32 %650, %659
  store i32 %660, ptr %15, align 4, !tbaa !3
  br label %661

661:                                              ; preds = %647
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %664 = load ptr, ptr %3, align 8, !tbaa !11
  %665 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %664, i32 0, i32 5
  %666 = load ptr, ptr %665, align 8, !tbaa !14
  %667 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %666, i32 0, i32 8
  %668 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !51
  %670 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8, !tbaa !52
  %672 = load i32, ptr %15, align 4, !tbaa !3
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %671, i64 %673
  store ptr %674, ptr %16, align 8, !tbaa !59
  %675 = load ptr, ptr %16, align 8, !tbaa !59
  %676 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 8, !tbaa !60
  %678 = add i32 %677, -1
  store i32 %678, ptr %676, align 8, !tbaa !60
  %679 = load ptr, ptr %16, align 8, !tbaa !59
  %680 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !62
  %682 = load ptr, ptr %14, align 8, !tbaa !48
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %684, label %690

684:                                              ; preds = %663
  %685 = load ptr, ptr %14, align 8, !tbaa !48
  %686 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %685, i32 0, i32 4
  %687 = load ptr, ptr %686, align 8, !tbaa !63
  %688 = load ptr, ptr %16, align 8, !tbaa !59
  %689 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %688, i32 0, i32 0
  store ptr %687, ptr %689, align 8, !tbaa !62
  br label %690

690:                                              ; preds = %684, %663
  %691 = load ptr, ptr %14, align 8, !tbaa !48
  %692 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8, !tbaa !64
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %703

695:                                              ; preds = %690
  %696 = load ptr, ptr %14, align 8, !tbaa !48
  %697 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %696, i32 0, i32 4
  %698 = load ptr, ptr %697, align 8, !tbaa !63
  %699 = load ptr, ptr %14, align 8, !tbaa !48
  %700 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %699, i32 0, i32 3
  %701 = load ptr, ptr %700, align 8, !tbaa !64
  %702 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %701, i32 0, i32 4
  store ptr %698, ptr %702, align 8, !tbaa !63
  br label %703

703:                                              ; preds = %695, %690
  %704 = load ptr, ptr %14, align 8, !tbaa !48
  %705 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %704, i32 0, i32 4
  %706 = load ptr, ptr %705, align 8, !tbaa !63
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %716

708:                                              ; preds = %703
  %709 = load ptr, ptr %14, align 8, !tbaa !48
  %710 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %709, i32 0, i32 3
  %711 = load ptr, ptr %710, align 8, !tbaa !64
  %712 = load ptr, ptr %14, align 8, !tbaa !48
  %713 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %712, i32 0, i32 4
  %714 = load ptr, ptr %713, align 8, !tbaa !63
  %715 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %714, i32 0, i32 3
  store ptr %711, ptr %715, align 8, !tbaa !64
  br label %716

716:                                              ; preds = %708, %703
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %3, align 8, !tbaa !11
  %720 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %719, i32 0, i32 5
  %721 = load ptr, ptr %720, align 8, !tbaa !14
  %722 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %721, i32 0, i32 8
  %723 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8, !tbaa !51
  %725 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %724, i32 0, i32 3
  %726 = load i32, ptr %725, align 8, !tbaa !65
  %727 = add i32 %726, -1
  store i32 %727, ptr %725, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %728

728:                                              ; preds = %718, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %734

731:                                              ; preds = %529
  %732 = load ptr, ptr %5, align 8, !tbaa !36
  %733 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %732, i32 0, i32 7
  store i8 1, ptr %733, align 8, !tbaa !46
  br label %734

734:                                              ; preds = %731, %730
  br label %754

735:                                              ; preds = %526
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %740 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !25
  %741 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__remove_common, i32 noundef 963, i64 noundef %739, i64 noundef %740, ptr noundef @.str.23)
  br label %742

742:                                              ; preds = %738
  br label %743

743:                                              ; preds = %742
  store i8 1, ptr %7, align 1, !tbaa !7
  %744 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %745 = trunc i8 %744 to i1
  %746 = zext i1 %745 to i8
  store i8 %746, ptr %7, align 1, !tbaa !7
  br label %747

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %777

750:                                              ; No predecessors!
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753, %734
  %755 = load ptr, ptr %3, align 8, !tbaa !11
  %756 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %755, i32 0, i32 4
  %757 = load ptr, ptr %756, align 8, !tbaa !35
  %758 = load ptr, ptr %5, align 8, !tbaa !36
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %760, label %763

760:                                              ; preds = %754
  %761 = load ptr, ptr %3, align 8, !tbaa !11
  %762 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %761, i32 0, i32 4
  store ptr null, ptr %762, align 8, !tbaa !35
  br label %763

763:                                              ; preds = %760, %754
  %764 = load ptr, ptr %5, align 8, !tbaa !36
  %765 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %765, align 8, !tbaa !71
  store ptr %766, ptr %6, align 8, !tbaa !22
  %767 = load i8, ptr @H5I_marking_s, align 1, !tbaa !7, !range !9, !noundef !10
  %768 = trunc i8 %767 to i1
  br i1 %768, label %772, label %769

769:                                              ; preds = %763
  %770 = load ptr, ptr %5, align 8, !tbaa !36
  %771 = call ptr @H5FL_reg_free(ptr noundef @H5_H5I_id_info_t_reg_free_list, ptr noundef %770)
  store ptr %771, ptr %5, align 8, !tbaa !36
  br label %772

772:                                              ; preds = %769, %763
  %773 = load ptr, ptr %3, align 8, !tbaa !11
  %774 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %773, i32 0, i32 2
  %775 = load i64, ptr %774, align 8, !tbaa !33
  %776 = add i64 %775, -1
  store i64 %776, ptr %774, align 8, !tbaa !33
  br label %777

777:                                              ; preds = %772, %749
  br label %778

778:                                              ; preds = %777, %23
  %779 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %779
}

; Function Attrs: nounwind uwtable
define i32 @H5I_dec_ref(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %34, label %35, label %60

35:                                               ; preds = %27
  %36 = load i64, ptr %2, align 8, !tbaa !25
  %37 = call i32 @H5I__dec_ref(i64 noundef %36, ptr noundef null)
  store i32 %37, ptr %3, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %44 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_dec_ref, i32 noundef 1125, i64 noundef %43, i64 noundef %44, ptr noundef @.str.17)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %4, align 1, !tbaa !7
  %48 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %59

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %27
  %61 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5I__dec_ref(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  %14 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %179

28:                                               ; preds = %20
  %29 = load i64, ptr %4, align 8, !tbaa !25
  %30 = call ptr @H5I__find_id(i64 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !36
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %37 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !25
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__dec_ref, i32 noundef 1047, i64 noundef %36, i64 noundef %37, ptr noundef @.str.19)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %8, align 1, !tbaa !7
  %41 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %8, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %178

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %6, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !67
  %55 = icmp eq i32 1, %54
  br i1 %55, label %56, label %169

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !7
  %57 = load i64, ptr %4, align 8, !tbaa !25
  %58 = ashr i64 %57, 56
  %59 = and i64 %58, 127
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  store ptr %63, ptr %9, align 8, !tbaa !11
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.H5I_class_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %135

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %71 = call i32 @H5_user_cb_prepare(ptr noundef %12)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !25
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !25
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__dec_ref, i32 noundef 1074, i64 noundef %77, i64 noundef %78, ptr noundef @.str.24)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %8, align 1, !tbaa !7
  %82 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %125

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.H5I_class_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = load ptr, ptr %6, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = call i32 %97(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %11, align 4, !tbaa !3
  %103 = call i32 @H5_user_cb_restore(ptr noundef %12)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !25
  %110 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !25
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__dec_ref, i32 noundef 1078, i64 noundef %109, i64 noundef %110, ptr noundef @.str.24)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %8, align 1, !tbaa !7
  %114 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %125

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %92
  store i32 0, ptr %13, align 4
  br label %125

125:                                              ; preds = %119, %87, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %126 = load i32, ptr %13, align 4
  switch i32 %126, label %132 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  %128 = load i32, ptr %11, align 4, !tbaa !3
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %130, %127
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %133 = load i32, ptr %13, align 4
  switch i32 %133, label %166 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %136

135:                                              ; preds = %56
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %136

136:                                              ; preds = %135, %134
  %137 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %164

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !11
  %141 = load i64, ptr %4, align 8, !tbaa !25
  %142 = call ptr @H5I__remove_common(ptr noundef %140, i64 noundef %141)
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %149 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !25
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__dec_ref, i32 noundef 1089, i64 noundef %148, i64 noundef %149, ptr noundef @.str.16)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %8, align 1, !tbaa !7
  %153 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %8, align 1, !tbaa !7
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %7, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %166

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %139
  br label %165

164:                                              ; preds = %136
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %164, %163
  store i32 0, ptr %13, align 4
  br label %166

166:                                              ; preds = %158, %165, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %167 = load i32, ptr %13, align 4
  switch i32 %167, label %181 [
    i32 0, label %168
    i32 10, label %178
  ]

168:                                              ; preds = %166
  br label %177

169:                                              ; preds = %51
  %170 = load ptr, ptr %6, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !67
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !67
  %174 = load ptr, ptr %6, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !67
  store i32 %176, ptr %7, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %169, %168
  br label %178

178:                                              ; preds = %177, %166, %46
  br label %179

179:                                              ; preds = %178, %20
  %180 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %180, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %181

181:                                              ; preds = %179, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define i32 @H5I_dec_app_ref(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %34, label %35, label %60

35:                                               ; preds = %27
  %36 = load i64, ptr %2, align 8, !tbaa !25
  %37 = call i32 @H5I__dec_app_ref(i64 noundef %36, ptr noundef null)
  store i32 %37, ptr %3, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %44 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_dec_app_ref, i32 noundef 1202, i64 noundef %43, i64 noundef %44, ptr noundef @.str.17)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %4, align 1, !tbaa !7
  %48 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %59

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %27
  %61 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5I__dec_app_ref(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %10 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %23, label %24, label %87

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = call i32 @H5I__dec_ref(i64 noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %34 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__dec_app_ref, i32 noundef 1157, i64 noundef %33, i64 noundef %34, ptr noundef @.str.17)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %7, align 1, !tbaa !7
  %38 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %86

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %24
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !36
  %52 = load i64, ptr %4, align 8, !tbaa !25
  %53 = call ptr @H5I__find_id(i64 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !36
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %60 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !25
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__dec_app_ref, i32 noundef 1165, i64 noundef %59, i64 noundef %60, ptr noundef @.str.19)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %7, align 1, !tbaa !7
  %64 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %7, align 1, !tbaa !7
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %82

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %8, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !68
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !68
  %79 = load ptr, ptr %8, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !68
  store i32 %81, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %69, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
    i32 10, label %86
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %48
  br label %86

86:                                               ; preds = %85, %82, %43
  br label %87

87:                                               ; preds = %86, %16
  %88 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @H5I_dec_app_ref_async(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %29
  %38 = load i64, ptr %3, align 8, !tbaa !25
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = call i32 @H5I__dec_app_ref(i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %47 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_dec_app_ref_async, i32 noundef 1234, i64 noundef %46, i64 noundef %47, ptr noundef @.str.18)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %6, align 1, !tbaa !7
  %51 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %62

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62, %29
  %64 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5I_dec_app_ref_always_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %34, label %35, label %60

35:                                               ; preds = %27
  %36 = load i64, ptr %2, align 8, !tbaa !25
  %37 = call i32 @H5I__dec_app_ref_always_close(i64 noundef %36, ptr noundef null)
  store i32 %37, ptr %3, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %44 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_dec_app_ref_always_close, i32 noundef 1307, i64 noundef %43, i64 noundef %44, ptr noundef @.str.17)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %4, align 1, !tbaa !7
  %48 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %59

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %27
  %61 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5I__dec_app_ref_always_close(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load i64, ptr %3, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = call i32 @H5I__dec_app_ref(i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = load i64, ptr %3, align 8, !tbaa !25
  %29 = call ptr @H5I_remove(i64 noundef %28)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %34 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__dec_app_ref_always_close, i32 noundef 1277, i64 noundef %33, i64 noundef %34, ptr noundef @.str.17)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %6, align 1, !tbaa !7
  %38 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %49

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %21
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %13
  %51 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @H5I_dec_app_ref_always_close_async(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %29
  %38 = load i64, ptr %3, align 8, !tbaa !25
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = call i32 @H5I__dec_app_ref_always_close(i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %47 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !25
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_dec_app_ref_always_close_async, i32 noundef 1339, i64 noundef %46, i64 noundef %47, ptr noundef @.str.18)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %6, align 1, !tbaa !7
  %51 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %62

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62, %29
  %64 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5I_inc_ref(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !25
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %88

39:                                               ; preds = %31
  %40 = load i64, ptr %3, align 8, !tbaa !25
  %41 = call ptr @H5I__find_id(i64 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !36
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %48 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !25
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_inc_ref, i32 noundef 1368, i64 noundef %47, i64 noundef %48, ptr noundef @.str.19)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %7, align 1, !tbaa !7
  %52 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %87

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !67
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !67
  %67 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !68
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !68
  br label %74

74:                                               ; preds = %69, %62
  %75 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !68
  br label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !67
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i32 [ %80, %77 ], [ %84, %81 ]
  store i32 %86, ptr %6, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %85, %57
  br label %88

88:                                               ; preds = %87, %31
  %89 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @H5I_get_ref(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !25
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %31
  %40 = load i64, ptr %3, align 8, !tbaa !25
  %41 = call ptr @H5I__find_id(i64 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !36
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %48 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !25
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_get_ref, i32 noundef 1405, i64 noundef %47, i64 noundef %48, ptr noundef @.str.19)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %7, align 1, !tbaa !7
  %52 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %75

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !68
  br label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !67
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i32 [ %68, %65 ], [ %72, %69 ]
  store i32 %74, ptr %6, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %73, %57
  br label %76

76:                                               ; preds = %75, %31
  %77 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @H5I__inc_type_ref(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %19, label %20, label %52

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %3, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %32 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__inc_type_ref, i32 noundef 1438, i64 noundef %31, i64 noundef %32, ptr noundef @.str.6)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %5, align 1, !tbaa !7
  %36 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %51

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %20
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !31
  store i32 %50, ptr %4, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %46, %41
  br label %52

52:                                               ; preds = %51, %12
  %53 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @H5I_dec_type_ref(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %111

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = icmp sle i32 %37, -1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %48 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_dec_type_ref, i32 noundef 1475, i64 noundef %47, i64 noundef %48, ptr noundef @.str.5)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %5, align 1, !tbaa !7
  %52 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %110

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i32, ptr %2, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  store ptr %66, ptr %3, align 8, !tbaa !11
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = icmp ule i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %69, %62
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %79 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_dec_type_ref, i32 noundef 1479, i64 noundef %78, i64 noundef %79, ptr noundef @.str.6)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %5, align 1, !tbaa !7
  %83 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %5, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %110

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %69
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !31
  %97 = icmp eq i32 1, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = call i32 @H5I__destroy_type(i32 noundef %99)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %109

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !31
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !31
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !31
  store i32 %108, ptr %4, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %101, %98
  br label %110

110:                                              ; preds = %109, %88, %57
  br label %111

111:                                              ; preds = %110, %28
  %112 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @H5I__get_type_ref(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %19, label %20, label %51

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %3, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %32 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__get_type_ref, i32 noundef 1524, i64 noundef %31, i64 noundef %32, ptr noundef @.str.6)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %5, align 1, !tbaa !7
  %36 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %50

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %20
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !31
  store i32 %49, ptr %4, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %12
  %52 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @H5I_iterate(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5I_iterate_ud_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !7
  %19 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ false, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %48, label %49, label %179

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = icmp sle i32 %50, -1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = load i32, ptr @H5I_next_type_g, align 4, !tbaa !3
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !25
  %61 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !25
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_iterate, i32 noundef 1620, i64 noundef %60, i64 noundef %61, ptr noundef @.str.5)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %12, align 1, !tbaa !7
  %65 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %12, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %178

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  store ptr %79, ptr %10, align 8, !tbaa !11
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %177

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !31
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %177

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %177

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !36
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.H5I_iterate_ud_t, ptr %13, i32 0, i32 0
  store ptr %93, ptr %94, align 8, !tbaa !101
  %95 = load ptr, ptr %8, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.H5I_iterate_ud_t, ptr %13, i32 0, i32 1
  store ptr %95, ptr %96, align 8, !tbaa !103
  %97 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  %99 = getelementptr inbounds nuw %struct.H5I_iterate_ud_t, ptr %13, i32 0, i32 2
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %99, align 8, !tbaa !104
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5I_iterate_ud_t, ptr %13, i32 0, i32 3
  store i32 %101, ptr %102, align 4, !tbaa !105
  %103 = load ptr, ptr %10, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  store ptr %105, ptr %14, align 8, !tbaa !36
  %106 = load ptr, ptr %10, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %92
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  br label %118

117:                                              ; preds = %92
  br label %118

118:                                              ; preds = %117, %110
  %119 = phi ptr [ %116, %110 ], [ null, %117 ]
  store ptr %119, ptr %15, align 8, !tbaa !36
  br label %120

120:                                              ; preds = %171, %118
  %121 = load ptr, ptr %14, align 8, !tbaa !36
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %173

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %124, i32 0, i32 7
  %126 = load i8, ptr %125, align 8, !tbaa !46, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  br i1 %127, label %160, label %128

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %129 = load ptr, ptr %14, align 8, !tbaa !36
  %130 = call i32 @H5I__iterate_cb(ptr noundef %129, ptr noundef null, ptr noundef %13)
  store i32 %130, ptr %16, align 4, !tbaa !3
  %131 = load i32, ptr %16, align 4, !tbaa !3
  %132 = icmp eq i32 -1, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %138 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !25
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_iterate, i32 noundef 1641, i64 noundef %137, i64 noundef %138, ptr noundef @.str.20)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %12, align 1, !tbaa !7
  %142 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %12, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %157

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load i32, ptr %16, align 4, !tbaa !3
  %154 = icmp eq i32 1, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 11, ptr %17, align 4
  br label %157

156:                                              ; preds = %152
  store i32 0, ptr %17, align 4
  br label %157

157:                                              ; preds = %147, %156, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %158 = load i32, ptr %17, align 4
  switch i32 %158, label %174 [
    i32 0, label %159
    i32 11, label %173
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %123
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %162, ptr %14, align 8, !tbaa !36
  %163 = load ptr, ptr %15, align 8, !tbaa !36
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %15, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  br label %171

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170, %165
  %172 = phi ptr [ %169, %165 ], [ null, %170 ]
  store ptr %172, ptr %15, align 8, !tbaa !36
  br label %120, !llvm.loop !106

173:                                              ; preds = %157, %120
  store i32 0, ptr %17, align 4
  br label %174

174:                                              ; preds = %173, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  %175 = load i32, ptr %17, align 4
  switch i32 %175, label %181 [
    i32 0, label %176
    i32 10, label %178
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %87, %82, %75
  br label %178

178:                                              ; preds = %177, %174, %70
  br label %179

179:                                              ; preds = %178, %41
  %180 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %180, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %181

181:                                              ; preds = %179, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @H5I__iterate_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %14, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  %16 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.H5I_iterate_ud_t, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8, !tbaa !104, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %35, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.H5I_iterate_ud_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !105
  store i32 %43, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = call ptr @H5I__unwrap(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  %49 = call i32 @H5_user_cb_prepare(ptr noundef %13)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %68

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.H5I_iterate_ud_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  %57 = load ptr, ptr %7, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.H5I_iterate_ud_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = call i32 %55(ptr noundef %56, i64 noundef %59, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !3
  %64 = call i32 @H5_user_cb_restore(ptr noundef %13)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %77

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %78

78:                                               ; preds = %77, %35
  br label %79

79:                                               ; preds = %78, %22
  %80 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5I_find_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5I_get_id_ud_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !7
  %16 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ true, %31 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %167

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !107
  store i64 -1, ptr %47, align 8, !tbaa !25
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  store ptr %51, ptr %8, align 8, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = icmp ule i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %54, %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %64 = load i64, ptr @H5E_BADGROUP_g, align 8, !tbaa !25
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_find_id, i32 noundef 1807, i64 noundef %63, i64 noundef %64, ptr noundef @.str.6)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %10, align 1, !tbaa !7
  %68 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %10, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %166

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !31
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %165

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %165

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !36
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.H5I_get_id_ud_t, ptr %11, i32 0, i32 0
  store ptr %89, ptr %90, align 8, !tbaa !109
  %91 = load i32, ptr %6, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5I_get_id_ud_t, ptr %11, i32 0, i32 1
  store i32 %91, ptr %92, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw %struct.H5I_get_id_ud_t, ptr %11, i32 0, i32 2
  store i64 -1, ptr %93, align 8, !tbaa !112
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  store ptr %96, ptr %12, align 8, !tbaa !36
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %88
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  br label %109

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108, %101
  %110 = phi ptr [ %107, %101 ], [ null, %108 ]
  store ptr %110, ptr %13, align 8, !tbaa !36
  br label %111

111:                                              ; preds = %156, %109
  %112 = load ptr, ptr %12, align 8, !tbaa !36
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %158

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %115 = load ptr, ptr %12, align 8, !tbaa !36
  %116 = call i32 @H5I__find_id_cb(ptr noundef %115, ptr noundef null, ptr noundef %11)
  store i32 %116, ptr %14, align 4, !tbaa !3
  %117 = load i32, ptr %14, align 4, !tbaa !3
  %118 = icmp eq i32 -1, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_ID_g, align 8, !tbaa !25
  %124 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !25
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_find_id, i32 noundef 1825, i64 noundef %123, i64 noundef %124, ptr noundef @.str.20)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %10, align 1, !tbaa !7
  %128 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %10, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %143

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %114
  %139 = load i32, ptr %14, align 4, !tbaa !3
  %140 = icmp eq i32 1, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 11, ptr %15, align 4
  br label %143

142:                                              ; preds = %138
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %133, %142, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %144 = load i32, ptr %15, align 4
  switch i32 %144, label %162 [
    i32 0, label %145
    i32 11, label %158
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %147, ptr %12, align 8, !tbaa !36
  %148 = load ptr, ptr %13, align 8, !tbaa !36
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %13, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  br label %156

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155, %150
  %157 = phi ptr [ %154, %150 ], [ null, %155 ]
  store ptr %157, ptr %13, align 8, !tbaa !36
  br label %111, !llvm.loop !113

158:                                              ; preds = %143, %111
  %159 = getelementptr inbounds nuw %struct.H5I_get_id_ud_t, ptr %11, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !112
  %161 = load ptr, ptr %7, align 8, !tbaa !107
  store i64 %160, ptr %161, align 8, !tbaa !25
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %158, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  %163 = load i32, ptr %15, align 4
  switch i32 %163, label %169 [
    i32 0, label %164
    i32 10, label %166
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %83, %78
  br label %166

166:                                              ; preds = %165, %162, %73
  br label %167

167:                                              ; preds = %166, %38
  %168 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %168, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

169:                                              ; preds = %167, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @H5I__find_id_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %12, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.H5I_get_id_ud_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !111
  store i32 %16, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  %17 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = call ptr @H5I__unwrap(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !22
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.H5I_get_id_ud_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !72
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.H5I_get_id_ud_t, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8, !tbaa !112
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %42, %31
  br label %49

49:                                               ; preds = %48, %23
  %50 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @H5I__unwrap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !22
  %8 = load i8, ptr @H5I_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = icmp eq i32 1, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp eq i32 2, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = icmp eq i32 5, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = icmp eq i32 7, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %28, %25, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %35, ptr %6, align 8, !tbaa !114
  %36 = load ptr, ptr %6, align 8, !tbaa !114
  %37 = call ptr @H5VL_object_data(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %48

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = icmp eq i32 3, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %42, ptr %7, align 8, !tbaa !97
  %43 = load ptr, ptr %7, align 8, !tbaa !97
  %44 = call ptr @H5T_get_actual_type(ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %46, ptr %5, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %45, %41
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48, %14
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %50
}

declare ptr @H5VL_object_data(ptr noundef) #3

declare ptr @H5T_get_actual_type(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15H5I_type_info_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !18, i64 40}
!15 = !{!"H5I_type_info_t", !16, i64 0, !4, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !18, i64 40}
!16 = !{!"p1 _ZTS11H5I_class_t", !13, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS13H5I_id_info_t", !13, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!13, !13, i64 0}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !4, i64 0}
!27 = !{!"H5I_class_t", !4, i64 0, !4, i64 4, !4, i64 8, !13, i64 16}
!28 = !{!27, !4, i64 4}
!29 = !{!27, !4, i64 8}
!30 = !{!27, !13, i64 16}
!31 = !{!15, !4, i64 8}
!32 = !{!15, !16, i64 0}
!33 = !{!15, !17, i64 16}
!34 = !{!15, !17, i64 24}
!35 = !{!15, !18, i64 32}
!36 = !{!18, !18, i64 0}
!37 = !{!38, !12, i64 0}
!38 = !{!"", !12, i64 0, !8, i64 8, !8, i64 9}
!39 = !{!38, !8, i64 8}
!40 = !{!38, !8, i64 9}
!41 = !{!42, !13, i64 72}
!42 = !{!"H5I_id_info_t", !17, i64 0, !4, i64 8, !4, i64 12, !5, i64 16, !8, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !43, i64 56}
!43 = !{!"UT_hash_handle", !44, i64 0, !13, i64 8, !13, i64 16, !45, i64 24, !45, i64 32, !13, i64 40, !4, i64 48, !4, i64 52}
!44 = !{!"p1 _ZTS13UT_hash_table", !13, i64 0}
!45 = !{!"p1 _ZTS14UT_hash_handle", !13, i64 0}
!46 = !{!42, !8, i64 48}
!47 = distinct !{!47, !20}
!48 = !{!45, !45, i64 0}
!49 = !{!43, !13, i64 8}
!50 = !{!43, !13, i64 16}
!51 = !{!42, !44, i64 56}
!52 = !{!53, !54, i64 0}
!53 = !{!"UT_hash_table", !54, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !45, i64 24, !17, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56}
!54 = !{!"p1 _ZTS14UT_hash_bucket", !13, i64 0}
!55 = !{!53, !45, i64 24}
!56 = !{!53, !17, i64 32}
!57 = !{!43, !4, i64 52}
!58 = !{!53, !4, i64 8}
!59 = !{!54, !54, i64 0}
!60 = !{!61, !4, i64 8}
!61 = !{!"UT_hash_bucket", !45, i64 0, !4, i64 8, !4, i64 12}
!62 = !{!61, !45, i64 0}
!63 = !{!43, !45, i64 32}
!64 = !{!43, !45, i64 24}
!65 = !{!53, !4, i64 16}
!66 = distinct !{!66, !20}
!67 = !{!42, !4, i64 8}
!68 = !{!42, !4, i64 12}
!69 = !{!42, !8, i64 24}
!70 = !{!42, !13, i64 40}
!71 = !{!5, !5, i64 0}
!72 = !{!42, !17, i64 0}
!73 = !{!42, !13, i64 32}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 omnipotent char", !13, i64 0}
!76 = distinct !{!76, !20}
!77 = !{!42, !4, i64 108}
!78 = !{!42, !13, i64 96}
!79 = !{!42, !4, i64 104}
!80 = !{!42, !13, i64 64}
!81 = !{!53, !4, i64 12}
!82 = !{!53, !4, i64 56}
!83 = !{!42, !45, i64 88}
!84 = !{!42, !45, i64 80}
!85 = !{!61, !4, i64 12}
!86 = !{!53, !4, i64 52}
!87 = !{!53, !4, i64 40}
!88 = !{!53, !4, i64 44}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = !{!53, !4, i64 48}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS5H5T_t", !13, i64 0}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = !{!102, !13, i64 0}
!102 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16, !4, i64 20}
!103 = !{!102, !13, i64 8}
!104 = !{!102, !8, i64 16}
!105 = !{!102, !4, i64 20}
!106 = distinct !{!106, !20}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 long", !13, i64 0}
!109 = !{!110, !13, i64 0}
!110 = !{!"", !13, i64 0, !4, i64 8, !17, i64 16}
!111 = !{!110, !4, i64 8}
!112 = !{!110, !17, i64 16}
!113 = distinct !{!113, !20}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
