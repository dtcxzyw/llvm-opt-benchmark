target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5VL_group_get_args_t = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5VL_group_get_info_args_t }
%struct.H5VL_group_get_info_args_t = type { %struct.H5VL_loc_params_t, ptr }
%struct.anon.2 = type { i64 }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.H5VL_group_specific_args_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_group_spec_mount_args_t }
%struct.H5VL_group_spec_mount_args_t = type { ptr, ptr, i64 }
%struct.anon.4 = type { ptr }
%struct.H5G_t = type { ptr, %struct.H5O_loc_t, %struct.H5G_name_t }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.anon.5 = type { i64 }
%struct.anon.6 = type { i64 }
%struct.H5G_link_iterate_t = type { i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%struct.H5VL_native_group_iterate_old_t = type { %struct.H5VL_loc_params_t, i64, ptr, ptr, ptr }
%struct.H5VL_native_group_get_objinfo_t = type { %struct.H5VL_loc_params_t, i8, ptr }

@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_group.c\00", align 1
@__func__.H5VL__native_group_create = private unnamed_addr constant [26 x i8] c"H5VL__native_group_create\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"unable to get object location of group\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@__func__.H5VL__native_group_open = private unnamed_addr constant [24 x i8] c"H5VL__native_group_open\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@__func__.H5VL__native_group_get = private unnamed_addr constant [23 x i8] c"H5VL__native_group_get\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"can't get creation property list for group\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"can't retrieve group info\00", align 1
@H5E_VOL_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"unknown get info parameters\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"can't get this type of information from group\00", align 1
@__func__.H5VL__native_group_specific = private unnamed_addr constant [28 x i8] c"H5VL__native_group_specific\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"not a group object\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_MOUNT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"unable to mount file\00", align 1
@H5E_UNMOUNT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"unable to unmount file\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"H5Oflush isn't supported for parallel\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"unable to flush group\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"unable to refresh group\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1
@__func__.H5VL__native_group_optional = private unnamed_addr constant [28 x i8] c"H5VL__native_group_optional\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"error iterating over group's links\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"cannot stat object\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"invalid optional operation\00", align 1
@__func__.H5VL__native_group_close = private unnamed_addr constant [25 x i8] c"H5VL__native_group_close\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"can't close group\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_group_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.H5G_obj_create_t, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %20, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @H5G_loc_real(ptr noundef %23, i32 noundef %26, ptr noundef %17)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_create, i32 noundef 83, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %20, align 1
  %37 = load i8, ptr %20, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %20, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %19, align 8
  br label %98

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = load i64, ptr %13, align 8
  %49 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %21, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %21, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %21, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5O_loc_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @H5G__create(ptr noundef %55, ptr noundef %21)
  store ptr %56, ptr %18, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_SYM_g, align 8
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_create, i32 noundef 96, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %20, align 1
  %66 = load i8, ptr %20, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %20, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %19, align 8
  br label %98

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %47
  br label %96

74:                                               ; preds = %44
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %13, align 8
  %78 = call ptr @H5G__create_named(ptr noundef %17, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  store ptr %78, ptr %18, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_SYM_g, align 8
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_create, i32 noundef 102, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %20, align 1
  %88 = load i8, ptr %20, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %20, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store ptr null, ptr %19, align 8
  br label %98

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %95, %73
  %97 = load ptr, ptr %18, align 8
  store ptr %97, ptr %19, align 8
  br label %98

98:                                               ; preds = %96, %92, %70, %41
  %99 = load ptr, ptr %11, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %140

101:                                              ; preds = %98
  %102 = load ptr, ptr %18, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %139

104:                                              ; preds = %101
  %105 = load ptr, ptr %18, align 8
  %106 = call ptr @H5G_oloc(ptr noundef %105)
  store ptr %106, ptr %22, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_SYM_g, align 8
  %113 = load i64, ptr @H5E_CANTGET_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_create, i32 noundef 115, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %20, align 1
  %116 = load i8, ptr %20, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %20, align 1
  br label %119

119:                                              ; preds = %115
  store ptr null, ptr %19, align 8
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %104
  %122 = load ptr, ptr %22, align 8
  %123 = call i32 @H5O_dec_rc_by_loc(ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_SYM_g, align 8
  %130 = load i64, ptr @H5E_CANTDEC_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_create, i32 noundef 120, i64 noundef %129, i64 noundef %130, ptr noundef @.str.4)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %20, align 1
  %133 = load i8, ptr %20, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %20, align 1
  br label %136

136:                                              ; preds = %132
  store ptr null, ptr %19, align 8
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %121
  br label %139

139:                                              ; preds = %138, %101
  br label %140

140:                                              ; preds = %139, %98
  %141 = load ptr, ptr %19, align 8
  ret ptr %141
}

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @H5G__create(ptr noundef, ptr noundef) #1

declare ptr @H5G__create_named(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @H5G_oloc(ptr noundef) #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_group_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @H5G_loc_real(ptr noundef %17, i32 noundef %20, ptr noundef %13)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_open, i32 noundef 149, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %16, align 1
  %31 = load i8, ptr %16, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %15, align 8
  br label %59

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @H5G__open_name(ptr noundef %13, ptr noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_open, i32 noundef 153, i64 noundef %46, i64 noundef %47, ptr noundef @.str.5)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %16, align 1
  %50 = load i8, ptr %16, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %15, align 8
  br label %59

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %14, align 8
  store ptr %58, ptr %15, align 8
  br label %59

59:                                               ; preds = %57, %54, %35
  %60 = load ptr, ptr %15, align 8
  ret ptr %60
}

declare ptr @H5G__open_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_group_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5VL_group_get_args_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %193 [
    i32 0, label %16
    i32 1, label %39
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @H5G_get_create_plist(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5VL_group_get_args_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.2, ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = icmp slt i64 %18, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_get, i32 noundef 182, i64 noundef %27, i64 noundef %28, ptr noundef @.str.6)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %10, align 1
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %9, align 4
  br label %209

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %16
  br label %208

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.H5VL_group_get_args_t, ptr %40, i32 0, i32 1
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.H5VL_group_get_info_args_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @H5G_loc_real(ptr noundef %42, i32 noundef %46, ptr noundef %12)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_get, i32 noundef 193, i64 noundef %53, i64 noundef %54, ptr noundef @.str.1)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %10, align 1
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %9, align 4
  br label %209

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %39
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.H5VL_group_get_info_args_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.H5VL_group_get_info_args_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @H5G__obj_info(ptr noundef %72, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_SYM_g, align 8
  %83 = load i64, ptr @H5E_CANTGET_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_get, i32 noundef 200, i64 noundef %82, i64 noundef %83, ptr noundef @.str.7)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %10, align 1
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %9, align 4
  br label %209

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %70
  br label %192

94:                                               ; preds = %64
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.H5VL_group_get_info_args_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %127

100:                                              ; preds = %94
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.H5VL_group_get_info_args_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.H5VL_group_get_info_args_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @H5G__get_info_by_name(ptr noundef %12, ptr noundef %105, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_SYM_g, align 8
  %116 = load i64, ptr @H5E_CANTGET_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_get, i32 noundef 208, i64 noundef %115, i64 noundef %116, ptr noundef @.str.7)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %10, align 1
  %119 = load i8, ptr %10, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %10, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %9, align 4
  br label %209

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %100
  br label %191

127:                                              ; preds = %94
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.H5VL_group_get_info_args_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %175

133:                                              ; preds = %127
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.H5VL_group_get_info_args_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.H5VL_group_get_info_args_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.H5VL_group_get_info_args_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.H5VL_group_get_info_args_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.H5VL_group_get_info_args_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @H5G__get_info_by_idx(ptr noundef %12, ptr noundef %138, i32 noundef %143, i32 noundef %148, i64 noundef %153, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %133
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_SYM_g, align 8
  %164 = load i64, ptr @H5E_CANTGET_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_get, i32 noundef 219, i64 noundef %163, i64 noundef %164, ptr noundef @.str.7)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %10, align 1
  %167 = load i8, ptr %10, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %10, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %9, align 4
  br label %209

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %133
  br label %190

175:                                              ; preds = %127
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_VOL_g, align 8
  %180 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_get, i32 noundef 222, i64 noundef %179, i64 noundef %180, ptr noundef @.str.8)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %10, align 1
  %183 = load i8, ptr %10, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %10, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %9, align 4
  br label %209

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %174
  br label %191

