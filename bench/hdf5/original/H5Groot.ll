target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5G_t = type { ptr, %struct.H5O_loc_t, %struct.H5G_name_t }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5F_super_t = type { %struct.H5C_cache_entry_t, i32, i8, i8, i8, i32, [2 x i32], i64, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%struct.H5G_shared_t = type { i32, i8 }

@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Groot.c\00", align 1
@__func__.H5G_mkroot = private unnamed_addr constant [11 x i8] c"H5G_mkroot\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_SYM_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"unable to create group node info\00", align 1
@H5_H5G_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5_H5G_shared_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"unable to create group entry\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"internal error (wrong link count)\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [59 x i8] c"unable to decrement refcount on root group's object header\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"can't allocate space for symbol table entry\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"unable to open root group\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"can't check if symbol table message exists\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"unable to verify symbol table\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"unable to read symbol table message\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"unable to mark superblock as dirty\00", align 1
@__func__.H5G_root_loc = private unnamed_addr constant [13 x i8] c"H5G_root_loc\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5G_rootof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %48

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %23, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5F_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %2, align 8, !tbaa !3
  br label %18, !llvm.loop !19

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5F_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %30, i32 0, i32 37
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.H5G_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %27
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5F_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.H5G_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %45, i32 0, i32 0
  store ptr %39, ptr %46, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %38, %27
  br label %48

48:                                               ; preds = %47, %9
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5F_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_mkroot(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_obj_create_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5O_stab_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5O_stab_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !8
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ false, %2 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %23
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !8
  %32 = call i32 @H5G__init_package()
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !8
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !50
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !50
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 133, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %12, align 1, !tbaa !8
  %43 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1, !tbaa !8
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %11, align 4, !tbaa !49
  br label %633

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %23
  %55 = load i8, ptr @H5G_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ true, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %737

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5F_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %72, i32 0, i32 37
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %633

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %69
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i32 @H5G__node_init(ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !50
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !50
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 146, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %12, align 1, !tbaa !8
  %93 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %12, align 1, !tbaa !8
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %11, align 4, !tbaa !49
  br label %633

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %80
  %104 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_t_reg_free_list)
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.H5F_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %107, i32 0, i32 37
  store ptr %104, ptr %108, align 8, !tbaa !22
  %109 = icmp eq ptr null, %104
  br i1 %109, label %110, label %129

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !50
  %115 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !50
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 152, i64 noundef %114, i64 noundef %115, ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %12, align 1, !tbaa !8
  %119 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %12, align 1, !tbaa !8
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %11, align 4, !tbaa !49
  br label %633

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %103
  %130 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_shared_t_reg_free_list)
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5F_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %133, i32 0, i32 37
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.H5G_t, ptr %135, i32 0, i32 0
  store ptr %130, ptr %136, align 8, !tbaa !51
  %137 = icmp eq ptr null, %130
  br i1 %137, label %138, label %167

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.H5F_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %141, i32 0, i32 37
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_t_reg_free_list, ptr noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.H5F_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %147, i32 0, i32 37
  store ptr %144, ptr %148, align 8, !tbaa !22
  br label %149

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !50
  %153 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !50
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 155, i64 noundef %152, i64 noundef %153, ptr noundef @.str.3)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %12, align 1, !tbaa !8
  %157 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %12, align 1, !tbaa !8
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %11, align 4, !tbaa !49
  br label %633

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %129
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.H5F_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %170, i32 0, i32 37
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.H5G_t, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  store ptr %173, ptr %174, align 8, !tbaa !52
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.H5F_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %177, i32 0, i32 37
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.H5G_t, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 1
  store ptr %180, ptr %181, align 8, !tbaa !56
  %182 = call i32 @H5G_loc_reset(ptr noundef %6)
  %183 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %348

