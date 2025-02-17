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
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5G_loc_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.H5G_obj_create_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store i64 %4, ptr %14, align 8, !tbaa !11
  store i64 %5, ptr %15, align 8, !tbaa !11
  store i64 %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store i8 0, ptr %21, align 1, !tbaa !15
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = call i32 @H5G_loc_real(ptr noundef %25, i32 noundef %28, ptr noundef %18)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_create, i32 noundef 83, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %21, align 1, !tbaa !15
  %40 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %21, align 1, !tbaa !15
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %115

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %8
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %87

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #4
  %54 = load i64, ptr %14, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %22, i32 0, i32 0
  store i64 %54, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %22, i32 0, i32 1
  store i32 0, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %22, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %18, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = call ptr @H5G__create(ptr noundef %61, ptr noundef %22)
  store ptr %62, ptr %19, align 8, !tbaa !13
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_create, i32 noundef 96, i64 noundef %68, i64 noundef %69, ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %21, align 1, !tbaa !15
  %73 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %21, align 1, !tbaa !15
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %20, align 8, !tbaa !3
  store i32 10, ptr %23, align 4
  br label %84

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %53
  store i32 0, ptr %23, align 4
  br label %84

84:                                               ; preds = %78, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  %85 = load i32, ptr %23, align 4
  switch i32 %85, label %165 [
    i32 0, label %86
    i32 10, label %115
  ]

86:                                               ; preds = %84
  br label %113

87:                                               ; preds = %50
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = load i64, ptr %13, align 8, !tbaa !11
  %90 = load i64, ptr %14, align 8, !tbaa !11
  %91 = call ptr @H5G__create_named(ptr noundef %18, ptr noundef %88, i64 noundef %89, i64 noundef %90)
  store ptr %91, ptr %19, align 8, !tbaa !13
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %98 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_create, i32 noundef 102, i64 noundef %97, i64 noundef %98, ptr noundef @.str.2)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %21, align 1, !tbaa !15
  %102 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %21, align 1, !tbaa !15
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %115

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %87
  br label %113

113:                                              ; preds = %112, %86
  %114 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %114, ptr %20, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %113, %84, %107, %45
  %116 = load ptr, ptr %12, align 8, !tbaa !9
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %163

118:                                              ; preds = %115
  %119 = load ptr, ptr %19, align 8, !tbaa !13
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %162

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %122 = load ptr, ptr %19, align 8, !tbaa !13
  %123 = call ptr @H5G_oloc(ptr noundef %122)
  store ptr %123, ptr %24, align 8, !tbaa !32
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_create, i32 noundef 115, i64 noundef %129, i64 noundef %130, ptr noundef @.str.3)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %21, align 1, !tbaa !15
  %134 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %21, align 1, !tbaa !15
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %121
  %142 = load ptr, ptr %24, align 8, !tbaa !32
  %143 = call i32 @H5O_dec_rc_by_loc(ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %150 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_create, i32 noundef 120, i64 noundef %149, i64 noundef %150, ptr noundef @.str.4)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %21, align 1, !tbaa !15
  %154 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %21, align 1, !tbaa !15
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %162

162:                                              ; preds = %161, %118
  br label %163

163:                                              ; preds = %162, %115
  %164 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %164, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %165

