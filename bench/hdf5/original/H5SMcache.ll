target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5SM_table_cache_ud_t = type { ptr }
%struct.H5SM_master_table_t = type { %struct.H5C_cache_entry_t, i64, i32, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5SM_index_header_t = type { i32, i64, i64, i64, i64, i32, i64, i64, i64 }
%struct.H5SM_list_cache_ud_t = type { ptr, ptr }
%struct.H5SM_bt2_ctx_t = type { i8 }
%struct.H5SM_list_t = type { %struct.H5C_cache_entry_t, ptr, ptr }
%struct.H5SM_sohm_t = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@.str = private unnamed_addr constant [21 x i8] c"shared message table\00", align 1
@H5AC_SOHM_TABLE = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str, i32 6, i32 0, ptr @H5SM__cache_table_get_initial_load_size, ptr null, ptr @H5SM__cache_table_verify_chksum, ptr @H5SM__cache_table_deserialize, ptr @H5SM__cache_table_image_len, ptr null, ptr @H5SM__cache_table_serialize, ptr null, ptr @H5SM__cache_table_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"shared message list\00", align 1
@H5AC_SOHM_LIST = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1, i32 6, i32 0, ptr @H5SM__cache_list_get_initial_load_size, ptr null, ptr @H5SM__cache_list_verify_chksum, ptr @H5SM__cache_list_deserialize, ptr @H5SM__cache_list_image_len, ptr null, ptr @H5SM__cache_list_serialize, ptr null, ptr @H5SM__cache_list_free_icr, ptr null }], align 16
@H5SM_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SMcache.c\00", align 1
@__func__.H5SM__cache_table_verify_chksum = private unnamed_addr constant [32 x i8] c"H5SM__cache_table_verify_chksum\00", align 1
@H5E_SOHM_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@H5_H5SM_master_table_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5SM__cache_table_deserialize = private unnamed_addr constant [30 x i8] c"H5SM__cache_table_deserialize\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"SMTB\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"bad SOHM table signature\00", align 1
@H5_H5SM_index_header_t_arr_free_list = external global %struct.H5FL_arr_head_t, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"memory allocation failed for SOHM indexes\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"bad shared message list version number\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to destroy sohm table\00", align 1
@__func__.H5SM__cache_table_free_icr = private unnamed_addr constant [27 x i8] c"H5SM__cache_table_free_icr\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to free shared message table\00", align 1
@__func__.H5SM__cache_list_verify_chksum = private unnamed_addr constant [31 x i8] c"H5SM__cache_list_verify_chksum\00", align 1
@H5_H5SM_list_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5SM__cache_list_deserialize = private unnamed_addr constant [29 x i8] c"H5SM__cache_list_deserialize\00", align 1
@H5_H5SM_sohm_t_arr_free_list = external global %struct.H5FL_arr_head_t, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"file allocation failed for SOHM list\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"SMLI\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"bad SOHM list signature\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"can't decode shared message\00", align 1
@__func__.H5SM__cache_list_serialize = private unnamed_addr constant [27 x i8] c"H5SM__cache_list_serialize\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"unable to serialize shared message\00", align 1
@__func__.H5SM__cache_list_free_icr = private unnamed_addr constant [26 x i8] c"H5SM__cache_list_free_icr\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"unable to free shared message list\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_table_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load i8, ptr @H5SM_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %42

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = call i32 @H5F_get_sohm_nindexes(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = add i32 14, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = add i32 %31, %36
  %38 = mul i32 %25, %37
  %39 = add i32 8, %38
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %40, ptr %41, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_table_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr @H5SM_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load i64, ptr %5, align 8, !tbaa !18
  %30 = call i32 @H5F_get_checksums(ptr noundef %28, i64 noundef %29, ptr noundef %8, ptr noundef %9)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !18
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_table_verify_chksum, i32 noundef 167, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %11, align 1, !tbaa !11
  %41 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4, !tbaa !22
  br label %57

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %8, align 4, !tbaa !22
  %53 = load i32, ptr %9, align 4, !tbaa !22
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i32, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @H5SM__cache_table_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !11
  %19 = load i8, ptr @H5SM_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ true, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %488

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.H5SM_table_cache_ud_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %36, ptr %9, align 8, !tbaa !28
  %37 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5SM_master_table_t_reg_free_list)
  store ptr %37, ptr %10, align 8, !tbaa !26
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !18
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_table_deserialize, i32 noundef 218, i64 noundef %43, i64 noundef %44, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %16, align 1, !tbaa !11
  %48 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %16, align 1, !tbaa !11
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %460

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %33
  %59 = load ptr, ptr %9, align 8, !tbaa !28
  %60 = call i32 @H5F_get_sohm_nindexes(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %9, align 8, !tbaa !28
  %64 = call i32 @H5F_get_sohm_nindexes(ptr noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !28
  %66 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %65)
  %67 = zext i8 %66 to i32
  %68 = add i32 14, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !28
  %70 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %69)
  %71 = zext i8 %70 to i32
  %72 = add i32 %68, %71
  %73 = mul i32 %64, %72
  %74 = add i32 8, %73
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %10, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %76, i32 0, i32 1
  store i64 %75, ptr %77, align 8, !tbaa !37
  %78 = load ptr, ptr %12, align 8, !tbaa !20
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef @.str.5, i64 noundef 4) #8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %58
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !18
  %86 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !18
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_table_deserialize, i32 noundef 232, i64 noundef %85, i64 noundef %86, ptr noundef @.str.6)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %16, align 1, !tbaa !11
  %90 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %16, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %460

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %58
  %101 = load ptr, ptr %12, align 8, !tbaa !20
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  store ptr %102, ptr %12, align 8, !tbaa !20
  %103 = load ptr, ptr %10, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !29
  %106 = zext i32 %105 to i64
  %107 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_H5SM_index_header_t_arr_free_list, i64 noundef %106)
  %108 = load ptr, ptr %10, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8, !tbaa !38
  %110 = icmp eq ptr null, %107
  br i1 %110, label %111, label %130

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !18
  %116 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_table_deserialize, i32 noundef 238, i64 noundef %115, i64 noundef %116, ptr noundef @.str.7)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !11
  %120 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !11
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %460

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %100
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %131