185:                                              ; preds = %167
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.H5F_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %188, i32 0, i32 22
  %190 = load i64, ptr %189, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %7, i32 0, i32 0
  store i64 %190, ptr %191, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %192, align 8, !tbaa !60
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !52
  %196 = call i32 @H5G__obj_create(ptr noundef %193, ptr noundef %7, ptr noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !50
  %203 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !50
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 174, i64 noundef %202, i64 noundef %203, ptr noundef @.str.4)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %12, align 1, !tbaa !8
  %207 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %12, align 1, !tbaa !8
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %11, align 4, !tbaa !49
  br label %633

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %185
  %218 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !52
  %220 = call i32 @H5O_link(ptr noundef %219, i32 noundef 1)
  %221 = icmp ne i32 1, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !50
  %227 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !50
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 176, i64 noundef %226, i64 noundef %227, ptr noundef @.str.5)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %12, align 1, !tbaa !8
  %231 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %12, align 1, !tbaa !8
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %11, align 4, !tbaa !49
  br label %633

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %217
  %242 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !52
  %244 = call i32 @H5O_dec_rc_by_loc(ptr noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !50
  %251 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !50
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 181, i64 noundef %250, i64 noundef %251, ptr noundef @.str.6)
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %12, align 1, !tbaa !8
  %255 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %12, align 1, !tbaa !8
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %11, align 4, !tbaa !49
  br label %633

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %241
  store i8 1, ptr %9, align 1, !tbaa !8
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.H5F_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !61
  %271 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !62
  %273 = icmp ult i32 %272, 2
  br i1 %273, label %274, label %347

274:                                              ; preds = %265
  %275 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.H5F_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !61
  %281 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %280, i32 0, i32 11
  store ptr %275, ptr %281, align 8, !tbaa !71
  %282 = icmp eq ptr null, %275
  br i1 %282, label %283, label %302

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !50
  %288 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !50
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 191, i64 noundef %287, i64 noundef %288, ptr noundef @.str.7)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %12, align 1, !tbaa !8
  %292 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %12, align 1, !tbaa !8
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %11, align 4, !tbaa !49
  br label %633

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %274
  %303 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %7, i32 0, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !60
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.H5F_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !21
  %308 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !61
  %310 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %309, i32 0, i32 11
  %311 = load ptr, ptr %310, align 8, !tbaa !71
  %312 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %311, i32 0, i32 0
  store i32 %304, ptr %312, align 8, !tbaa !72
  %313 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %7, i32 0, i32 1
  %314 = load i32, ptr %313, align 8, !tbaa !60
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %302
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.H5F_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !21
  %320 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !61
  %322 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %321, i32 0, i32 11
  %323 = load ptr, ptr %322, align 8, !tbaa !71
  %324 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %325, i64 16, i1 false), !tbaa.struct !74
  br label %326

326:                                              ; preds = %316, %302
  %327 = load ptr, ptr %4, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.H5F_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !61
  %332 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %331, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8, !tbaa !71
  %334 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %333, i32 0, i32 2
  store i64 0, ptr %334, align 8, !tbaa !76
  %335 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !52
  %337 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !77
  %339 = load ptr, ptr %4, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.H5F_t, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !21
  %342 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !61
  %344 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %343, i32 0, i32 11
  %345 = load ptr, ptr %344, align 8, !tbaa !71
  %346 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %345, i32 0, i32 3
  store i64 %338, ptr %346, align 8, !tbaa !78
  br label %347

347:                                              ; preds = %326, %265
  br label %500

348:                                              ; preds = %167
  %349 = load ptr, ptr %4, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.H5F_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !61
  %354 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %353, i32 0, i32 10
  %355 = load i64, ptr %354, align 8, !tbaa !79
  %356 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !52
  %358 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %357, i32 0, i32 1
  store i64 %355, ptr %358, align 8, !tbaa !77
  %359 = load ptr, ptr %4, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !52
  %362 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %361, i32 0, i32 0
  store ptr %359, ptr %362, align 8, !tbaa !80
  %363 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !52
  %365 = call i32 @H5O_open(ptr noundef %364)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %386

367:                                              ; preds = %348
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !50
  %372 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !50
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 210, i64 noundef %371, i64 noundef %372, ptr noundef @.str.8)
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  store i8 1, ptr %12, align 1, !tbaa !8
  %376 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %12, align 1, !tbaa !8
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %11, align 4, !tbaa !49
  br label %633

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %348
  %387 = load ptr, ptr %4, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.H5F_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !21
  %390 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !61
  %392 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %391, i32 0, i32 11
  %393 = load ptr, ptr %392, align 8, !tbaa !71
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %499

395:                                              ; preds = %386
  %396 = load ptr, ptr %4, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.H5F_t, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !21
  %399 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !61
  %401 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %400, i32 0, i32 11
  %402 = load ptr, ptr %401, align 8, !tbaa !71
  %403 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8, !tbaa !72
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %499

406:                                              ; preds = %395
  %407 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !52
  %409 = call i32 @H5O_msg_exists(ptr noundef %408, i32 noundef 17)
  store i32 %409, ptr %8, align 4, !tbaa !49
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %430