191:                                              ; preds = %190, %126
  br label %192

192:                                              ; preds = %191, %93
  br label %208

193:                                              ; preds = %4
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_VOL_g, align 8
  %198 = load i64, ptr @H5E_CANTGET_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_get, i32 noundef 227, i64 noundef %197, i64 noundef %198, ptr noundef @.str.9)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %10, align 1
  %201 = load i8, ptr %10, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %10, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %9, align 4
  br label %209

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %192, %38
  br label %209

209:                                              ; preds = %208, %205, %187, %171, %123, %90, %61, %35
  %210 = load i32, ptr %9, align 4
  ret i32 %210
}

declare i64 @H5G_get_create_plist(ptr noundef) #1

declare i32 @H5G__obj_info(ptr noundef, ptr noundef) #1

declare i32 @H5G__get_info_by_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__get_info_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_group_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5G_loc_t, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %181 [
    i32 0, label %18
    i32 1, label %68
    i32 2, label %110
    i32 3, label %156
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @H5G_loc_real(ptr noundef %19, i32 noundef 2, ptr noundef %12)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 258, i64 noundef %26, i64 noundef %27, ptr noundef @.str.10)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %10, align 4
  br label %197

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.H5VL_group_spec_mount_args_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.H5VL_group_spec_mount_args_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.H5VL_group_spec_mount_args_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @H5F_mount(ptr noundef %12, ptr noundef %41, ptr noundef %45, i64 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FILE_g, align 8
  %57 = load i64, ptr @H5E_MOUNT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 262, i64 noundef %56, i64 noundef %57, ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %11, align 1
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %10, align 4
  br label %197

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %37
  br label %196

68:                                               ; preds = %4
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @H5G_loc_real(ptr noundef %69, i32 noundef 2, ptr noundef %13)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 272, i64 noundef %76, i64 noundef %77, ptr noundef @.str.10)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %11, align 1
  %80 = load i8, ptr %11, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %11, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %10, align 4
  br label %197

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %68
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.anon.4, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @H5F_unmount(ptr noundef %13, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_FILE_g, align 8
  %99 = load i64, ptr @H5E_UNMOUNT_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 275, i64 noundef %98, i64 noundef %99, ptr noundef @.str.12)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %11, align 1
  %102 = load i8, ptr %11, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %11, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %10, align 4
  br label %197

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  br label %196

