target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_efc_t = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5F_efc_ent_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }

@H5F_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fefc.c\00", align 1
@__func__.H5F__efc_create = private unnamed_addr constant [16 x i8] c"H5F__efc_create\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5F__efc_open = private unnamed_addr constant [14 x i8] c"H5F__efc_open\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"vol_connector_info\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"can't get VOL connector info\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"can't set VOL connector info in API context\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"can't try opening file\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"can't create skip list\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"can't remove entry from external file cache\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@H5E_CANTINSERT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"can't insert entry into skip list\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"can't close external file\00", align 1
@__func__.H5F_efc_close = private unnamed_addr constant [14 x i8] c"H5F_efc_close\00", align 1
@__func__.H5F__efc_release = private unnamed_addr constant [17 x i8] c"H5F__efc_release\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@__func__.H5F__efc_destroy = private unnamed_addr constant [17 x i8] c"H5F__efc_destroy\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"can't release external file cache\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"can't destroy EFC after incomplete release\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"can't close skip list\00", align 1
@__func__.H5F__efc_try_close = private unnamed_addr constant [19 x i8] c"H5F__efc_try_close\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"H5F_efc_t\00", align 1
@H5_H5F_efc_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.14, i64 48, ptr null }, align 8
@__func__.H5F__efc_open_file = private unnamed_addr constant [19 x i8] c"H5F__efc_open_file\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"can't open file\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"can't finish opening file\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"H5F_efc_ent_t\00", align 1
@H5_H5F_efc_ent_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.18, i64 40, ptr null }, align 8
@__func__.H5F__efc_release_real = private unnamed_addr constant [22 x i8] c"H5F__efc_release_real\00", align 1
@__func__.H5F__efc_remove_ent = private unnamed_addr constant [20 x i8] c"H5F__efc_remove_ent\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"can't delete entry from skip list\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5F__efc_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %19, label %20, label %59

20:                                               ; preds = %12
  %21 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5F_efc_t_reg_free_list)
  store ptr %21, ptr %3, align 8, !tbaa !7
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_create, i32 noundef 101, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
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
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %49

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4, !tbaa !16
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %46, i32 0, i32 6
  store i32 -1, ptr %47, align 4, !tbaa !21
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %48, ptr %4, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !7
  %57 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_efc_t_reg_free_list, ptr noundef %56)
  store ptr %57, ptr %3, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %55, %52, %49
  br label %59

59:                                               ; preds = %58, %12
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__efc_open(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5VL_connector_prop_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = zext i1 %0 to i8
  store i8 %21, ptr %8, align 1, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !14
  store i64 %6, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  store i8 0, ptr %20, align 1, !tbaa !10
  %22 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %7
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %7
  %29 = phi i1 [ true, %7 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %571

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr null, ptr %37, align 8, !tbaa !27
  %38 = load i64, ptr %14, align 8, !tbaa !14
  %39 = call ptr @H5I_object(i64 noundef %38)
  store ptr %39, ptr %17, align 8, !tbaa !29
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 218, i64 noundef %45, i64 noundef %46, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %20, align 1, !tbaa !10
  %50 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %522

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %17, align 8, !tbaa !29
  %62 = call i32 @H5P_peek(ptr noundef %61, ptr noundef @.str.3, ptr noundef %18)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 220, i64 noundef %68, i64 noundef %69, ptr noundef @.str.4)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %20, align 1, !tbaa !10
  %73 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %20, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %522

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  %84 = call i32 @H5CX_set_vol_connector_prop(ptr noundef %18)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %91 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 226, i64 noundef %90, i64 noundef %91, ptr noundef @.str.5)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %20, align 1, !tbaa !10
  %95 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %20, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %522

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %83
  %106 = load ptr, ptr %9, align 8, !tbaa !7
  %107 = icmp ne ptr %106, null
  br i1 %107, label %146, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %10, align 8, !tbaa !22
  %112 = load ptr, ptr %11, align 8, !tbaa !24
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = load i64, ptr %13, align 8, !tbaa !14
  %115 = load i64, ptr %14, align 8, !tbaa !14
  %116 = call i32 @H5F__efc_open_file(i1 noundef zeroext %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i64 noundef %114, i64 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %123 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !14
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 233, i64 noundef %122, i64 noundef %123, ptr noundef @.str.6)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %20, align 1, !tbaa !10
  %127 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %20, align 1, !tbaa !10
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %522

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %108
  %138 = load ptr, ptr %10, align 8, !tbaa !22
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %137
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %522

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %105
  %147 = load ptr, ptr %9, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %163

151:                                              ; preds = %146
  %152 = load ptr, ptr %9, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !32
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = load ptr, ptr %11, align 8, !tbaa !24
  %161 = call ptr @H5SL_search(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %15, align 8, !tbaa !26
  br label %162

162:                                              ; preds = %156, %151
  br label %188

163:                                              ; preds = %146
  %164 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  %165 = load ptr, ptr %9, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8, !tbaa !31
  %167 = icmp eq ptr null, %164
  br i1 %167, label %168, label %187

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %173 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !14
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 252, i64 noundef %172, i64 noundef %173, ptr noundef @.str.7)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %20, align 1, !tbaa !10
  %177 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %20, align 1, !tbaa !10
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %522

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %163
  br label %188