131:                                              ; preds = %419, %130
  %132 = load i64, ptr %14, align 8, !tbaa !18
  %133 = load ptr, ptr %10, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !29
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %132, %136
  br i1 %137, label %138, label %422

138:                                              ; preds = %131
  %139 = load ptr, ptr %12, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %12, align 8, !tbaa !20
  %141 = load i8, ptr %139, align 1, !tbaa !39
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !18
  %149 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !18
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_table_deserialize, i32 noundef 244, i64 noundef %148, i64 noundef %149, ptr noundef @.str.8)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %16, align 1, !tbaa !11
  %153 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %16, align 1, !tbaa !11
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %460

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %138
  %164 = load ptr, ptr %12, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %12, align 8, !tbaa !20
  %166 = load i8, ptr %164, align 1, !tbaa !39
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %10, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = load i64, ptr %14, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %170, i64 %171
  %173 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %172, i32 0, i32 5
  store i32 %167, ptr %173, align 8, !tbaa !40
  br label %174

174:                                              ; preds = %163
  %175 = load ptr, ptr %12, align 8, !tbaa !20
  %176 = load i8, ptr %175, align 1, !tbaa !39
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 255
  %179 = trunc i32 %178 to i16
  %180 = zext i16 %179 to i32
  %181 = load ptr, ptr %10, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = load i64, ptr %14, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %183, i64 %184
  %186 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %185, i32 0, i32 0
  store i32 %180, ptr %186, align 8, !tbaa !42
  %187 = load ptr, ptr %12, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %12, align 8, !tbaa !20
  %189 = load ptr, ptr %12, align 8, !tbaa !20
  %190 = load i8, ptr %189, align 1, !tbaa !39
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 255
  %193 = shl i32 %192, 8
  %194 = trunc i32 %193 to i16
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %10, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !38
  %199 = load i64, ptr %14, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %198, i64 %199
  %201 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !42
  %203 = or i32 %202, %195
  store i32 %203, ptr %201, align 8, !tbaa !42
  %204 = load ptr, ptr %12, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %12, align 8, !tbaa !20
  br label %206

206:                                              ; preds = %174
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %12, align 8, !tbaa !20
  %210 = load i8, ptr %209, align 1, !tbaa !39
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 255
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %10, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !38
  %217 = load i64, ptr %14, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %218, i32 0, i32 1
  store i64 %213, ptr %219, align 8, !tbaa !43
  %220 = load ptr, ptr %12, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %12, align 8, !tbaa !20
  %222 = load ptr, ptr %12, align 8, !tbaa !20
  %223 = load i8, ptr %222, align 1, !tbaa !39
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 255
  %226 = shl i32 %225, 8
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %10, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !38
  %231 = load i64, ptr %14, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %230, i64 %231
  %233 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !43
  %235 = or i64 %234, %227
  store i64 %235, ptr %233, align 8, !tbaa !43
  %236 = load ptr, ptr %12, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %12, align 8, !tbaa !20
  %238 = load ptr, ptr %12, align 8, !tbaa !20
  %239 = load i8, ptr %238, align 1, !tbaa !39
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 255
  %242 = shl i32 %241, 16
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %10, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !38
  %247 = load i64, ptr %14, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %246, i64 %247
  %249 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !43
  %251 = or i64 %250, %243
  store i64 %251, ptr %249, align 8, !tbaa !43
  %252 = load ptr, ptr %12, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %12, align 8, !tbaa !20
  %254 = load ptr, ptr %12, align 8, !tbaa !20
  %255 = load i8, ptr %254, align 1, !tbaa !39
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 255
  %258 = shl i32 %257, 24
  %259 = zext i32 %258 to i64
  %260 = load ptr, ptr %10, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !38
  %263 = load i64, ptr %14, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %262, i64 %263
  %265 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !43
  %267 = or i64 %266, %259
  store i64 %267, ptr %265, align 8, !tbaa !43
  %268 = load ptr, ptr %12, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %12, align 8, !tbaa !20
  br label %270