110:                                              ; preds = %4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.H5G_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.H5O_loc_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @H5F_has_feature(ptr noundef %114, i32 noundef 256)
  br i1 %115, label %116, label %131

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_SYM_g, align 8
  %121 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 285, i64 noundef %120, i64 noundef %121, ptr noundef @.str.13)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %11, align 1
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %11, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %10, align 4
  br label %197

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %110
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.H5G_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon.5, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = call i32 @H5O_flush_common(ptr noundef %133, i64 noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_SYM_g, align 8
  %145 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 288, i64 noundef %144, i64 noundef %145, ptr noundef @.str.14)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %11, align 1
  %148 = load i8, ptr %11, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %11, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %10, align 4
  br label %197

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %131
  br label %196

156:                                              ; preds = %4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.H5G_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.anon.6, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = call i32 @H5O_refresh_metadata(ptr noundef %158, i64 noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_SYM_g, align 8
  %170 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 296, i64 noundef %169, i64 noundef %170, ptr noundef @.str.15)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %11, align 1
  %173 = load i8, ptr %11, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %11, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %10, align 4
  br label %197

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %156
  br label %196

181:                                              ; preds = %4
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_VOL_g, align 8
  %186 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 302, i64 noundef %185, i64 noundef %186, ptr noundef @.str.16)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %11, align 1
  %189 = load i8, ptr %11, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %11, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %10, align 4
  br label %197

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %180, %155, %109, %67
  br label %197