188:                                              ; preds = %187, %162
  %189 = load ptr, ptr %15, align 8, !tbaa !26
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %243

191:                                              ; preds = %188
  %192 = load ptr, ptr %15, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %238

196:                                              ; preds = %191
  %197 = load ptr, ptr %15, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr %15, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = load ptr, ptr %15, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %207, i32 0, i32 3
  store ptr %204, ptr %208, align 8, !tbaa !33
  br label %215

209:                                              ; preds = %196
  %210 = load ptr, ptr %15, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  %213 = load ptr, ptr %9, align 8, !tbaa !7
  %214 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %213, i32 0, i32 2
  store ptr %212, ptr %214, align 8, !tbaa !36
  br label %215

215:                                              ; preds = %209, %201
  %216 = load ptr, ptr %15, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !35
  %219 = load ptr, ptr %15, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %221, i32 0, i32 2
  store ptr %218, ptr %222, align 8, !tbaa !35
  %223 = load ptr, ptr %9, align 8, !tbaa !7
  %224 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  %226 = load ptr, ptr %15, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %226, i32 0, i32 2
  store ptr %225, ptr %227, align 8, !tbaa !35
  %228 = load ptr, ptr %15, align 8, !tbaa !26
  %229 = load ptr, ptr %15, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %231, i32 0, i32 3
  store ptr %228, ptr %232, align 8, !tbaa !33
  %233 = load ptr, ptr %15, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %233, i32 0, i32 3
  store ptr null, ptr %234, align 8, !tbaa !33
  %235 = load ptr, ptr %15, align 8, !tbaa !26
  %236 = load ptr, ptr %9, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %236, i32 0, i32 1
  store ptr %235, ptr %237, align 8, !tbaa !37
  br label %238

238:                                              ; preds = %215, %191
  %239 = load ptr, ptr %15, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !38
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8, !tbaa !38
  br label %517

243:                                              ; preds = %188
  %244 = load ptr, ptr %9, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8, !tbaa !32
  %247 = load ptr, ptr %9, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 4, !tbaa !16
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %337

251:                                              ; preds = %243
  %252 = load ptr, ptr %9, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !36
  store ptr %254, ptr %15, align 8, !tbaa !26
  br label %255

255:                                              ; preds = %266, %251
  %256 = load ptr, ptr %15, align 8, !tbaa !26
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %15, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8, !tbaa !38
  %262 = icmp ne i32 %261, 0
  br label %263

263:                                              ; preds = %258, %255
  %264 = phi i1 [ false, %255 ], [ %262, %258 ]
  br i1 %264, label %265, label %270

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %15, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !33
  store ptr %269, ptr %15, align 8, !tbaa !26
  br label %255, !llvm.loop !39

270:                                              ; preds = %263
  %271 = load ptr, ptr %15, align 8, !tbaa !26
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %298

273:                                              ; preds = %270
  %274 = load ptr, ptr %9, align 8, !tbaa !7
  %275 = load ptr, ptr %15, align 8, !tbaa !26
  %276 = call i32 @H5F__efc_remove_ent(ptr noundef %274, ptr noundef %275)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %283 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !14
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 299, i64 noundef %282, i64 noundef %283, ptr noundef @.str.8)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %20, align 1, !tbaa !10
  %287 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %20, align 1, !tbaa !10
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %522

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %273
  br label %336

298:                                              ; preds = %270
  %299 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %300 = trunc i8 %299 to i1
  %301 = load ptr, ptr %10, align 8, !tbaa !22
  %302 = load ptr, ptr %11, align 8, !tbaa !24
  %303 = load i32, ptr %12, align 4, !tbaa !3
  %304 = load i64, ptr %13, align 8, !tbaa !14
  %305 = load i64, ptr %14, align 8, !tbaa !14
  %306 = call i32 @H5F__efc_open_file(i1 noundef zeroext %300, ptr noundef %301, ptr noundef %302, i32 noundef %303, i64 noundef %304, i64 noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %298
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %313 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !14
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 306, i64 noundef %312, i64 noundef %313, ptr noundef @.str.6)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %20, align 1, !tbaa !10
  %317 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %20, align 1, !tbaa !10
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %522

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %298
  %328 = load ptr, ptr %10, align 8, !tbaa !22
  %329 = load ptr, ptr %328, align 8, !tbaa !27
  %330 = icmp eq ptr null, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331, %327
  br label %333

333:                                              ; preds = %332
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %522

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %297
  br label %360

337:                                              ; preds = %243
  %338 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5F_efc_ent_t_reg_free_list)
  store ptr %338, ptr %15, align 8, !tbaa !26
  %339 = icmp eq ptr null, %338
  br i1 %339, label %340, label %359

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %345 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 319, i64 noundef %344, i64 noundef %345, ptr noundef @.str.1)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %20, align 1, !tbaa !10
  %349 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %20, align 1, !tbaa !10
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %522

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %337
  br label %360