270:                                              ; preds = %208
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %12, align 8, !tbaa !20
  %274 = load i8, ptr %273, align 1, !tbaa !39
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 255
  %277 = trunc i32 %276 to i16
  %278 = zext i16 %277 to i64
  %279 = load ptr, ptr %10, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !38
  %282 = load i64, ptr %14, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %281, i64 %282
  %284 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %283, i32 0, i32 2
  store i64 %278, ptr %284, align 8, !tbaa !44
  %285 = load ptr, ptr %12, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %12, align 8, !tbaa !20
  %287 = load ptr, ptr %12, align 8, !tbaa !20
  %288 = load i8, ptr %287, align 1, !tbaa !39
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 255
  %291 = shl i32 %290, 8
  %292 = trunc i32 %291 to i16
  %293 = zext i16 %292 to i64
  %294 = load ptr, ptr %10, align 8, !tbaa !26
  %295 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !38
  %297 = load i64, ptr %14, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %296, i64 %297
  %299 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8, !tbaa !44
  %301 = or i64 %300, %293
  store i64 %301, ptr %299, align 8, !tbaa !44
  %302 = load ptr, ptr %12, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %12, align 8, !tbaa !20
  br label %304

304:                                              ; preds = %272
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %12, align 8, !tbaa !20
  %308 = load i8, ptr %307, align 1, !tbaa !39
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 255
  %311 = trunc i32 %310 to i16
  %312 = zext i16 %311 to i64
  %313 = load ptr, ptr %10, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !38
  %316 = load i64, ptr %14, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %315, i64 %316
  %318 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %317, i32 0, i32 3
  store i64 %312, ptr %318, align 8, !tbaa !45
  %319 = load ptr, ptr %12, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %12, align 8, !tbaa !20
  %321 = load ptr, ptr %12, align 8, !tbaa !20
  %322 = load i8, ptr %321, align 1, !tbaa !39
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 255
  %325 = shl i32 %324, 8
  %326 = trunc i32 %325 to i16
  %327 = zext i16 %326 to i64
  %328 = load ptr, ptr %10, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !38
  %331 = load i64, ptr %14, align 8, !tbaa !18
  %332 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %330, i64 %331
  %333 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8, !tbaa !45
  %335 = or i64 %334, %327
  store i64 %335, ptr %333, align 8, !tbaa !45
  %336 = load ptr, ptr %12, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %12, align 8, !tbaa !20
  br label %338

338:                                              ; preds = %306
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %12, align 8, !tbaa !20
  %342 = load i8, ptr %341, align 1, !tbaa !39
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 255
  %345 = trunc i32 %344 to i16
  %346 = zext i16 %345 to i64
  %347 = load ptr, ptr %10, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !38
  %350 = load i64, ptr %14, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %349, i64 %350
  %352 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %351, i32 0, i32 4
  store i64 %346, ptr %352, align 8, !tbaa !46
  %353 = load ptr, ptr %12, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %12, align 8, !tbaa !20
  %355 = load ptr, ptr %12, align 8, !tbaa !20
  %356 = load i8, ptr %355, align 1, !tbaa !39
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 255
  %359 = shl i32 %358, 8
  %360 = trunc i32 %359 to i16
  %361 = zext i16 %360 to i64
  %362 = load ptr, ptr %10, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !38
  %365 = load i64, ptr %14, align 8, !tbaa !18
  %366 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %364, i64 %365
  %367 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %366, i32 0, i32 4
  %368 = load i64, ptr %367, align 8, !tbaa !46
  %369 = or i64 %368, %361
  store i64 %369, ptr %367, align 8, !tbaa !46
  %370 = load ptr, ptr %12, align 8, !tbaa !20
  %371 = getelementptr inbounds nuw i8, ptr %370, i32 1
  store ptr %371, ptr %12, align 8, !tbaa !20
  br label %372

372:                                              ; preds = %340
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %9, align 8, !tbaa !28
  %375 = load ptr, ptr %10, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !38
  %378 = load i64, ptr %14, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %377, i64 %378
  %380 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %379, i32 0, i32 6
  call void @H5F_addr_decode(ptr noundef %374, ptr noundef %12, ptr noundef %380)
  %381 = load ptr, ptr %9, align 8, !tbaa !28
  %382 = load ptr, ptr %10, align 8, !tbaa !26
  %383 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !38
  %385 = load i64, ptr %14, align 8, !tbaa !18
  %386 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %384, i64 %385
  %387 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %386, i32 0, i32 7
  call void @H5F_addr_decode(ptr noundef %381, ptr noundef %12, ptr noundef %387)
  %388 = load ptr, ptr %9, align 8, !tbaa !28
  %389 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %388)
  %390 = zext i8 %389 to i32
  %391 = add i32 4, %390
  %392 = zext i32 %391 to i64
  %393 = icmp ugt i64 12, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %373
  br label %401

395:                                              ; preds = %373
  %396 = load ptr, ptr %9, align 8, !tbaa !28
  %397 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %396)
  %398 = zext i8 %397 to i32
  %399 = add i32 4, %398
  %400 = zext i32 %399 to i64
  br label %401

401:                                              ; preds = %395, %394
  %402 = phi i64 [ 12, %394 ], [ %400, %395 ]
  %403 = add i64 5, %402
  %404 = load ptr, ptr %10, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !38
  %407 = load i64, ptr %14, align 8, !tbaa !18
  %408 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %406, i64 %407
  %409 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8, !tbaa !44
  %411 = mul i64 %403, %410
  %412 = add i64 8, %411
  %413 = load ptr, ptr %10, align 8, !tbaa !26
  %414 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !38
  %416 = load i64, ptr %14, align 8, !tbaa !18
  %417 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %415, i64 %416
  %418 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %417, i32 0, i32 8
  store i64 %412, ptr %418, align 8, !tbaa !47
  br label %419