197:                                              ; preds = %196, %193, %177, %152, %128, %106, %84, %64, %34
  %198 = load i32, ptr %10, align 4
  ret i32 %198
}

declare i32 @H5F_mount(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5F_unmount(ptr noundef, ptr noundef) #1

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) #1

declare i32 @H5O_flush_common(ptr noundef, i64 noundef) #1

declare i32 @H5O_refresh_metadata(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_group_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5G_link_iterate_t, align 8
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %131 [
    i32 0, label %23
    i32 1, label %76
  ]

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.H5VL_native_group_iterate_old_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @H5G_loc_real(ptr noundef %25, i32 noundef %29, ptr noundef %14)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_optional, i32 noundef 339, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %10, align 4
  br label %147

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %23
  %48 = getelementptr inbounds %struct.H5G_link_iterate_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.H5VL_native_group_iterate_old_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5G_link_iterate_t, ptr %13, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.H5VL_native_group_iterate_old_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.H5VL_native_group_iterate_old_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.H5VL_native_group_iterate_old_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.H5VL_native_group_iterate_old_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @H5G_iterate(ptr noundef %14, ptr noundef %57, i32 noundef 0, i32 noundef 0, i64 noundef %60, ptr noundef %63, ptr noundef %13, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_SYM_g, align 8
  %72 = load i64, ptr @H5E_BADITER_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_optional, i32 noundef 349, i64 noundef %71, i64 noundef %72, ptr noundef @.str.17)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %47
  br label %146

76:                                               ; preds = %4
  %77 = load ptr, ptr %9, align 8
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.H5VL_native_group_get_objinfo_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = call i32 @H5G_loc_real(ptr noundef %78, i32 noundef %82, ptr noundef %16)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ARGS_g, align 8
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_optional, i32 noundef 361, i64 noundef %89, i64 noundef %90, ptr noundef @.str.1)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %11, align 1
  %93 = load i8, ptr %11, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %11, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %10, align 4
  br label %147

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %76
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.H5VL_native_group_get_objinfo_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.H5VL_native_group_get_objinfo_t, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.H5VL_native_group_get_objinfo_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @H5G__get_objinfo(ptr noundef %16, ptr noundef %105, i1 noundef zeroext %109, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_SYM_g, align 8
  %120 = load i64, ptr @H5E_CANTGET_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_optional, i32 noundef 366, i64 noundef %119, i64 noundef %120, ptr noundef @.str.18)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %11, align 1
  %123 = load i8, ptr %11, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %11, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %10, align 4
  br label %147

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %100
  br label %146

131:                                              ; preds = %4
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_VOL_g, align 8
  %136 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_optional, i32 noundef 373, i64 noundef %135, i64 noundef %136, ptr noundef @.str.19)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %11, align 1
  %139 = load i8, ptr %11, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %11, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %10, align 4
  br label %147

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %130, %75
  br label %147

147:                                              ; preds = %146, %143, %127, %97, %44
  %148 = load i32, ptr %10, align 4
  ret i32 %148
}

declare i32 @H5G_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__get_objinfo(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_group_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @H5G_close(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_close, i32 noundef 398, i64 noundef %16, i64 noundef %17, ptr noundef @.str.20)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare i32 @H5G_close(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