360:                                              ; preds = %359, %336
  %361 = load ptr, ptr %15, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %361, i32 0, i32 1
  store ptr null, ptr %362, align 8, !tbaa !41
  %363 = load ptr, ptr %15, align 8, !tbaa !26
  %364 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %363, i32 0, i32 0
  store ptr null, ptr %364, align 8, !tbaa !42
  %365 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %366 = trunc i8 %365 to i1
  %367 = load ptr, ptr %15, align 8, !tbaa !26
  %368 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %11, align 8, !tbaa !24
  %370 = load i32, ptr %12, align 4, !tbaa !3
  %371 = load i64, ptr %13, align 8, !tbaa !14
  %372 = load i64, ptr %14, align 8, !tbaa !14
  %373 = call i32 @H5F__efc_open_file(i1 noundef zeroext %366, ptr noundef %368, ptr noundef %369, i32 noundef %370, i64 noundef %371, i64 noundef %372)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %394

375:                                              ; preds = %360
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %380 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !14
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 327, i64 noundef %379, i64 noundef %380, ptr noundef @.str.6)
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i8 1, ptr %20, align 1, !tbaa !10
  %384 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %20, align 1, !tbaa !10
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %522

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %360
  %395 = load ptr, ptr %15, align 8, !tbaa !26
  %396 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !41
  %398 = icmp eq ptr null, %397
  br i1 %398, label %399, label %405

399:                                              ; preds = %394
  %400 = load ptr, ptr %15, align 8, !tbaa !26
  %401 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_efc_ent_t_reg_free_list, ptr noundef %400)
  store ptr %401, ptr %15, align 8, !tbaa !26
  br label %402

402:                                              ; preds = %399
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %522

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %406

405:                                              ; preds = %394
  store i8 1, ptr %16, align 1, !tbaa !10
  br label %406

406:                                              ; preds = %405, %404
  %407 = load ptr, ptr %11, align 8, !tbaa !24
  %408 = call noalias ptr @H5MM_strdup(ptr noundef %407)
  %409 = load ptr, ptr %15, align 8, !tbaa !26
  %410 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %409, i32 0, i32 0
  store ptr %408, ptr %410, align 8, !tbaa !42
  %411 = icmp eq ptr null, %408
  br i1 %411, label %412, label %431

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %417 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %418 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 342, i64 noundef %416, i64 noundef %417, ptr noundef @.str.1)
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  store i8 1, ptr %20, align 1, !tbaa !10
  %421 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %422 = trunc i8 %421 to i1
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %20, align 1, !tbaa !10
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %522

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %406
  %432 = load ptr, ptr %9, align 8, !tbaa !7
  %433 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !31
  %435 = load ptr, ptr %15, align 8, !tbaa !26
  %436 = load ptr, ptr %15, align 8, !tbaa !26
  %437 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !42
  %439 = call i32 @H5SL_insert(ptr noundef %434, ptr noundef %435, ptr noundef %438)
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %460

441:                                              ; preds = %431
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %446 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 347, i64 noundef %445, i64 noundef %446, ptr noundef @.str.9)
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  store i8 1, ptr %20, align 1, !tbaa !10
  %450 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %451 = trunc i8 %450 to i1
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %20, align 1, !tbaa !10
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %522

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %431
  %461 = load ptr, ptr %9, align 8, !tbaa !7
  %462 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !37
  %464 = load ptr, ptr %15, align 8, !tbaa !26
  %465 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %464, i32 0, i32 2
  store ptr %463, ptr %465, align 8, !tbaa !35
  %466 = load ptr, ptr %15, align 8, !tbaa !26
  %467 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !35
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %476

470:                                              ; preds = %460
  %471 = load ptr, ptr %15, align 8, !tbaa !26
  %472 = load ptr, ptr %15, align 8, !tbaa !26
  %473 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !35
  %475 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %474, i32 0, i32 3
  store ptr %471, ptr %475, align 8, !tbaa !33
  br label %476

476:                                              ; preds = %470, %460
  %477 = load ptr, ptr %15, align 8, !tbaa !26
  %478 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %477, i32 0, i32 3
  store ptr null, ptr %478, align 8, !tbaa !33
  %479 = load ptr, ptr %15, align 8, !tbaa !26
  %480 = load ptr, ptr %9, align 8, !tbaa !7
  %481 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %480, i32 0, i32 1
  store ptr %479, ptr %481, align 8, !tbaa !37
  %482 = load ptr, ptr %9, align 8, !tbaa !7
  %483 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !36
  %485 = icmp ne ptr %484, null
  br i1 %485, label %490, label %486

486:                                              ; preds = %476
  %487 = load ptr, ptr %15, align 8, !tbaa !26
  %488 = load ptr, ptr %9, align 8, !tbaa !7
  %489 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %488, i32 0, i32 2
  store ptr %487, ptr %489, align 8, !tbaa !36
  br label %490

490:                                              ; preds = %486, %476
  %491 = load ptr, ptr %15, align 8, !tbaa !26
  %492 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %491, i32 0, i32 4
  store i32 1, ptr %492, align 8, !tbaa !38
  %493 = load ptr, ptr %9, align 8, !tbaa !7
  %494 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %493, i32 0, i32 3
  %495 = load i32, ptr %494, align 8, !tbaa !32
  %496 = add i32 %495, 1
  store i32 %496, ptr %494, align 8, !tbaa !32
  %497 = load ptr, ptr %15, align 8, !tbaa !26
  %498 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !41
  %500 = getelementptr inbounds nuw %struct.H5F_t, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !43
  %502 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %501, i32 0, i32 7
  %503 = load ptr, ptr %502, align 8, !tbaa !46
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %516