411:                                              ; preds = %406
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !50
  %416 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !50
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 218, i64 noundef %415, i64 noundef %416, ptr noundef @.str.9)
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i8 1, ptr %12, align 1, !tbaa !8
  %420 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %12, align 1, !tbaa !8
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  store i32 -1, ptr %11, align 4, !tbaa !49
  br label %633

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %406
  %431 = load i32, ptr %8, align 4, !tbaa !49
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %442, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %4, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.H5F_t, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !21
  %437 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !61
  %439 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %438, i32 0, i32 11
  %440 = load ptr, ptr %439, align 8, !tbaa !71
  %441 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %440, i32 0, i32 0
  store i32 0, ptr %441, align 8, !tbaa !72
  br label %498

442:                                              ; preds = %430
  %443 = load ptr, ptr %4, align 8, !tbaa !3
  %444 = call i32 @H5F_get_intent(ptr noundef %443)
  %445 = and i32 %444, 1
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %497

447:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %448 = load ptr, ptr %4, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.H5F_t, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !21
  %451 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !61
  %453 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %452, i32 0, i32 11
  %454 = load ptr, ptr %453, align 8, !tbaa !71
  %455 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds nuw %struct.anon, ptr %455, i32 0, i32 0
  %457 = load i64, ptr %456, align 8, !tbaa !75
  %458 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %13, i32 0, i32 0
  store i64 %457, ptr %458, align 8, !tbaa !81
  %459 = load ptr, ptr %4, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.H5F_t, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !21
  %462 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !61
  %464 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %463, i32 0, i32 11
  %465 = load ptr, ptr %464, align 8, !tbaa !71
  %466 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds nuw %struct.anon, ptr %466, i32 0, i32 1
  %468 = load i64, ptr %467, align 8, !tbaa !75
  %469 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %13, i32 0, i32 1
  store i64 %468, ptr %469, align 8, !tbaa !83
  %470 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !52
  %472 = call i32 @H5G__stab_valid(ptr noundef %471, ptr noundef %13)
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %493

474:                                              ; preds = %447
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !50
  %479 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !50
  %480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 236, i64 noundef %478, i64 noundef %479, ptr noundef @.str.10)
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  store i8 1, ptr %12, align 1, !tbaa !8
  %483 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %12, align 1, !tbaa !8
  br label %486

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  store i32 -1, ptr %11, align 4, !tbaa !49
  store i32 10, ptr %14, align 4
  br label %494

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %447
  store i32 0, ptr %14, align 4
  br label %494

494:                                              ; preds = %488, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %495 = load i32, ptr %14, align 4
  switch i32 %495, label %739 [
    i32 0, label %496
    i32 10, label %633
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %442
  br label %498

498:                                              ; preds = %497, %433
  br label %499

499:                                              ; preds = %498, %395, %386
  br label %500

500:                                              ; preds = %499, %347
  %501 = load ptr, ptr %4, align 8, !tbaa !3
  %502 = call i32 @H5F_get_intent(ptr noundef %501)
  %503 = and i32 %502, 1
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %617

505:                                              ; preds = %500
  %506 = load i32, ptr %8, align 4, !tbaa !49
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %617

508:                                              ; preds = %505
  %509 = load ptr, ptr %4, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.H5F_t, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8, !tbaa !21
  %512 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !61
  %514 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %513, i32 0, i32 11
  %515 = load ptr, ptr %514, align 8, !tbaa !71
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %617

517:                                              ; preds = %508
  %518 = load ptr, ptr %4, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.H5F_t, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8, !tbaa !21
  %521 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !61
  %523 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %522, i32 0, i32 11
  %524 = load ptr, ptr %523, align 8, !tbaa !71
  %525 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 8, !tbaa !72
  %527 = icmp ne i32 %526, 1
  br i1 %527, label %528, label %617

528:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %529 = load i32, ptr %8, align 4, !tbaa !49
  %530 = icmp eq i32 %529, -1
  br i1 %530, label %531, label %555

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !52
  %534 = call i32 @H5O_msg_exists(ptr noundef %533, i32 noundef 17)
  store i32 %534, ptr %8, align 4, !tbaa !49
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %555

536:                                              ; preds = %531
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !50
  %541 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !50
  %542 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 255, i64 noundef %540, i64 noundef %541, ptr noundef @.str.9)
  br label %543

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543
  store i8 1, ptr %12, align 1, !tbaa !8
  %545 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %546 = trunc i8 %545 to i1
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %12, align 1, !tbaa !8
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  store i32 -1, ptr %11, align 4, !tbaa !49
  store i32 10, ptr %14, align 4
  br label %614