419:                                              ; preds = %401
  %420 = load i64, ptr %14, align 8, !tbaa !18
  %421 = add i64 %420, 1
  store i64 %421, ptr %14, align 8, !tbaa !18
  br label %131, !llvm.loop !48

422:                                              ; preds = %131
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %12, align 8, !tbaa !20
  %425 = load i8, ptr %424, align 1, !tbaa !39
  %426 = zext i8 %425 to i32
  %427 = and i32 %426, 255
  store i32 %427, ptr %13, align 4, !tbaa !22
  %428 = load ptr, ptr %12, align 8, !tbaa !20
  %429 = getelementptr inbounds nuw i8, ptr %428, i32 1
  store ptr %429, ptr %12, align 8, !tbaa !20
  %430 = load ptr, ptr %12, align 8, !tbaa !20
  %431 = load i8, ptr %430, align 1, !tbaa !39
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 255
  %434 = shl i32 %433, 8
  %435 = load i32, ptr %13, align 4, !tbaa !22
  %436 = or i32 %435, %434
  store i32 %436, ptr %13, align 4, !tbaa !22
  %437 = load ptr, ptr %12, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw i8, ptr %437, i32 1
  store ptr %438, ptr %12, align 8, !tbaa !20
  %439 = load ptr, ptr %12, align 8, !tbaa !20
  %440 = load i8, ptr %439, align 1, !tbaa !39
  %441 = zext i8 %440 to i32
  %442 = and i32 %441, 255
  %443 = shl i32 %442, 16
  %444 = load i32, ptr %13, align 4, !tbaa !22
  %445 = or i32 %444, %443
  store i32 %445, ptr %13, align 4, !tbaa !22
  %446 = load ptr, ptr %12, align 8, !tbaa !20
  %447 = getelementptr inbounds nuw i8, ptr %446, i32 1
  store ptr %447, ptr %12, align 8, !tbaa !20
  %448 = load ptr, ptr %12, align 8, !tbaa !20
  %449 = load i8, ptr %448, align 1, !tbaa !39
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 255
  %452 = shl i32 %451, 24
  %453 = load i32, ptr %13, align 4, !tbaa !22
  %454 = or i32 %453, %452
  store i32 %454, ptr %13, align 4, !tbaa !22
  %455 = load ptr, ptr %12, align 8, !tbaa !20
  %456 = getelementptr inbounds nuw i8, ptr %455, i32 1
  store ptr %456, ptr %12, align 8, !tbaa !20
  br label %457

457:                                              ; preds = %423
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %459, ptr %15, align 8, !tbaa !3
  br label %460

460:                                              ; preds = %458, %158, %125, %95, %53
  %461 = load ptr, ptr %15, align 8, !tbaa !3
  %462 = icmp ne ptr %461, null
  br i1 %462, label %487, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %10, align 8, !tbaa !26
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %487

466:                                              ; preds = %463
  %467 = load ptr, ptr %10, align 8, !tbaa !26
  %468 = call i32 @H5SM__table_free(ptr noundef %467)
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %486

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !18
  %475 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !18
  %476 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_table_deserialize, i32 noundef 288, i64 noundef %474, i64 noundef %475, ptr noundef @.str.9)
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store i8 1, ptr %16, align 1, !tbaa !11
  %479 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %480 = trunc i8 %479 to i1
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %16, align 1, !tbaa !11
  br label %482

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485, %466
  br label %487

487:                                              ; preds = %486, %463, %460
  br label %488

488:                                              ; preds = %487, %25
  %489 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %489
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_table_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !26
  %7 = load i8, ptr @H5SM_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_table_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load i8, ptr @H5SM_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %281

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @.str.5, i64 4, i1 false)
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %10, align 8, !tbaa !20
  store i64 0, ptr %12, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %241, %29
  %34 = load i64, ptr %12, align 8, !tbaa !18
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %40, label %244

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %41, align 1, !tbaa !39
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load i64, ptr %12, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %10, align 8, !tbaa !20
  store i8 %50, ptr %51, align 1, !tbaa !39
  br label %53

53:                                               ; preds = %40
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load i64, ptr %12, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = and i32 %60, 255
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %62, ptr %63, align 1, !tbaa !39
  %64 = load ptr, ptr %10, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !20
  %66 = load ptr, ptr %9, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load i64, ptr %12, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = lshr i32 %72, 8
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %75, ptr %76, align 1, !tbaa !39
  %77 = load ptr, ptr %10, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %53
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = load i64, ptr %12, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !43
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i8
  %91 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %90, ptr %91, align 1, !tbaa !39
  %92 = load ptr, ptr %10, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %10, align 8, !tbaa !20
  %94 = load ptr, ptr %9, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = load i64, ptr %12, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !43
  %101 = lshr i64 %100, 8
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %103, ptr %104, align 1, !tbaa !39
  %105 = load ptr, ptr %10, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %10, align 8, !tbaa !20
  %107 = load ptr, ptr %9, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = load i64, ptr %12, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !43
  %114 = lshr i64 %113, 16
  %115 = and i64 %114, 255
  %116 = trunc i64 %115 to i8
  %117 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %116, ptr %117, align 1, !tbaa !39
  %118 = load ptr, ptr %10, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8, !tbaa !20
  %120 = load ptr, ptr %9, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = load i64, ptr %12, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !43
  %127 = lshr i64 %126, 24
  %128 = and i64 %127, 255
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %129, ptr %130, align 1, !tbaa !39
  %131 = load ptr, ptr %10, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %10, align 8, !tbaa !20
  br label %133