505:                                              ; preds = %490
  %506 = load ptr, ptr %15, align 8, !tbaa !26
  %507 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !41
  %509 = getelementptr inbounds nuw %struct.H5F_t, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !43
  %511 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %510, i32 0, i32 7
  %512 = load ptr, ptr %511, align 8, !tbaa !46
  %513 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %512, i32 0, i32 5
  %514 = load i32, ptr %513, align 8, !tbaa !65
  %515 = add i32 %514, 1
  store i32 %515, ptr %513, align 8, !tbaa !65
  br label %516

516:                                              ; preds = %505, %490
  br label %517

517:                                              ; preds = %516, %238
  %518 = load ptr, ptr %15, align 8, !tbaa !26
  %519 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !41
  %521 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %520, ptr %521, align 8, !tbaa !27
  br label %522

522:                                              ; preds = %517, %455, %426, %402, %389, %354, %333, %322, %292, %182, %143, %132, %100, %78, %55
  %523 = load i32, ptr %19, align 4, !tbaa !3
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %570

525:                                              ; preds = %522
  %526 = load ptr, ptr %15, align 8, !tbaa !26
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %569

528:                                              ; preds = %525
  %529 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %560

531:                                              ; preds = %528
  %532 = load ptr, ptr %15, align 8, !tbaa !26
  %533 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !41
  %535 = getelementptr inbounds nuw %struct.H5F_t, ptr %534, i32 0, i32 4
  %536 = load i32, ptr %535, align 8, !tbaa !66
  %537 = add i32 %536, -1
  store i32 %537, ptr %535, align 8, !tbaa !66
  %538 = load ptr, ptr %15, align 8, !tbaa !26
  %539 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !41
  %541 = call i32 @H5F_try_close(ptr noundef %540, ptr noundef null)
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %559

543:                                              ; preds = %531
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  %547 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %548 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !14
  %549 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 378, i64 noundef %547, i64 noundef %548, ptr noundef @.str.10)
  br label %550

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  store i8 1, ptr %20, align 1, !tbaa !10
  %552 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %553 = trunc i8 %552 to i1
  %554 = zext i1 %553 to i8
  store i8 %554, ptr %20, align 1, !tbaa !10
  br label %555

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %555
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %531
  br label %560

560:                                              ; preds = %559, %528
  %561 = load ptr, ptr %15, align 8, !tbaa !26
  %562 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8, !tbaa !42
  %564 = call ptr @H5MM_xfree(ptr noundef %563)
  %565 = load ptr, ptr %15, align 8, !tbaa !26
  %566 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %565, i32 0, i32 0
  store ptr %564, ptr %566, align 8, !tbaa !42
  %567 = load ptr, ptr %15, align 8, !tbaa !26
  %568 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_efc_ent_t_reg_free_list, ptr noundef %567)
  store ptr %568, ptr %15, align 8, !tbaa !26
  br label %569

569:                                              ; preds = %560, %525
  br label %570

570:                                              ; preds = %569, %522
  br label %571

571:                                              ; preds = %570, %28
  %572 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret i32 %572
}

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5CX_set_vol_connector_prop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5F__efc_open_file(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !14
  store i64 %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 0, ptr %15, align 1, !tbaa !10
  %17 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %126

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr null, ptr %32, align 8, !tbaa !27
  %33 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = load i64, ptr %11, align 8, !tbaa !14
  %38 = load i64, ptr %12, align 8, !tbaa !14
  %39 = call i32 @H5F_open(i1 noundef zeroext %34, ptr noundef %13, ptr noundef %35, i32 noundef %36, i64 noundef %37, i64 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open_file, i32 noundef 146, i64 noundef %45, i64 noundef %46, ptr noundef @.str.16)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %15, align 1, !tbaa !10
  %50 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %97

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %31
  %61 = load ptr, ptr %13, align 8, !tbaa !27
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %97

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %13, align 8, !tbaa !27
  %69 = call i32 @H5F__post_open(ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open_file, i32 noundef 156, i64 noundef %75, i64 noundef %76, ptr noundef @.str.17)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %15, align 1, !tbaa !10
  %80 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %15, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %97

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %13, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.H5F_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !66
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !66
  %95 = load ptr, ptr %13, align 8, !tbaa !27
  %96 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %95, ptr %96, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %90, %85, %64, %55
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8, !tbaa !27
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %124

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !27
  %105 = call i32 @H5F_try_close(ptr noundef %104, ptr noundef null)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %112 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !14
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open_file, i32 noundef 171, i64 noundef %111, i64 noundef %112, ptr noundef @.str.10)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %15, align 1, !tbaa !10
  %116 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %15, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %103
  br label %124

124:                                              ; preds = %123, %100
  br label %125

125:                                              ; preds = %124, %97
  br label %126

126:                                              ; preds = %125, %23
  %127 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 %127
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) #3

declare ptr @H5SL_create(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5F__efc_remove_ent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %20, label %21, label %153

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = call ptr @H5SL_remove(ptr noundef %25, ptr noundef %28)
  %30 = icmp ne ptr %22, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_remove_ent, i32 noundef 629, i64 noundef %35, i64 noundef %36, ptr noundef @.str.20)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !10
  %40 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %152

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %21
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %61, i32 0, i32 3
  store ptr %58, ptr %62, align 8, !tbaa !33
  br label %69

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = load ptr, ptr %3, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !36
  br label %69