551:                                              ; No predecessors!
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554, %531, %528
  %556 = load i32, ptr %8, align 4, !tbaa !49
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %613

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !52
  %561 = call ptr @H5O_msg_read(ptr noundef %560, i32 noundef 17, ptr noundef %15)
  %562 = icmp eq ptr null, %561
  br i1 %562, label %563, label %582

563:                                              ; preds = %558
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !50
  %568 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !50
  %569 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 260, i64 noundef %567, i64 noundef %568, ptr noundef @.str.11)
  br label %570

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570
  store i8 1, ptr %12, align 1, !tbaa !8
  %572 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %573 = trunc i8 %572 to i1
  %574 = zext i1 %573 to i8
  store i8 %574, ptr %12, align 1, !tbaa !8
  br label %575

575:                                              ; preds = %571
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  store i32 -1, ptr %11, align 4, !tbaa !49
  store i32 10, ptr %14, align 4
  br label %614

578:                                              ; No predecessors!
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581, %558
  %583 = load ptr, ptr %4, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %struct.H5F_t, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8, !tbaa !21
  %586 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !61
  %588 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %587, i32 0, i32 11
  %589 = load ptr, ptr %588, align 8, !tbaa !71
  %590 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %589, i32 0, i32 0
  store i32 1, ptr %590, align 8, !tbaa !72
  %591 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %15, i32 0, i32 0
  %592 = load i64, ptr %591, align 8, !tbaa !81
  %593 = load ptr, ptr %4, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.H5F_t, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !21
  %596 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !61
  %598 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %597, i32 0, i32 11
  %599 = load ptr, ptr %598, align 8, !tbaa !71
  %600 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds nuw %struct.anon, ptr %600, i32 0, i32 0
  store i64 %592, ptr %601, align 8, !tbaa !75
  %602 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %15, i32 0, i32 1
  %603 = load i64, ptr %602, align 8, !tbaa !83
  %604 = load ptr, ptr %4, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.H5F_t, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !21
  %607 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !61
  %609 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %608, i32 0, i32 11
  %610 = load ptr, ptr %609, align 8, !tbaa !71
  %611 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %610, i32 0, i32 1
  %612 = getelementptr inbounds nuw %struct.anon, ptr %611, i32 0, i32 1
  store i64 %603, ptr %612, align 8, !tbaa !75
  store i8 1, ptr %9, align 1, !tbaa !8
  br label %613

613:                                              ; preds = %582, %555
  store i32 0, ptr %14, align 4
  br label %614

614:                                              ; preds = %577, %550, %613
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  %615 = load i32, ptr %14, align 4
  switch i32 %615, label %739 [
    i32 0, label %616
    i32 10, label %633
  ]

616:                                              ; preds = %614
  br label %617

617:                                              ; preds = %616, %517, %508, %505, %500
  %618 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8, !tbaa !56
  %620 = call i32 @H5G__name_init(ptr noundef %619, ptr noundef @.str.12)
  store i8 1, ptr %10, align 1, !tbaa !8
  %621 = load ptr, ptr %4, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %struct.H5F_t, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !21
  %624 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %623, i32 0, i32 37
  %625 = load ptr, ptr %624, align 8, !tbaa !22
  %626 = getelementptr inbounds nuw %struct.H5G_t, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8, !tbaa !51
  %628 = getelementptr inbounds nuw %struct.H5G_shared_t, ptr %627, i32 0, i32 0
  store i32 1, ptr %628, align 4, !tbaa !84
  %629 = load ptr, ptr %4, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %struct.H5F_t, ptr %629, i32 0, i32 4
  %631 = load i32, ptr %630, align 8, !tbaa !86
  %632 = add i32 %631, -1
  store i32 %632, ptr %630, align 8, !tbaa !86
  br label %633

633:                                              ; preds = %617, %614, %494, %425, %381, %297, %260, %236, %212, %162, %124, %98, %77, %48
  %634 = load i32, ptr %11, align 4, !tbaa !49
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %708