133:                                              ; preds = %81
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %9, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = load i64, ptr %12, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %138, i64 %139
  %141 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !44
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 255
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %145, ptr %146, align 1, !tbaa !39
  %147 = load ptr, ptr %10, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !20
  %149 = load ptr, ptr %9, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = load i64, ptr %12, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %151, i64 %152
  %154 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !44
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 8
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %159, ptr %160, align 1, !tbaa !39
  %161 = load ptr, ptr %10, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %10, align 8, !tbaa !20
  br label %163

163:                                              ; preds = %135
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %9, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = load i64, ptr %12, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8, !tbaa !45
  %173 = trunc i64 %172 to i32
  %174 = and i32 %173, 255
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %175, ptr %176, align 1, !tbaa !39
  %177 = load ptr, ptr %10, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %10, align 8, !tbaa !20
  %179 = load ptr, ptr %9, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %182 = load i64, ptr %12, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %181, i64 %182
  %184 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8, !tbaa !45
  %186 = trunc i64 %185 to i32
  %187 = lshr i32 %186, 8
  %188 = and i32 %187, 255
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %189, ptr %190, align 1, !tbaa !39
  %191 = load ptr, ptr %10, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %10, align 8, !tbaa !20
  br label %193

193:                                              ; preds = %165
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !38
  %199 = load i64, ptr %12, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %198, i64 %199
  %201 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8, !tbaa !46
  %203 = trunc i64 %202 to i32
  %204 = and i32 %203, 255
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %205, ptr %206, align 1, !tbaa !39
  %207 = load ptr, ptr %10, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %10, align 8, !tbaa !20
  %209 = load ptr, ptr %9, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = load i64, ptr %12, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %211, i64 %212
  %214 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %213, i32 0, i32 4
  %215 = load i64, ptr %214, align 8, !tbaa !46
  %216 = trunc i64 %215 to i32
  %217 = lshr i32 %216, 8
  %218 = and i32 %217, 255
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %219, ptr %220, align 1, !tbaa !39
  %221 = load ptr, ptr %10, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %10, align 8, !tbaa !20
  br label %223

223:                                              ; preds = %195
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %5, align 8, !tbaa !28
  %226 = load ptr, ptr %9, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  %229 = load i64, ptr %12, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %228, i64 %229
  %231 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %230, i32 0, i32 6
  %232 = load i64, ptr %231, align 8, !tbaa !50
  call void @H5F_addr_encode(ptr noundef %225, ptr noundef %10, i64 noundef %232)
  %233 = load ptr, ptr %5, align 8, !tbaa !28
  %234 = load ptr, ptr %9, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %237 = load i64, ptr %12, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %236, i64 %237
  %239 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %238, i32 0, i32 7
  %240 = load i64, ptr %239, align 8, !tbaa !51
  call void @H5F_addr_encode(ptr noundef %233, ptr noundef %10, i64 noundef %240)
  br label %241

241:                                              ; preds = %224
  %242 = load i64, ptr %12, align 8, !tbaa !18
  %243 = add i64 %242, 1
  store i64 %243, ptr %12, align 8, !tbaa !18
  br label %33, !llvm.loop !52

244:                                              ; preds = %33
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = load ptr, ptr %9, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw %struct.H5SM_master_table_t, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !37
  %249 = sub i64 %248, 4
  %250 = call i32 @H5_checksum_metadata(ptr noundef %245, i64 noundef %249, i32 noundef 0)
  store i32 %250, ptr %11, align 4, !tbaa !22
  br label %251

251:                                              ; preds = %244
  %252 = load i32, ptr %11, align 4, !tbaa !22
  %253 = and i32 %252, 255
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %254, ptr %255, align 1, !tbaa !39
  %256 = load ptr, ptr %10, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %10, align 8, !tbaa !20
  %258 = load i32, ptr %11, align 4, !tbaa !22
  %259 = lshr i32 %258, 8
  %260 = and i32 %259, 255
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %261, ptr %262, align 1, !tbaa !39
  %263 = load ptr, ptr %10, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %10, align 8, !tbaa !20
  %265 = load i32, ptr %11, align 4, !tbaa !22
  %266 = lshr i32 %265, 16
  %267 = and i32 %266, 255
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %268, ptr %269, align 1, !tbaa !39
  %270 = load ptr, ptr %10, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %10, align 8, !tbaa !20
  %272 = load i32, ptr %11, align 4, !tbaa !22
  %273 = lshr i32 %272, 24
  %274 = and i32 %273, 255
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %275, ptr %276, align 1, !tbaa !39
  %277 = load ptr, ptr %10, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %10, align 8, !tbaa !20
  br label %279