69:                                               ; preds = %63, %55
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %80, i32 0, i32 2
  store ptr %77, ptr %81, align 8, !tbaa !35
  br label %88

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load ptr, ptr %3, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !37
  br label %88

88:                                               ; preds = %82, %74
  %89 = load ptr, ptr %3, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !32
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.H5F_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %88
  %102 = load ptr, ptr %4, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.H5F_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !65
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !65
  br label %112

112:                                              ; preds = %101, %88
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = call ptr @H5MM_xfree(ptr noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !42
  %119 = load ptr, ptr %4, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.H5F_t, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !66
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !66
  %125 = load ptr, ptr %4, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = call i32 @H5F_try_close(ptr noundef %127, ptr noundef null)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %112
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %135 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !14
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_remove_ent, i32 noundef 659, i64 noundef %134, i64 noundef %135, ptr noundef @.str.10)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %6, align 1, !tbaa !10
  %139 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %6, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %152

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %112
  %150 = load ptr, ptr %4, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %150, i32 0, i32 1
  store ptr null, ptr %151, align 8, !tbaa !41
  br label %152

152:                                              ; preds = %149, %144, %45
  br label %153

153:                                              ; preds = %152, %13
  %154 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %154
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare noalias ptr @H5MM_strdup(ptr noundef) #3

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5F_try_close(ptr noundef, ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_efc_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %22, label %23, label %120

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %28, ptr %5, align 8, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %62, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.H5F_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !66
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = call i32 @H5F_try_close(ptr noundef %36, ptr noundef null)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %44 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_efc_close, i32 noundef 423, i64 noundef %43, i64 noundef %44, ptr noundef @.str.10)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %8, align 1, !tbaa !10
  %48 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %119

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %31
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %119

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %23
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  store ptr %65, ptr %6, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %78, %62
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = icmp ne ptr %72, %73
  br label %75

75:                                               ; preds = %69, %66
  %76 = phi i1 [ false, %66 ], [ %74, %69 ]
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  store ptr %81, ptr %6, align 8, !tbaa !26
  br label %66, !llvm.loop !67

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !26
  %84 = icmp ne ptr %83, null
  br i1 %84, label %113, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.H5F_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !66
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !66
  %90 = load ptr, ptr %4, align 8, !tbaa !27
  %91 = call i32 @H5F_try_close(ptr noundef %90, ptr noundef null)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %98 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !14
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_efc_close, i32 noundef 438, i64 noundef %97, i64 noundef %98, ptr noundef @.str.10)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %8, align 1, !tbaa !10
  %102 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %8, align 1, !tbaa !10
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %119

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %85
  br label %118

113:                                              ; preds = %82
  %114 = load ptr, ptr %6, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !38
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !38
  br label %118

118:                                              ; preds = %113, %112
  br label %119

119:                                              ; preds = %118, %107, %59, %53
  br label %120

120:                                              ; preds = %119, %15
  %121 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @H5F__efc_max_nfiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !16
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5F__efc_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = call i32 @H5F__efc_release_real(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_release, i32 noundef 550, i64 noundef %27, i64 noundef %28, ptr noundef @.str.8)
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
  store i32 -1, ptr %3, align 4, !tbaa !3
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
  %45 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__efc_release_real(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %20, label %21, label %75

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %22, i32 0, i32 6
  store i32 -2, ptr %23, align 4, !tbaa !21
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %3, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %70, %21
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %71

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = call i32 @H5F__efc_remove_ent(ptr noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %45 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !14
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_release_real, i32 noundef 507, i64 noundef %44, i64 noundef %45, ptr noundef @.str.8)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %6, align 1, !tbaa !10
  %49 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %74

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %60, ptr %4, align 8, !tbaa !26
  %61 = load ptr, ptr %3, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  store ptr %63, ptr %3, align 8, !tbaa !26
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_efc_ent_t_reg_free_list, ptr noundef %64)
  store ptr %65, ptr %4, align 8, !tbaa !26
  br label %70

66:                                               ; preds = %30
  %67 = load ptr, ptr %3, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  store ptr %69, ptr %3, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %66, %59
  br label %27, !llvm.loop !68

71:                                               ; preds = %27
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %72, i32 0, i32 6
  store i32 -1, ptr %73, align 4, !tbaa !21
  br label %74

74:                                               ; preds = %71, %54
  br label %75

75:                                               ; preds = %74, %13
  %76 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @H5F__efc_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %107

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = call i32 @H5F__efc_release_real(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_destroy, i32 noundef 581, i64 noundef %32, i64 noundef %33, ptr noundef @.str.11)
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
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %106

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %57 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_destroy, i32 noundef 585, i64 noundef %56, i64 noundef %57, ptr noundef @.str.12)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %4, align 1, !tbaa !10
  %61 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %4, align 1, !tbaa !10
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %106

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  br label %72

72:                                               ; preds = %71, %19
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %103

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = call i32 @H5SL_close(ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %88 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_destroy, i32 noundef 595, i64 noundef %87, i64 noundef %88, ptr noundef @.str.13)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %4, align 1, !tbaa !10
  %92 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %4, align 1, !tbaa !10
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %106

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %77
  br label %103

103:                                              ; preds = %102, %72
  %104 = load ptr, ptr %2, align 8, !tbaa !7
  %105 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_efc_t_reg_free_list, ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %97, %66, %42
  br label %107