636:                                              ; preds = %633
  %637 = load ptr, ptr %4, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct.H5F_t, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !21
  %640 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %639, i32 0, i32 37
  %641 = load ptr, ptr %640, align 8, !tbaa !22
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %685

643:                                              ; preds = %636
  %644 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %650

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %6, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !56
  %649 = call i32 @H5G_name_free(ptr noundef %648)
  br label %650

650:                                              ; preds = %646, %643
  %651 = load ptr, ptr %4, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.H5F_t, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !21
  %654 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %653, i32 0, i32 37
  %655 = load ptr, ptr %654, align 8, !tbaa !22
  %656 = getelementptr inbounds nuw %struct.H5G_t, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8, !tbaa !51
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %674

659:                                              ; preds = %650
  %660 = load ptr, ptr %4, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw %struct.H5F_t, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8, !tbaa !21
  %663 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %662, i32 0, i32 37
  %664 = load ptr, ptr %663, align 8, !tbaa !22
  %665 = getelementptr inbounds nuw %struct.H5G_t, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !51
  %667 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_shared_t_reg_free_list, ptr noundef %666)
  %668 = load ptr, ptr %4, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.H5F_t, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8, !tbaa !21
  %671 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %670, i32 0, i32 37
  %672 = load ptr, ptr %671, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw %struct.H5G_t, ptr %672, i32 0, i32 0
  store ptr %667, ptr %673, align 8, !tbaa !51
  br label %674

674:                                              ; preds = %659, %650
  %675 = load ptr, ptr %4, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %struct.H5F_t, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8, !tbaa !21
  %678 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %677, i32 0, i32 37
  %679 = load ptr, ptr %678, align 8, !tbaa !22
  %680 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_t_reg_free_list, ptr noundef %679)
  %681 = load ptr, ptr %4, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.H5F_t, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8, !tbaa !21
  %684 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %683, i32 0, i32 37
  store ptr %680, ptr %684, align 8, !tbaa !22
  br label %685

685:                                              ; preds = %674, %636
  %686 = load ptr, ptr %4, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.H5F_t, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8, !tbaa !21
  %689 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8, !tbaa !61
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %707

692:                                              ; preds = %685
  %693 = load ptr, ptr %4, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.H5F_t, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8, !tbaa !21
  %696 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %695, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8, !tbaa !61
  %698 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %697, i32 0, i32 11
  %699 = load ptr, ptr %698, align 8, !tbaa !71
  %700 = call ptr @H5MM_xfree(ptr noundef %699)
  %701 = load ptr, ptr %4, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %struct.H5F_t, ptr %701, i32 0, i32 2
  %703 = load ptr, ptr %702, align 8, !tbaa !21
  %704 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !61
  %706 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %705, i32 0, i32 11
  store ptr %700, ptr %706, align 8, !tbaa !71
  br label %707

707:                                              ; preds = %692, %685
  br label %708

708:                                              ; preds = %707, %633
  %709 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %736

711:                                              ; preds = %708
  %712 = load ptr, ptr %4, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.H5F_t, ptr %712, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8, !tbaa !21
  %715 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !61
  %717 = call i32 @H5AC_mark_entry_dirty(ptr noundef %716)
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %735

719:                                              ; preds = %711
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  %723 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !50
  %724 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !50
  %725 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_mkroot, i32 noundef 302, i64 noundef %723, i64 noundef %724, ptr noundef @.str.13)
  br label %726

726:                                              ; preds = %722
  br label %727

727:                                              ; preds = %726
  store i8 1, ptr %12, align 1, !tbaa !8
  %728 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %729 = trunc i8 %728 to i1
  %730 = zext i1 %729 to i8
  store i8 %730, ptr %12, align 1, !tbaa !8
  br label %731

731:                                              ; preds = %727
  br label %732

732:                                              ; preds = %731
  store i32 -1, ptr %11, align 4, !tbaa !49
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734, %711
  br label %736

736:                                              ; preds = %735, %708
  br label %737

737:                                              ; preds = %736, %61
  %738 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %738, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %739