279:                                              ; preds = %251
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_table_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !11
  %7 = load i8, ptr @H5SM_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = call i32 @H5SM__table_free(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !18
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_table_free_icr, i32 noundef 428, i64 noundef %29, i64 noundef %30, ptr noundef @.str.10)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !11
  %34 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !22
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
  %47 = load i32, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_list_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !53
  %7 = load i8, ptr @H5SM_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %26, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_list_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !11
  %16 = load i8, ptr @H5SM_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %29, label %30, label %88

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = add i32 4, %35
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 12, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %48

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = add i32 4, %45
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %40, %39
  %49 = phi i64 [ 12, %39 ], [ %47, %40 ]
  %50 = add i64 5, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = mul i64 %50, %55
  %57 = add i64 8, %56
  store i64 %57, ptr %9, align 8, !tbaa !18
  %58 = load ptr, ptr %7, align 8, !tbaa !20
  %59 = load i64, ptr %9, align 8, !tbaa !18
  %60 = call i32 @H5F_get_checksums(ptr noundef %58, i64 noundef %59, ptr noundef %10, ptr noundef %11)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !18
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_list_verify_chksum, i32 noundef 497, i64 noundef %66, i64 noundef %67, ptr noundef @.str.3)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %13, align 1, !tbaa !11
  %71 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %13, align 1, !tbaa !11
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %87

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %48
  %82 = load i32, ptr %10, align 4, !tbaa !22
  %83 = load i32, ptr %11, align 4, !tbaa !22
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %86

86:                                               ; preds = %85, %81
  br label %87

87:                                               ; preds = %86, %76
  br label %88

88:                                               ; preds = %87, %22
  %89 = load i32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal ptr @H5SM__cache_list_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5SM_bt2_ctx_t, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !11
  %19 = load i8, ptr @H5SM_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ true, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %268

33:                                               ; preds = %25
  %34 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5SM_list_t_reg_free_list)
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !18
  %41 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_list_deserialize, i32 noundef 542, i64 noundef %40, i64 noundef %41, ptr noundef @.str.4)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %16, align 1, !tbaa !11
  %45 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %16, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %246

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %56, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 248, i1 false)
  %58 = load ptr, ptr %10, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !44
  %63 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_H5SM_sohm_t_arr_free_list, i64 noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !58
  %66 = icmp eq ptr null, %63
  br i1 %66, label %67, label %86

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !18
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_list_deserialize, i32 noundef 547, i64 noundef %71, i64 noundef %72, ptr noundef @.str.11)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %16, align 1, !tbaa !11
  %76 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %16, align 1, !tbaa !11
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %246

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %55
  %87 = load ptr, ptr %10, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !60
  %92 = load ptr, ptr %12, align 8, !tbaa !20
  %93 = call i32 @memcmp(ptr noundef %92, ptr noundef @.str.12, i64 noundef 4) #8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !18
  %100 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !18
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_list_deserialize, i32 noundef 552, i64 noundef %99, i64 noundef %100, ptr noundef @.str.13)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %16, align 1, !tbaa !11
  %104 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %16, align 1, !tbaa !11
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %246

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %86
  %115 = load ptr, ptr %12, align 8, !tbaa !20
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  store ptr %116, ptr %12, align 8, !tbaa !20
  %117 = load ptr, ptr %10, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %120 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %119)
  %121 = getelementptr inbounds nuw %struct.H5SM_bt2_ctx_t, ptr %11, i32 0, i32 0
  store i8 %120, ptr %121, align 1, !tbaa !61
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %122

122:                                              ; preds = %181, %114
  %123 = load i64, ptr %14, align 8, !tbaa !18
  %124 = load ptr, ptr %10, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8, !tbaa !46
  %129 = icmp ult i64 %123, %128
  br i1 %129, label %130, label %184

130:                                              ; preds = %122
  %131 = load ptr, ptr %12, align 8, !tbaa !20
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = load i64, ptr %14, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %134, i64 %135
  %137 = call i32 @H5SM__message_decode(ptr noundef %131, ptr noundef %136, ptr noundef %11)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !18
  %144 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !18
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_list_deserialize, i32 noundef 559, i64 noundef %143, i64 noundef %144, ptr noundef @.str.14)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %16, align 1, !tbaa !11
  %148 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %16, align 1, !tbaa !11
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %246

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %130
  %159 = load ptr, ptr %10, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %162 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %161)
  %163 = zext i8 %162 to i32
  %164 = add i32 4, %163
  %165 = zext i32 %164 to i64
  %166 = icmp ugt i64 12, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  br label %176

168:                                              ; preds = %158
  %169 = load ptr, ptr %10, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !57
  %172 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %171)
  %173 = zext i8 %172 to i32
  %174 = add i32 4, %173
  %175 = zext i32 %174 to i64
  br label %176

176:                                              ; preds = %168, %167
  %177 = phi i64 [ 12, %167 ], [ %175, %168 ]
  %178 = add i64 5, %177
  %179 = load ptr, ptr %12, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store ptr %180, ptr %12, align 8, !tbaa !20
  br label %181

181:                                              ; preds = %176
  %182 = load i64, ptr %14, align 8, !tbaa !18
  %183 = add i64 %182, 1
  store i64 %183, ptr %14, align 8, !tbaa !18
  br label %122, !llvm.loop !63