107:                                              ; preds = %106, %11
  %108 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %108
}

declare i32 @H5SL_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__efc_try_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !10
  %10 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %297

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.H5F_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = icmp eq i32 %31, -3
  br i1 %32, label %33, label %64

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.H5F_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = call i32 @H5F__efc_release_real(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_try_close, i32 noundef 876, i64 noundef %45, i64 noundef %46, ptr noundef @.str.11)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %9, align 1, !tbaa !10
  %50 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %296

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %296

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %24
  %65 = load ptr, ptr %2, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.H5F_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !70
  %70 = load ptr, ptr %2, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.H5F_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !65
  %77 = add i32 %76, 1
  %78 = icmp ne i32 %69, %77
  br i1 %78, label %97, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %2, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.H5F_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = icmp eq i32 %86, -4
  br i1 %87, label %97, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %2, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.H5F_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %88, %79, %64
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %296

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %88
  %102 = load ptr, ptr %2, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.H5F_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  store ptr %104, ptr %3, align 8, !tbaa !69
  %105 = load ptr, ptr %2, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.H5F_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !65
  %112 = load ptr, ptr %2, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.H5F_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %116, i32 0, i32 6
  store i32 %111, ptr %117, align 4, !tbaa !21
  %118 = load ptr, ptr %2, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.H5F_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  call void @H5F__efc_try_close_tag1(ptr noundef %120, ptr noundef %3)
  %121 = load ptr, ptr %2, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.H5F_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %101
  %130 = load ptr, ptr %2, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.H5F_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  store ptr %132, ptr %6, align 8, !tbaa !69
  br label %133

133:                                              ; preds = %136, %129
  %134 = load ptr, ptr %6, align 8, !tbaa !69
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  store ptr %141, ptr %7, align 8, !tbaa !69
  %142 = load ptr, ptr %6, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %144, i32 0, i32 6
  store i32 -1, ptr %145, align 4, !tbaa !21
  %146 = load ptr, ptr %6, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %148, i32 0, i32 7
  store ptr null, ptr %149, align 8, !tbaa !71
  %150 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %150, ptr %6, align 8, !tbaa !69
  br label %133, !llvm.loop !72

151:                                              ; preds = %133
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %296

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %101
  %156 = load ptr, ptr %2, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.H5F_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  store ptr %158, ptr %6, align 8, !tbaa !69
  store ptr null, ptr %3, align 8, !tbaa !69
  br label %159

159:                                              ; preds = %210, %155
  %160 = load ptr, ptr %6, align 8, !tbaa !69
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %212

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !71
  store ptr %167, ptr %7, align 8, !tbaa !69
  %168 = load ptr, ptr %6, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4, !tbaa !21
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %204

174:                                              ; preds = %162
  %175 = load ptr, ptr %6, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !71
  %180 = load ptr, ptr %3, align 8, !tbaa !69
  %181 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %182, i32 0, i32 7
  store ptr %179, ptr %183, align 8, !tbaa !71
  %184 = load ptr, ptr %6, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %186, i32 0, i32 7
  store ptr null, ptr %187, align 8, !tbaa !71
  %188 = load ptr, ptr %4, align 8, !tbaa !69
  %189 = icmp ne ptr %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %174
  %191 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %191, ptr %4, align 8, !tbaa !69
  br label %198

192:                                              ; preds = %174
  %193 = load ptr, ptr %6, align 8, !tbaa !69
  %194 = load ptr, ptr %5, align 8, !tbaa !69
  %195 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !46
  %197 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %196, i32 0, i32 7
  store ptr %193, ptr %197, align 8, !tbaa !71
  br label %198

198:                                              ; preds = %192, %190
  %199 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %199, ptr %5, align 8, !tbaa !69
  %200 = load ptr, ptr %6, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %202, i32 0, i32 6
  store i32 -4, ptr %203, align 4, !tbaa !21
  br label %210

204:                                              ; preds = %162
  %205 = load ptr, ptr %6, align 8, !tbaa !69
  %206 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %207, i32 0, i32 6
  store i32 -3, ptr %208, align 4, !tbaa !21
  %209 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %209, ptr %3, align 8, !tbaa !69
  br label %210

210:                                              ; preds = %204, %198
  %211 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %211, ptr %6, align 8, !tbaa !69
  br label %159, !llvm.loop !73

212:                                              ; preds = %159
  %213 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %213, ptr %6, align 8, !tbaa !69
  %214 = load ptr, ptr %6, align 8, !tbaa !69
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %234

216:                                              ; preds = %212
  %217 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %217, ptr %3, align 8, !tbaa !69
  br label %218

218:                                              ; preds = %226, %216
  %219 = load ptr, ptr %6, align 8, !tbaa !69
  %220 = load ptr, ptr %3, align 8, !tbaa !69
  %221 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  %223 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !71
  %225 = icmp ne ptr %219, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %218
  %227 = load ptr, ptr %6, align 8, !tbaa !69
  call void @H5F__efc_try_close_tag2(ptr noundef %227, ptr noundef %5)
  %228 = load ptr, ptr %6, align 8, !tbaa !69
  %229 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !71
  store ptr %232, ptr %6, align 8, !tbaa !69
  br label %218, !llvm.loop !74