165:                                              ; preds = %163, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  %166 = load ptr, ptr %9, align 8
  ret ptr %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @H5G__create(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5G__create_named(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @H5G_oloc(ptr noundef) #2

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = call i32 @H5G_loc_real(ptr noundef %17, i32 noundef %20, ptr noundef %13)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_open, i32 noundef 149, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %16, align 1, !tbaa !15
  %32 = load i8, ptr %16, align 1, !tbaa !15, !range !20, !noundef !21
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1, !tbaa !15
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %67

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %6
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call ptr @H5G__open_name(ptr noundef %13, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_open, i32 noundef 153, i64 noundef %50, i64 noundef %51, ptr noundef @.str.5)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %16, align 1, !tbaa !15
  %55 = load i8, ptr %16, align 1, !tbaa !15, !range !20, !noundef !21
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1, !tbaa !15
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %67

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  %66 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %66, ptr %15, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %65, %60, %37
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  ret ptr %68
}

declare ptr @H5G__open_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_group_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !36
  switch i32 %17, label %221 [
    i32 0, label %18
    i32 1, label %45
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i64 @H5G_get_create_plist(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.2, ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8, !tbaa !38
  %24 = icmp slt i64 %20, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_get, i32 noundef 182, i64 noundef %29, i64 noundef %30, ptr noundef @.str.6)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %11, align 1, !tbaa !15
  %34 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1, !tbaa !15
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %10, align 4, !tbaa !35
  br label %241

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %18
  br label %240

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %46, i32 0, i32 1
  store ptr %47, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !41
  %53 = call i32 @H5G_loc_real(ptr noundef %48, i32 noundef %52, ptr noundef %13)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_get, i32 noundef 193, i64 noundef %59, i64 noundef %60, ptr noundef @.str.1)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %11, align 1, !tbaa !15
  %64 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1, !tbaa !15
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %10, align 4, !tbaa !35
  store i32 11, ptr %14, align 4
  br label %219

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %12, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = load ptr, ptr %12, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = call i32 @H5G__obj_info(ptr noundef %82, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_get, i32 noundef 200, i64 noundef %92, i64 noundef %93, ptr noundef @.str.7)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %11, align 1, !tbaa !15
  %97 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %11, align 1, !tbaa !15
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %10, align 4, !tbaa !35
  store i32 11, ptr %14, align 4
  br label %219

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %80
  br label %218

108:                                              ; preds = %74
  %109 = load ptr, ptr %12, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !44
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %145

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = load ptr, ptr %12, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = call i32 @H5G__get_info_by_name(ptr noundef %13, ptr noundef %119, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_get, i32 noundef 208, i64 noundef %129, i64 noundef %130, ptr noundef @.str.7)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %11, align 1, !tbaa !15
  %134 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %11, align 1, !tbaa !15
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %10, align 4, !tbaa !35
  store i32 11, ptr %14, align 4
  br label %219

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %114
  br label %217

145:                                              ; preds = %108
  %146 = load ptr, ptr %12, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !44
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %197

151:                                              ; preds = %145
  %152 = load ptr, ptr %12, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %157 = load ptr, ptr %12, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !38
  %162 = load ptr, ptr %12, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !38
  %167 = load ptr, ptr %12, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !38
  %172 = load ptr, ptr %12, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = call i32 @H5G__get_info_by_idx(ptr noundef %13, ptr noundef %156, i32 noundef %161, i32 noundef %166, i64 noundef %171, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %151
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_get, i32 noundef 219, i64 noundef %181, i64 noundef %182, ptr noundef @.str.7)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %11, align 1, !tbaa !15
  %186 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %11, align 1, !tbaa !15
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %10, align 4, !tbaa !35
  store i32 11, ptr %14, align 4
  br label %219

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %151
  br label %216

197:                                              ; preds = %145
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %202 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_get, i32 noundef 222, i64 noundef %201, i64 noundef %202, ptr noundef @.str.8)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %11, align 1, !tbaa !15
  %206 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %11, align 1, !tbaa !15
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %10, align 4, !tbaa !35
  store i32 11, ptr %14, align 4
  br label %219

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %196
  br label %217

217:                                              ; preds = %216, %144
  br label %218

218:                                              ; preds = %217, %107
  store i32 2, ptr %14, align 4
  br label %219

219:                                              ; preds = %211, %191, %139, %102, %69, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %220 = load i32, ptr %14, align 4
  switch i32 %220, label %243 [
    i32 2, label %240
    i32 11, label %241
  ]

221:                                              ; preds = %4
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %226 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_get, i32 noundef 227, i64 noundef %225, i64 noundef %226, ptr noundef @.str.9)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %11, align 1, !tbaa !15
  %230 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %11, align 1, !tbaa !15
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %10, align 4, !tbaa !35
  br label %241

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %219, %44
  br label %241

241:                                              ; preds = %240, %219, %235, %39
  %242 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %242, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %243

243:                                              ; preds = %241, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %244 = load i32, ptr %5, align 4
  ret i32 %244
}

declare i64 @H5G_get_create_plist(ptr noundef) #2

declare i32 @H5G__obj_info(ptr noundef, ptr noundef) #2