739:                                              ; preds = %737, %614, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %740 = load i32, ptr %3, align 4
  ret i32 %740
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @H5G__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5G__node_init(ptr noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5G_loc_reset(ptr noundef) #3

declare i32 @H5G__obj_create(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_link(ptr noundef, i32 noundef) #3

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5O_open(ptr noundef) #3

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #3

declare i32 @H5F_get_intent(ptr noundef) #3

declare i32 @H5G__stab_valid(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5G__name_init(ptr noundef, ptr noundef) #3

declare i32 @H5G_name_free(ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G_root_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %16, label %17, label %29

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.H5G_t, ptr %18, i32 0, i32 2
  %20 = call i32 @H5G_name_free(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.H5G_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_shared_t_reg_free_list, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.H5G_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !51
  %27 = load ptr, ptr %2, align 8, !tbaa !87
  %28 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_t_reg_free_list, ptr noundef %27)
  store ptr %28, ptr %2, align 8, !tbaa !87
  br label %29

29:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5G_root_loc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !8
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !8
  %23 = call i32 @H5G__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !8
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !50
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !50
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_root_loc, i32 noundef 353, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !8
  %34 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !8
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !49
  br label %126

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5G_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %127

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call ptr @H5G_rootof(ptr noundef %61)
  store ptr %62, ptr %5, align 8, !tbaa !87
  %63 = load ptr, ptr %5, align 8, !tbaa !87
  %64 = call ptr @H5G_oloc(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !52
  %67 = icmp eq ptr null, %64
  br i1 %67, label %68, label %87

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !50
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !50
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_root_loc, i32 noundef 364, i64 noundef %72, i64 noundef %73, ptr noundef @.str.14)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %7, align 1, !tbaa !8
  %77 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %7, align 1, !tbaa !8
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %6, align 4, !tbaa !49
  br label %126

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %60
  %88 = load ptr, ptr %5, align 8, !tbaa !87
  %89 = call ptr @H5G_nameof(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !56
  %92 = icmp eq ptr null, %89
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !50
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !50
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_root_loc, i32 noundef 366, i64 noundef %97, i64 noundef %98, ptr noundef @.str.15)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %7, align 1, !tbaa !8
  %102 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1, !tbaa !8
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %6, align 4, !tbaa !49
  br label %126

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %87
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = call zeroext i1 @H5F_is_mount(ptr noundef %113)
  br i1 %114, label %125, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = load ptr, ptr %4, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %119, i32 0, i32 0
  store ptr %116, ptr %120, align 8, !tbaa !80
  %121 = load ptr, ptr %4, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %123, i32 0, i32 2
  store i8 0, ptr %124, align 8, !tbaa !90
  br label %125

125:                                              ; preds = %115, %112
  br label %126

126:                                              ; preds = %125, %107, %82, %39
  br label %127

127:                                              ; preds = %126, %52
  %128 = load i32, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %128
}

declare ptr @H5G_oloc(ptr noundef) #3

declare ptr @H5G_nameof(ptr noundef) #3

declare zeroext i1 @H5F_is_mount(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !4, i64 56}
!13 = !{!"H5F_t", !14, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !9, i64 48, !9, i64 49, !4, i64 56, !17, i64 64}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!16 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !15, i64 16}
!22 = !{!23, !37, i64 1456}
!23 = !{!"H5F_shared_t", !24, i64 0, !25, i64 8, !26, i64 16, !9, i64 24, !17, i64 28, !17, i64 32, !27, i64 40, !29, i64 56, !6, i64 64, !6, i64 65, !30, i64 72, !17, i64 80, !17, i64 84, !30, i64 88, !30, i64 96, !31, i64 104, !32, i64 112, !33, i64 120, !35, i64 1336, !9, i64 1348, !9, i64 1349, !14, i64 1352, !30, i64 1360, !17, i64 1368, !9, i64 1372, !30, i64 1376, !30, i64 1384, !34, i64 1392, !30, i64 1400, !30, i64 1408, !30, i64 1416, !17, i64 1424, !17, i64 1428, !17, i64 1432, !9, i64 1436, !17, i64 1440, !36, i64 1448, !37, i64 1456, !18, i64 1464, !38, i64 1472, !9, i64 1480, !9, i64 1481, !9, i64 1482, !30, i64 1488, !39, i64 1496, !5, i64 1504, !17, i64 1512, !30, i64 1520, !9, i64 1528, !17, i64 1532, !9, i64 1536, !30, i64 1544, !9, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !9, i64 1816, !30, i64 1824, !30, i64 1832, !6, i64 1840, !6, i64 1868, !40, i64 1896, !40, i64 1936, !30, i64 1976, !30, i64 1984, !41, i64 1992, !17, i64 2048, !17, i64 2052, !6, i64 2056, !42, i64 2296, !9, i64 2312, !14, i64 2320}
!24 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!25 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!26 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!27 = !{!"H5F_mtab_t", !17, i64 0, !17, i64 4, !28, i64 8}
!28 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!29 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!32 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!33 = !{!"H5AC_cache_config_t", !17, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !6, i64 7, !9, i64 1032, !9, i64 1033, !30, i64 1040, !34, i64 1048, !30, i64 1056, !30, i64 1064, !30, i64 1072, !17, i64 1080, !34, i64 1088, !34, i64 1096, !9, i64 1104, !30, i64 1112, !17, i64 1120, !34, i64 1128, !34, i64 1136, !17, i64 1144, !34, i64 1152, !34, i64 1160, !9, i64 1168, !30, i64 1176, !17, i64 1184, !9, i64 1188, !34, i64 1192, !30, i64 1200, !17, i64 1208}
!34 = !{!"double", !6, i64 0}
!35 = !{!"H5AC_cache_image_config_t", !17, i64 0, !9, i64 4, !9, i64 5, !17, i64 8}
!36 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!37 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!38 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!39 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!40 = !{!"H5F_blk_aggr_t", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32}
!41 = !{!"H5F_meta_accum_t", !14, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !9, i64 48}
!42 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!43 = !{!44, !4, i64 8}
!44 = !{!"H5G_t", !45, i64 0, !46, i64 8, !47, i64 32}
!45 = !{!"p1 _ZTS12H5G_shared_t", !5, i64 0}
!46 = !{!"H5O_loc_t", !4, i64 0, !30, i64 8, !9, i64 16}
!47 = !{!"H5G_name_t", !48, i64 0, !48, i64 8, !17, i64 16}
!48 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!49 = !{!17, !17, i64 0}
!50 = !{!30, !30, i64 0}
!51 = !{!44, !45, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"H5G_loc_t", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!55 = !{!"p1 _ZTS10H5G_name_t", !5, i64 0}
!56 = !{!53, !55, i64 8}
!57 = !{!23, !30, i64 1360}
!58 = !{!59, !30, i64 0}
!59 = !{!"H5G_obj_create_t", !30, i64 0, !17, i64 8, !6, i64 16}
!60 = !{!59, !17, i64 8}
!61 = !{!23, !25, i64 8}
!62 = !{!63, !17, i64 248}
!63 = !{!"H5F_super_t", !64, i64 0, !17, i64 248, !6, i64 252, !6, i64 253, !6, i64 254, !17, i64 256, !6, i64 260, !30, i64 272, !30, i64 280, !30, i64 288, !30, i64 296, !70, i64 304}
!64 = !{!"H5C_cache_entry_t", !32, i64 0, !30, i64 8, !30, i64 16, !5, i64 24, !9, i64 32, !65, i64 40, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !17, i64 52, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !17, i64 64, !66, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !9, i64 100, !9, i64 101, !67, i64 104, !67, i64 112, !67, i64 120, !67, i64 128, !67, i64 136, !67, i64 144, !9, i64 152, !17, i64 156, !9, i64 160, !30, i64 168, !68, i64 176, !30, i64 184, !30, i64 192, !17, i64 200, !9, i64 204, !17, i64 208, !17, i64 212, !9, i64 216, !67, i64 224, !67, i64 232, !69, i64 240}
!65 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!66 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!67 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!68 = !{!"p1 long", !5, i64 0}
!69 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!70 = !{!"p1 _ZTS11H5G_entry_t", !5, i64 0}
!71 = !{!63, !70, i64 304}
!72 = !{!73, !17, i64 0}
!73 = !{!"H5G_entry_t", !17, i64 0, !6, i64 8, !30, i64 24, !30, i64 32}
!74 = !{i64 0, i64 16, !75}
!75 = !{!6, !6, i64 0}
!76 = !{!73, !30, i64 24}
!77 = !{!46, !30, i64 8}
!78 = !{!73, !30, i64 32}
!79 = !{!63, !30, i64 296}
!80 = !{!46, !4, i64 0}
!81 = !{!82, !30, i64 0}
!82 = !{!"H5O_stab_t", !30, i64 0, !30, i64 8}
!83 = !{!82, !30, i64 8}
!84 = !{!85, !17, i64 0}
!85 = !{!"H5G_shared_t", !17, i64 0, !9, i64 4}
!86 = !{!13, !17, i64 32}
!87 = !{!37, !37, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9H5G_loc_t", !5, i64 0}
!90 = !{!46, !9, i64 16}