233:                                              ; preds = %218
  br label %234

234:                                              ; preds = %233, %212
  %235 = load ptr, ptr %2, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %struct.H5F_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 4, !tbaa !21
  %242 = icmp eq i32 %241, -3
  br i1 %242, label %243, label %271

243:                                              ; preds = %234
  %244 = load ptr, ptr %2, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %struct.H5F_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !46
  %249 = call i32 @H5F__efc_release_real(ptr noundef %248)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %270

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %256 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_try_close, i32 noundef 994, i64 noundef %255, i64 noundef %256, ptr noundef @.str.11)
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i8 1, ptr %9, align 1, !tbaa !10
  %260 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %9, align 1, !tbaa !10
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %296

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %243
  br label %271

271:                                              ; preds = %270, %234
  %272 = load ptr, ptr %4, align 8, !tbaa !69
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %295

274:                                              ; preds = %271
  %275 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %275, ptr %6, align 8, !tbaa !69
  br label %276

276:                                              ; preds = %279, %274
  %277 = load ptr, ptr %6, align 8, !tbaa !69
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %294

279:                                              ; preds = %276
  %280 = load ptr, ptr %6, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8, !tbaa !71
  store ptr %284, ptr %7, align 8, !tbaa !69
  %285 = load ptr, ptr %6, align 8, !tbaa !69
  %286 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %287, i32 0, i32 6
  store i32 -1, ptr %288, align 4, !tbaa !21
  %289 = load ptr, ptr %6, align 8, !tbaa !69
  %290 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8, !tbaa !46
  %292 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %291, i32 0, i32 7
  store ptr null, ptr %292, align 8, !tbaa !71
  %293 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %293, ptr %6, align 8, !tbaa !69
  br label %276, !llvm.loop !75

294:                                              ; preds = %276
  br label %295

295:                                              ; preds = %294, %271
  br label %296

296:                                              ; preds = %295, %265, %152, %98, %61, %55
  br label %297

297:                                              ; preds = %296, %16
  %298 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define internal void @H5F__efc_try_close_tag1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %20, label %21, label %113

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %5, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %108, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %112

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.H5F_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %35, ptr %6, align 8, !tbaa !69
  %36 = load ptr, ptr %6, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %107

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !21
  br label %106

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !70
  %58 = load ptr, ptr %6, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %105

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = icmp ne i32 %69, -2
  br i1 %70, label %71, label %105

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !38
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %105, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !70
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !69
  %83 = load ptr, ptr %4, align 8, !tbaa !76
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %86, i32 0, i32 7
  store ptr %82, ptr %87, align 8, !tbaa !71
  %88 = load ptr, ptr %6, align 8, !tbaa !69
  %89 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %88, ptr %89, align 8, !tbaa !69
  %90 = load ptr, ptr %6, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !70
  %93 = sub nsw i32 %92, 1
  %94 = load ptr, ptr %6, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %96, i32 0, i32 6
  store i32 %93, ptr %97, align 4, !tbaa !21
  br label %98