declare i32 @H5G__get_info_by_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5G__get_info_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_group_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !48
  switch i32 %19, label %215 [
    i32 0, label %20
    i32 1, label %80
    i32 2, label %132
    i32 3, label %186
  ]

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = call i32 @H5G_loc_real(ptr noundef %21, i32 noundef 2, ptr noundef %13)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 258, i64 noundef %28, i64 noundef %29, ptr noundef @.str.10)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %12, align 1, !tbaa !15
  %33 = load i8, ptr %12, align 1, !tbaa !15, !range !20, !noundef !21
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1, !tbaa !15
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %11, align 4, !tbaa !35
  store i32 11, ptr %14, align 4
  br label %78

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  %44 = load ptr, ptr %7, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.H5VL_group_spec_mount_args_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %7, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.H5VL_group_spec_mount_args_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.H5VL_group_spec_mount_args_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !38
  %56 = call i32 @H5F_mount(ptr noundef %13, ptr noundef %47, ptr noundef %51, i64 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 262, i64 noundef %62, i64 noundef %63, ptr noundef @.str.11)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %12, align 1, !tbaa !15
  %67 = load i8, ptr %12, align 1, !tbaa !15, !range !20, !noundef !21
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %12, align 1, !tbaa !15
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %11, align 4, !tbaa !35
  store i32 11, ptr %14, align 4
  br label %78

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %43
  store i32 2, ptr %14, align 4
  br label %78

78:                                               ; preds = %72, %38, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %237 [
    i32 2, label %234
    i32 11, label %235
  ]

80:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  %82 = call i32 @H5G_loc_real(ptr noundef %81, i32 noundef 2, ptr noundef %15)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 272, i64 noundef %88, i64 noundef %89, ptr noundef @.str.10)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %12, align 1, !tbaa !15
  %93 = load i8, ptr %12, align 1, !tbaa !15, !range !20, !noundef !21
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %12, align 1, !tbaa !15
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %11, align 4, !tbaa !35
  store i32 11, ptr %14, align 4
  br label %130

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %80
  %104 = load ptr, ptr %7, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.anon.4, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = call i32 @H5F_unmount(ptr noundef %15, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_UNMOUNT_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 275, i64 noundef %114, i64 noundef %115, ptr noundef @.str.12)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %12, align 1, !tbaa !15
  %119 = load i8, ptr %12, align 1, !tbaa !15, !range !20, !noundef !21
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %12, align 1, !tbaa !15
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %11, align 4, !tbaa !35
  store i32 11, ptr %14, align 4
  br label %130

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %103
  store i32 2, ptr %14, align 4
  br label %130

130:                                              ; preds = %124, %98, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %237 [
    i32 2, label %234
    i32 11, label %235
  ]

132:                                              ; preds = %4
  %133 = load ptr, ptr %10, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.H5G_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = call zeroext i1 @H5F_has_feature(ptr noundef %136, i32 noundef 256)
  br i1 %137, label %138, label %157

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %143 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 285, i64 noundef %142, i64 noundef %143, ptr noundef @.str.13)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %12, align 1, !tbaa !15
  %147 = load i8, ptr %12, align 1, !tbaa !15, !range !20, !noundef !21
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %12, align 1, !tbaa !15
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %11, align 4, !tbaa !35
  br label %235

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %132
  %158 = load ptr, ptr %10, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.H5G_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %7, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.anon.5, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !38
  %164 = call i32 @H5O_flush_common(ptr noundef %159, i64 noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %171 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 288, i64 noundef %170, i64 noundef %171, ptr noundef @.str.14)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %12, align 1, !tbaa !15
  %175 = load i8, ptr %12, align 1, !tbaa !15, !range !20, !noundef !21
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %12, align 1, !tbaa !15
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %11, align 4, !tbaa !35
  br label %235

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %157
  br label %234

186:                                              ; preds = %4
  %187 = load ptr, ptr %10, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.H5G_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %7, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.anon.6, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8, !tbaa !38
  %193 = call i32 @H5O_refresh_metadata(ptr noundef %188, i64 noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %200 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 296, i64 noundef %199, i64 noundef %200, ptr noundef @.str.15)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %12, align 1, !tbaa !15
  %204 = load i8, ptr %12, align 1, !tbaa !15, !range !20, !noundef !21
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %12, align 1, !tbaa !15
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %11, align 4, !tbaa !35
  br label %235

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %186
  br label %234