184:                                              ; preds = %122
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %12, align 8, !tbaa !20
  %187 = load i8, ptr %186, align 1, !tbaa !39
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 255
  store i32 %189, ptr %13, align 4, !tbaa !22
  %190 = load ptr, ptr %12, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %12, align 8, !tbaa !20
  %192 = load ptr, ptr %12, align 8, !tbaa !20
  %193 = load i8, ptr %192, align 1, !tbaa !39
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 255
  %196 = shl i32 %195, 8
  %197 = load i32, ptr %13, align 4, !tbaa !22
  %198 = or i32 %197, %196
  store i32 %198, ptr %13, align 4, !tbaa !22
  %199 = load ptr, ptr %12, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %12, align 8, !tbaa !20
  %201 = load ptr, ptr %12, align 8, !tbaa !20
  %202 = load i8, ptr %201, align 1, !tbaa !39
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 255
  %205 = shl i32 %204, 16
  %206 = load i32, ptr %13, align 4, !tbaa !22
  %207 = or i32 %206, %205
  store i32 %207, ptr %13, align 4, !tbaa !22
  %208 = load ptr, ptr %12, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %12, align 8, !tbaa !20
  %210 = load ptr, ptr %12, align 8, !tbaa !20
  %211 = load i8, ptr %210, align 1, !tbaa !39
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 255
  %214 = shl i32 %213, 24
  %215 = load i32, ptr %13, align 4, !tbaa !22
  %216 = or i32 %215, %214
  store i32 %216, ptr %13, align 4, !tbaa !22
  %217 = load ptr, ptr %12, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %12, align 8, !tbaa !20
  br label %219

219:                                              ; preds = %185
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %10, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  %224 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %223, i32 0, i32 4
  %225 = load i64, ptr %224, align 8, !tbaa !46
  store i64 %225, ptr %14, align 8, !tbaa !18
  br label %226

226:                                              ; preds = %241, %220
  %227 = load i64, ptr %14, align 8, !tbaa !18
  %228 = load ptr, ptr %10, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw %struct.H5SM_list_cache_ud_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !55
  %231 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !44
  %233 = icmp ult i64 %227, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %226
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !58
  %238 = load i64, ptr %14, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %237, i64 %238
  %240 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %239, i32 0, i32 0
  store i32 -1, ptr %240, align 8, !tbaa !64
  br label %241

241:                                              ; preds = %234
  %242 = load i64, ptr %14, align 8, !tbaa !18
  %243 = add i64 %242, 1
  store i64 %243, ptr %14, align 8, !tbaa !18
  br label %226, !llvm.loop !66

244:                                              ; preds = %226
  %245 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %245, ptr %15, align 8, !tbaa !3
  br label %246

246:                                              ; preds = %244, %153, %109, %81, %50
  %247 = load ptr, ptr %15, align 8, !tbaa !3
  %248 = icmp ne ptr %247, null
  br i1 %248, label %267, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8, !tbaa !3
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %267

252:                                              ; preds = %249
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !58
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %264

257:                                              ; preds = %252
  %258 = load ptr, ptr %9, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !58
  %261 = call ptr @H5FL_arr_free(ptr noundef @H5_H5SM_sohm_t_arr_free_list, ptr noundef %260)
  %262 = load ptr, ptr %9, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %262, i32 0, i32 2
  store ptr %261, ptr %263, align 8, !tbaa !58
  br label %264

264:                                              ; preds = %257, %252
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  %266 = call ptr @H5FL_reg_free(ptr noundef @H5_H5SM_list_t_reg_free_list, ptr noundef %265)
  store ptr %266, ptr %9, align 8, !tbaa !3
  br label %267

267:                                              ; preds = %264, %249, %246
  br label %268

268:                                              ; preds = %267, %25
  %269 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %269
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_list_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i8, ptr @H5SM_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %26, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_list_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5SM_bt2_ctx_t, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !11
  %19 = load i8, ptr @H5SM_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ true, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %171

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @.str.12, i64 4, i1 false)
  %35 = load ptr, ptr %11, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %11, align 8, !tbaa !20
  store i64 0, ptr %13, align 8, !tbaa !18
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.H5SM_bt2_ctx_t, ptr %10, i32 0, i32 0
  store i8 %38, ptr %39, align 1, !tbaa !61
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %117, %33
  %41 = load i64, ptr %14, align 8, !tbaa !18
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !44
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %13, align 8, !tbaa !18
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = icmp ult i64 %49, %54
  br label %56

56:                                               ; preds = %48, %40
  %57 = phi i1 [ false, %40 ], [ %55, %48 ]
  br i1 %57, label %58, label %120

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = load i64, ptr %14, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !64
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %116

67:                                               ; preds = %58
  %68 = load ptr, ptr %11, align 8, !tbaa !20
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = load i64, ptr %14, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.H5SM_sohm_t, ptr %71, i64 %72
  %74 = call i32 @H5SM__message_encode(ptr noundef %68, ptr noundef %73, ptr noundef %10)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !18
  %81 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !18
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_list_serialize, i32 noundef 659, i64 noundef %80, i64 noundef %81, ptr noundef @.str.15)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %16, align 1, !tbaa !11
  %85 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %16, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %15, align 4, !tbaa !22
  br label %170

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %67
  %96 = load ptr, ptr %5, align 8, !tbaa !28
  %97 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %96)
  %98 = zext i8 %97 to i32
  %99 = add i32 4, %98
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 12, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %109

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !28
  %105 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %104)
  %106 = zext i8 %105 to i32
  %107 = add i32 4, %106
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %103, %102
  %110 = phi i64 [ 12, %102 ], [ %108, %103 ]
  %111 = add i64 5, %110
  %112 = load ptr, ptr %11, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %113, ptr %11, align 8, !tbaa !20
  %114 = load i64, ptr %13, align 8, !tbaa !18
  %115 = add i64 %114, 1
  store i64 %115, ptr %13, align 8, !tbaa !18
  br label %116