98:                                               ; preds = %81, %76
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.H5F_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = load ptr, ptr %4, align 8, !tbaa !76
  call void @H5F__efc_try_close_tag1(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %98, %71, %64, %54
  br label %106

106:                                              ; preds = %105, %47
  br label %107

107:                                              ; preds = %106, %30
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  store ptr %111, ptr %5, align 8, !tbaa !26
  br label %27, !llvm.loop !78

112:                                              ; preds = %27
  br label %113

113:                                              ; preds = %112, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @H5F__efc_try_close_tag2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %20, label %21, label %110

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %5, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %105, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %109

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.H5F_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %35, ptr %6, align 8, !tbaa !69
  %36 = load ptr, ptr %6, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %104

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = icmp eq i32 %45, -3
  br i1 %46, label %69, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %104

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !70
  %58 = load ptr, ptr %6, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %104

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %104, label %69

69:                                               ; preds = %64, %40
  %70 = load ptr, ptr %6, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = icmp ne i32 %74, -4
  br i1 %75, label %76, label %103

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = icmp eq i32 %81, -3
  br i1 %82, label %83, label %100

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %86, i32 0, i32 6
  store i32 -4, ptr %87, align 4, !tbaa !21
  %88 = load ptr, ptr %6, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %90, i32 0, i32 7
  store ptr null, ptr %91, align 8, !tbaa !71
  %92 = load ptr, ptr %6, align 8, !tbaa !69
  %93 = load ptr, ptr %4, align 8, !tbaa !76
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.H5F_efc_t, ptr %96, i32 0, i32 7
  store ptr %92, ptr %97, align 8, !tbaa !71
  %98 = load ptr, ptr %6, align 8, !tbaa !69
  %99 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %98, ptr %99, align 8, !tbaa !69
  br label %100

100:                                              ; preds = %83, %76
  %101 = load ptr, ptr %6, align 8, !tbaa !69
  %102 = load ptr, ptr %4, align 8, !tbaa !76
  call void @H5F__efc_try_close_tag2(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %69
  br label %104

104:                                              ; preds = %103, %64, %54, %47, %30
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.H5F_efc_ent_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  store ptr %108, ptr %5, align 8, !tbaa !26
  br label %27, !llvm.loop !79

109:                                              ; preds = %27
  br label %110

110:                                              ; preds = %109, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare i32 @H5F_open(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5F__post_open(ptr noundef) #3

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9H5F_efc_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !4, i64 28}
!17 = !{!"H5F_efc_t", !18, i64 0, !19, i64 8, !19, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !20, i64 40}
!18 = !{!"p1 _ZTS6H5SL_t", !9, i64 0}
!19 = !{!"p1 _ZTS13H5F_efc_ent_t", !9, i64 0}
!20 = !{!"p1 _ZTS12H5F_shared_t", !9, i64 0}
!21 = !{!17, !4, i64 36}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS5H5F_t", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5H5F_t", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14H5P_genplist_t", !9, i64 0}
!31 = !{!17, !18, i64 0}
!32 = !{!17, !4, i64 24}
!33 = !{!34, !19, i64 24}
!34 = !{!"H5F_efc_ent_t", !25, i64 0, !28, i64 8, !19, i64 16, !19, i64 24, !4, i64 32}
!35 = !{!34, !19, i64 16}
!36 = !{!17, !19, i64 16}
!37 = !{!17, !19, i64 8}
!38 = !{!34, !4, i64 32}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!34, !28, i64 8}
!42 = !{!34, !25, i64 0}
!43 = !{!44, !20, i64 16}
!44 = !{!"H5F_t", !25, i64 0, !25, i64 8, !20, i64 16, !45, i64 24, !4, i64 32, !18, i64 40, !11, i64 48, !11, i64 49, !28, i64 56, !4, i64 64}
!45 = !{!"p1 _ZTS13H5VL_object_t", !9, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"H5F_shared_t", !48, i64 0, !49, i64 8, !50, i64 16, !11, i64 24, !4, i64 28, !4, i64 32, !51, i64 40, !8, i64 56, !5, i64 64, !5, i64 65, !15, i64 72, !4, i64 80, !4, i64 84, !15, i64 88, !15, i64 96, !53, i64 104, !54, i64 112, !55, i64 120, !57, i64 1336, !11, i64 1348, !11, i64 1349, !25, i64 1352, !15, i64 1360, !4, i64 1368, !11, i64 1372, !15, i64 1376, !15, i64 1384, !56, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !4, i64 1424, !4, i64 1428, !4, i64 1432, !11, i64 1436, !4, i64 1440, !58, i64 1448, !59, i64 1456, !18, i64 1464, !60, i64 1472, !11, i64 1480, !11, i64 1481, !11, i64 1482, !15, i64 1488, !61, i64 1496, !9, i64 1504, !4, i64 1512, !15, i64 1520, !11, i64 1528, !4, i64 1532, !11, i64 1536, !15, i64 1544, !11, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !11, i64 1816, !15, i64 1824, !15, i64 1832, !5, i64 1840, !5, i64 1868, !62, i64 1896, !62, i64 1936, !15, i64 1976, !15, i64 1984, !63, i64 1992, !4, i64 2048, !4, i64 2052, !5, i64 2056, !64, i64 2296, !11, i64 2312, !25, i64 2320}
!48 = !{!"p1 _ZTS6H5FD_t", !9, i64 0}
!49 = !{!"p1 _ZTS11H5F_super_t", !9, i64 0}
!50 = !{!"p1 _ZTS13H5O_drvinfo_t", !9, i64 0}
!51 = !{!"H5F_mtab_t", !4, i64 0, !4, i64 4, !52, i64 8}
!52 = !{!"p1 _ZTS11H5F_mount_t", !9, i64 0}
!53 = !{!"p1 _ZTS6H5PB_t", !9, i64 0}
!54 = !{!"p1 _ZTS5H5C_t", !9, i64 0}
!55 = !{!"H5AC_cache_config_t", !4, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !5, i64 7, !11, i64 1032, !11, i64 1033, !15, i64 1040, !56, i64 1048, !15, i64 1056, !15, i64 1064, !15, i64 1072, !4, i64 1080, !56, i64 1088, !56, i64 1096, !11, i64 1104, !15, i64 1112, !4, i64 1120, !56, i64 1128, !56, i64 1136, !4, i64 1144, !56, i64 1152, !56, i64 1160, !11, i64 1168, !15, i64 1176, !4, i64 1184, !11, i64 1188, !56, i64 1192, !15, i64 1200, !4, i64 1208}
!56 = !{!"double", !5, i64 0}
!57 = !{!"H5AC_cache_image_config_t", !4, i64 0, !11, i64 4, !11, i64 5, !4, i64 8}
!58 = !{!"p2 _ZTS11H5HG_heap_t", !9, i64 0}
!59 = !{!"p1 _ZTS5H5G_t", !9, i64 0}
!60 = !{!"p1 _ZTS6H5UC_t", !9, i64 0}
!61 = !{!"p1 _ZTS16H5VL_connector_t", !9, i64 0}
!62 = !{!"H5F_blk_aggr_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!63 = !{!"H5F_meta_accum_t", !25, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !11, i64 48}
!64 = !{!"H5F_object_flush_t", !9, i64 0, !9, i64 8}
!65 = !{!17, !4, i64 32}
!66 = !{!44, !4, i64 32}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = !{!20, !20, i64 0}
!70 = !{!47, !4, i64 28}
!71 = !{!17, !20, i64 40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS12H5F_shared_t", !9, i64 0}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