215:                                              ; preds = %4
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %220 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_specific, i32 noundef 302, i64 noundef %219, i64 noundef %220, ptr noundef @.str.16)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %12, align 1, !tbaa !15
  %224 = load i8, ptr %12, align 1, !tbaa !15, !range !20, !noundef !21
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %12, align 1, !tbaa !15
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %11, align 4, !tbaa !35
  br label %235

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %214, %185, %130, %78
  br label %235

235:                                              ; preds = %234, %130, %78, %229, %209, %180, %152
  %236 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %236, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %237

237:                                              ; preds = %235, %130, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %238 = load i32, ptr %5, align 4
  ret i32 %238
}

declare i32 @H5F_mount(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5F_unmount(ptr noundef, ptr noundef) #2

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) #2

declare i32 @H5O_flush_common(ptr noundef, i64 noundef) #2

declare i32 @H5O_refresh_metadata(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_group_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5G_link_iterate_t, align 8
  %15 = alloca %struct.H5G_loc_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !55
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  store ptr %21, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !61
  switch i32 %24, label %150 [
    i32 0, label %25
    i32 1, label %85
  ]

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %26 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %26, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.H5VL_native_group_iterate_old_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = call i32 @H5G_loc_real(ptr noundef %27, i32 noundef %31, ptr noundef %15)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_optional, i32 noundef 339, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %12, align 1, !tbaa !15
  %43 = load i8, ptr %12, align 1, !tbaa !15, !range !20, !noundef !21
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1, !tbaa !15
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %11, align 4, !tbaa !35
  store i32 11, ptr %16, align 4
  br label %83

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  %54 = getelementptr inbounds nuw %struct.H5G_link_iterate_t, ptr %14, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !67
  %55 = load ptr, ptr %13, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.H5VL_native_group_iterate_old_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.H5G_link_iterate_t, ptr %14, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !38
  %59 = load ptr, ptr %13, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.H5VL_native_group_iterate_old_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = load ptr, ptr %13, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.H5VL_native_group_iterate_old_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !70
  %67 = load ptr, ptr %13, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.H5VL_native_group_iterate_old_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = load ptr, ptr %13, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.H5VL_native_group_iterate_old_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = call i32 @H5G_iterate(ptr noundef %15, ptr noundef %63, i32 noundef 0, i32 noundef 0, i64 noundef %66, ptr noundef %69, ptr noundef %14, ptr noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !35
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_optional, i32 noundef 349, i64 noundef %77, i64 noundef %78, ptr noundef @.str.17)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %53
  store i32 2, ptr %16, align 4
  br label %83

83:                                               ; preds = %48, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %172 [
    i32 2, label %169
    i32 11, label %170
  ]

85:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %86 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %86, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %17, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw %struct.H5VL_native_group_get_objinfo_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !75
  %92 = call i32 @H5G_loc_real(ptr noundef %87, i32 noundef %91, ptr noundef %18)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_optional, i32 noundef 361, i64 noundef %98, i64 noundef %99, ptr noundef @.str.1)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %12, align 1, !tbaa !15
  %103 = load i8, ptr %12, align 1, !tbaa !15, !range !20, !noundef !21
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %12, align 1, !tbaa !15
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %11, align 4, !tbaa !35
  store i32 11, ptr %16, align 4
  br label %148

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %85
  %114 = load ptr, ptr %17, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.H5VL_native_group_get_objinfo_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = load ptr, ptr %17, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw %struct.H5VL_native_group_get_objinfo_t, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8, !tbaa !78, !range !20, !noundef !21
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %17, align 8, !tbaa !73
  %124 = getelementptr inbounds nuw %struct.H5VL_native_group_get_objinfo_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !79
  %126 = call i32 @H5G__get_objinfo(ptr noundef %18, ptr noundef %118, i1 noundef zeroext %122, ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %113
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_optional, i32 noundef 366, i64 noundef %132, i64 noundef %133, ptr noundef @.str.18)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %12, align 1, !tbaa !15
  %137 = load i8, ptr %12, align 1, !tbaa !15, !range !20, !noundef !21
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %12, align 1, !tbaa !15
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %11, align 4, !tbaa !35
  store i32 11, ptr %16, align 4
  br label %148

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %113
  store i32 2, ptr %16, align 4
  br label %148