116:                                              ; preds = %109, %58
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %14, align 8, !tbaa !18
  %119 = add i64 %118, 1
  store i64 %119, ptr %14, align 8, !tbaa !18
  br label %40, !llvm.loop !67

120:                                              ; preds = %56
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %11, align 8, !tbaa !20
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = call i32 @H5_checksum_metadata(ptr noundef %121, i64 noundef %126, i32 noundef 0)
  store i32 %127, ptr %12, align 4, !tbaa !22
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %12, align 4, !tbaa !22
  %130 = and i32 %129, 255
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %11, align 8, !tbaa !20
  store i8 %131, ptr %132, align 1, !tbaa !39
  %133 = load ptr, ptr %11, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %11, align 8, !tbaa !20
  %135 = load i32, ptr %12, align 4, !tbaa !22
  %136 = lshr i32 %135, 8
  %137 = and i32 %136, 255
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %11, align 8, !tbaa !20
  store i8 %138, ptr %139, align 1, !tbaa !39
  %140 = load ptr, ptr %11, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %11, align 8, !tbaa !20
  %142 = load i32, ptr %12, align 4, !tbaa !22
  %143 = lshr i32 %142, 16
  %144 = and i32 %143, 255
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %11, align 8, !tbaa !20
  store i8 %145, ptr %146, align 1, !tbaa !39
  %147 = load ptr, ptr %11, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %11, align 8, !tbaa !20
  %149 = load i32, ptr %12, align 4, !tbaa !22
  %150 = lshr i32 %149, 24
  %151 = and i32 %150, 255
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %11, align 8, !tbaa !20
  store i8 %152, ptr %153, align 1, !tbaa !39
  %154 = load ptr, ptr %11, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %11, align 8, !tbaa !20
  br label %156

156:                                              ; preds = %128
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %11, align 8, !tbaa !20
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.H5SM_list_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw %struct.H5SM_index_header_t, ptr %161, i32 0, i32 8
  %163 = load i64, ptr %162, align 8, !tbaa !47
  %164 = load ptr, ptr %11, align 8, !tbaa !20
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sub i64 %163, %168
  call void @llvm.memset.p0.i64(ptr align 1 %158, i8 0, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %157, %90
  br label %171

171:                                              ; preds = %170, %25
  %172 = load i32, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__cache_list_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !11
  %7 = load i8, ptr @H5SM_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @H5SM__list_free(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_SOHM_g, align 8, !tbaa !18
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5SM__cache_list_free_icr, i32 noundef 710, i64 noundef %29, i64 noundef %30, ptr noundef @.str.16)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !11
  %34 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !22
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
  %47 = load i32, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5F_get_sohm_nindexes(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5SM__table_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @H5SM__message_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5SM__message_encode(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5SM__list_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!10 = !{!"p1 _ZTS21H5SM_table_cache_ud_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !17, i64 0}
!16 = !{!"H5SM_table_cache_ud_t", !17, i64 0}
!17 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _Bool", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS19H5SM_master_table_t", !4, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !23, i64 256}
!30 = !{!"H5SM_master_table_t", !31, i64 0, !19, i64 248, !23, i64 256, !4, i64 264}
!31 = !{!"H5C_cache_entry_t", !32, i64 0, !19, i64 8, !19, i64 16, !4, i64 24, !12, i64 32, !33, i64 40, !12, i64 48, !12, i64 49, !12, i64 50, !12, i64 51, !23, i64 52, !12, i64 56, !12, i64 57, !12, i64 58, !12, i64 59, !12, i64 60, !23, i64 64, !34, i64 72, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !12, i64 100, !12, i64 101, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !12, i64 152, !23, i64 156, !12, i64 160, !19, i64 168, !8, i64 176, !19, i64 184, !19, i64 192, !23, i64 200, !12, i64 204, !23, i64 208, !23, i64 212, !12, i64 216, !35, i64 224, !35, i64 232, !36, i64 240}
!32 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!33 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!34 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!35 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!36 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!37 = !{!30, !19, i64 248}
!38 = !{!30, !4, i64 264}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !23, i64 40}
!41 = !{!"", !23, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !23, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!42 = !{!41, !23, i64 0}
!43 = !{!41, !19, i64 8}
!44 = !{!41, !19, i64 16}
!45 = !{!41, !19, i64 24}
!46 = !{!41, !19, i64 32}
!47 = !{!41, !19, i64 64}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!41, !19, i64 48}
!51 = !{!41, !19, i64 56}
!52 = distinct !{!52, !49}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS20H5SM_list_cache_ud_t", !4, i64 0}
!55 = !{!56, !4, i64 8}
!56 = !{!"H5SM_list_cache_ud_t", !17, i64 0, !4, i64 8}
!57 = !{!56, !17, i64 0}
!58 = !{!59, !4, i64 256}
!59 = !{!"", !31, i64 0, !4, i64 248, !4, i64 256}
!60 = !{!59, !4, i64 248}
!61 = !{!62, !5, i64 0}
!62 = !{!"H5SM_bt2_ctx_t", !5, i64 0}
!63 = distinct !{!63, !49}
!64 = !{!65, !23, i64 0}
!65 = !{!"", !23, i64 0, !23, i64 4, !23, i64 8, !5, i64 16}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