148:                                              ; preds = %142, %108, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %149 = load i32, ptr %16, align 4
  switch i32 %149, label %172 [
    i32 2, label %169
    i32 11, label %170
  ]

150:                                              ; preds = %4
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %155 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_optional, i32 noundef 373, i64 noundef %154, i64 noundef %155, ptr noundef @.str.19)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %12, align 1, !tbaa !15
  %159 = load i8, ptr %12, align 1, !tbaa !15, !range !20, !noundef !21
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %12, align 1, !tbaa !15
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %11, align 4, !tbaa !35
  br label %170

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %148, %83
  br label %170

170:                                              ; preds = %169, %148, %83, %164
  %171 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %172

172:                                              ; preds = %170, %148, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %173 = load i32, ptr %5, align 4
  ret i32 %173
}

declare i32 @H5G_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5G__get_objinfo(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_group_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @H5G_close(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_group_close, i32 noundef 398, i64 noundef %16, i64 noundef %17, ptr noundef @.str.20)
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i8 1, ptr %8, align 1, !tbaa !15
  %21 = load i8, ptr %8, align 1, !tbaa !15, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !15
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4, !tbaa !35
  br label %32

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %33
}

declare i32 @H5G_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17H5VL_loc_params_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5H5G_t", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"H5VL_loc_params_t", !19, i64 0, !19, i64 4, !5, i64 8}
!19 = !{!"int", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !12, i64 0}
!23 = !{!"H5G_obj_create_t", !12, i64 0, !19, i64 8, !5, i64 16}
!24 = !{!23, !19, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"H5G_loc_t", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTS9H5O_loc_t", !4, i64 0}
!28 = !{!"p1 _ZTS10H5G_name_t", !4, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"H5O_loc_t", !31, i64 0, !12, i64 8, !16, i64 16}
!31 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS21H5VL_group_get_args_t", !4, i64 0}
!35 = !{!19, !19, i64 0}
!36 = !{!37, !19, i64 0}
!37 = !{!"H5VL_group_get_args_t", !19, i64 0, !5, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS26H5VL_group_get_info_args_t", !4, i64 0}
!41 = !{!42, !19, i64 0}
!42 = !{!"H5VL_group_get_info_args_t", !18, i64 0, !43, i64 40}
!43 = !{!"p1 _ZTS10H5G_info_t", !4, i64 0}
!44 = !{!42, !19, i64 4}
!45 = !{!42, !43, i64 40}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS26H5VL_group_specific_args_t", !4, i64 0}
!48 = !{!49, !19, i64 0}
!49 = !{!"H5VL_group_specific_args_t", !19, i64 0, !5, i64 8}
!50 = !{!51, !31, i64 8}
!51 = !{!"H5G_t", !52, i64 0, !30, i64 8, !53, i64 32}
!52 = !{!"p1 _ZTS12H5G_shared_t", !4, i64 0}
!53 = !{!"H5G_name_t", !54, i64 0, !54, i64 8, !19, i64 16}
!54 = !{!"p1 _ZTS10H5RS_str_t", !4, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS20H5VL_optional_args_t", !4, i64 0}
!57 = !{!58, !4, i64 8}
!58 = !{!"H5VL_optional_args_t", !19, i64 0, !4, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS33H5VL_native_group_optional_args_t", !4, i64 0}
!61 = !{!58, !19, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS31H5VL_native_group_iterate_old_t", !4, i64 0}
!64 = !{!65, !19, i64 0}
!65 = !{!"H5VL_native_group_iterate_old_t", !18, i64 0, !12, i64 40, !66, i64 48, !4, i64 56, !4, i64 64}
!66 = !{!"p1 long", !4, i64 0}
!67 = !{!68, !19, i64 0}
!68 = !{!"", !19, i64 0, !5, i64 8}
!69 = !{!65, !4, i64 56}
!70 = !{!65, !12, i64 40}
!71 = !{!65, !66, i64 48}
!72 = !{!65, !4, i64 64}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS31H5VL_native_group_get_objinfo_t", !4, i64 0}
!75 = !{!76, !19, i64 0}
!76 = !{!"H5VL_native_group_get_objinfo_t", !18, i64 0, !16, i64 40, !77, i64 48}
!77 = !{!"p1 _ZTS10H5G_stat_t", !4, i64 0}
!78 = !{!76, !16, i64 40}
!79 = !{!76, !77, i64 48}
