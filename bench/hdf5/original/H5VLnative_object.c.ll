target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.H5VL_loc_by_token = type { ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i64, ptr, ptr }
%struct.anon = type { ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { i32, ptr }
%struct.H5VL_object_specific_args_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_object_visit_args_t }
%struct.H5VL_object_visit_args_t = type { i32, i32, i32, ptr, ptr }
%struct.anon.5 = type { i32 }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { i64 }
%struct.anon.9 = type { i64 }
%struct.H5VL_optional_args_t = type { i32, ptr }
%struct.H5VL_native_object_get_comment_t = type { i64, ptr, ptr }
%struct.anon.10 = type { ptr }
%struct.anon.11 = type { ptr }
%struct.H5VL_native_object_get_native_info_t = type { i32, ptr }

@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_object.c\00", align 1
@__func__.H5VL__native_object_open = private unnamed_addr constant [25 x i8] c"H5VL__native_object_open\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"unable to open object by name\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"unable to open object by index\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"unable to open object by address\00", align 1
@H5E_VOL_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"unknown open parameters\00", align 1
@__func__.H5VL__native_object_copy = private unnamed_addr constant [25 x i8] c"H5VL__native_object_copy\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@__func__.H5VL__native_object_get = private unnamed_addr constant [24 x i8] c"H5VL__native_object_get\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"unknown get_file parameters\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"can't retrieve object name\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"can't determine object name\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"unknown get_name parameters\00", align 1
@H5E_REFERENCE_g = external global i64, align 8
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"dereferencing deleted object\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"unknown get_type parameters\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"group not found\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"can't retrieve object info\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"unknown get info parameters\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"can't get this type of information from object\00", align 1
@__func__.H5VL__native_object_specific = private unnamed_addr constant [29 x i8] c"H5VL__native_object_specific\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"modifying object link count failed\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"unable to determine if '%s' exists\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"unknown object exists parameters\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [25 x i8] c"object visitation failed\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"unknown object visit params\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"unable to flush object\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"unable to refresh object\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"can't recognize this operation type\00", align 1
@__func__.H5VL__native_object_optional = private unnamed_addr constant [29 x i8] c"H5VL__native_object_optional\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"can't get comment for object\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"unknown set_coment parameters\00", align 1
@H5E_CANTCORK_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"unable to cork the metadata cache\00", align 1
@H5E_CANTUNCORK_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [36 x i8] c"unable to uncork the metadata cache\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"unable to determine metadata cache cork status\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"can't perform this operation on object\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_object_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5O_token_t, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @H5G_loc_real(ptr noundef %16, i32 noundef %19, ptr noundef %11)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_open, i32 noundef 82, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %13, align 1
  %30 = load i8, ptr %13, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %13, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store ptr null, ptr %12, align 8
  br label %169

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %153 [
    i32 1, label %41
    i32 2, label %65
    i32 3, label %101
    i32 0, label %152
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @H5O_open_name(ptr noundef %11, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_OHDR_g, align 8
  %54 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_open, i32 noundef 88, i64 noundef %53, i64 noundef %54, ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %13, align 1
  %57 = load i8, ptr %13, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %13, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %12, align 8
  br label %169

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41
  br label %168

65:                                               ; preds = %37
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @H5O__open_by_idx(ptr noundef %11, ptr noundef %69, i32 noundef %73, i32 noundef %77, i64 noundef %81, ptr noundef %82)
  store ptr %83, ptr %12, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %65
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_OHDR_g, align 8
  %90 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_open, i32 noundef 98, i64 noundef %89, i64 noundef %90, ptr noundef @.str.3)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %13, align 1
  %93 = load i8, ptr %13, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %13, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store ptr null, ptr %12, align 8
  br label %169

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %65
  br label %168

101:                                              ; preds = %37
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.H5VL_loc_by_token, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %105, i64 16, i1 false)
  %106 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5O_loc_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %111 = load i64, ptr %110, align 1
  %112 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %113 = load i64, ptr %112, align 1
  %114 = call i32 @H5VL_native_token_to_addr(ptr noundef %109, i32 noundef 1, i64 %111, i64 %113, ptr noundef %15)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_OHDR_g, align 8
  %121 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_open, i32 noundef 109, i64 noundef %120, i64 noundef %121, ptr noundef @.str.4)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %13, align 1
  %124 = load i8, ptr %13, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %13, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store ptr null, ptr %12, align 8
  br label %169

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %101
  %132 = load i64, ptr %15, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @H5O__open_by_addr(ptr noundef %11, i64 noundef %132, ptr noundef %133)
  store ptr %134, ptr %12, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_OHDR_g, align 8
  %141 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_open, i32 noundef 113, i64 noundef %140, i64 noundef %141, ptr noundef @.str.5)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %13, align 1
  %144 = load i8, ptr %13, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %13, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store ptr null, ptr %12, align 8
  br label %169

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %131
  br label %168

152:                                              ; preds = %37
  br label %153

153:                                              ; preds = %152, %37
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_VOL_g, align 8
  %158 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_open, i32 noundef 119, i64 noundef %157, i64 noundef %158, ptr noundef @.str.6)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %13, align 1
  %161 = load i8, ptr %13, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %13, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store ptr null, ptr %12, align 8
  br label %169

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %151, %100, %64
  br label %169

169:                                              ; preds = %168, %165, %148, %128, %97, %61, %34
  %170 = load ptr, ptr %12, align 8
  ret ptr %170
}

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5O_open_name(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5O__open_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #1

declare ptr @H5O__open_by_addr(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_object_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5G_loc_t, align 8
  %22 = alloca %struct.H5G_loc_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 -1, ptr %23, align 4
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @H5G_loc_real(ptr noundef %25, i32 noundef %28, ptr noundef %21)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %10
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_copy, i32 noundef 149, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %24, align 1
  %39 = load i8, ptr %24, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %24, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %23, align 4
  br label %91

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %10
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @H5G_loc_real(ptr noundef %47, i32 noundef %50, ptr noundef %22)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_copy, i32 noundef 151, i64 noundef %57, i64 noundef %58, ptr noundef @.str.1)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %24, align 1
  %61 = load i8, ptr %24, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %24, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %23, align 4
  br label %91

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i64, ptr %17, align 8
  %72 = load i64, ptr %18, align 8
  %73 = call i32 @H5O__copy(ptr noundef %21, ptr noundef %69, ptr noundef %22, ptr noundef %70, i64 noundef %71, i64 noundef %72)
  store i32 %73, ptr %23, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_OHDR_g, align 8
  %80 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_copy, i32 noundef 155, i64 noundef %79, i64 noundef %80, ptr noundef @.str.7)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %24, align 1
  %83 = load i8, ptr %24, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %24, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %23, align 4
  br label %91

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %87, %65, %43
  %92 = load i32, ptr %23, align 4
  ret i32 %92
}

declare i32 @H5O__copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_object_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5G_loc_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5O_loc_t, align 8
  %15 = alloca %struct.H5O_token_t, align 1
  %16 = alloca %struct.H5O_loc_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.H5O_token_t, align 1
  %19 = alloca %struct.H5G_loc_t, align 8
  %20 = alloca %struct.H5G_name_t, align 8
  %21 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %13, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @H5G_loc_real(ptr noundef %22, i32 noundef %25, ptr noundef %12)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 180, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %13, align 1
  %36 = load i8, ptr %13, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %11, align 4
  br label %484

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %468 [
    i32 0, label %47
    i32 1, label %82
    i32 2, label %210
    i32 3, label %292
  ]

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5O_loc_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %56, ptr %60, align 8
  %61 = getelementptr inbounds %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5O_loc_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5F_t, ptr %64, i32 0, i32 6
  store i8 1, ptr %65, align 8
  br label %81

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_VOL_g, align 8
  %71 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 196, i64 noundef %70, i64 noundef %71, ptr noundef @.str.8)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %13, align 1
  %74 = load i8, ptr %13, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %13, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %11, align 4
  br label %484

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %52
  br label %483

82:                                               ; preds = %43
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.anon.1, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.anon.1, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.anon.1, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @H5G_get_name(ptr noundef %12, ptr noundef %91, i64 noundef %95, ptr noundef %99, ptr noundef null)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_VOL_g, align 8
  %107 = load i64, ptr @H5E_CANTGET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 207, i64 noundef %106, i64 noundef %107, ptr noundef @.str.9)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %13, align 1
  %110 = load i8, ptr %13, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %13, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %11, align 4
  br label %484

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %87
  br label %209

118:                                              ; preds = %82
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %193

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.H5VL_loc_by_token, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %127, i64 16, i1 false)
  %128 = call i32 @H5O_loc_reset(ptr noundef %14)
  %129 = getelementptr inbounds %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5O_loc_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.H5O_loc_t, ptr %14, i32 0, i32 0
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds %struct.H5O_loc_t, ptr %14, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.H5O_loc_t, ptr %14, i32 0, i32 1
  %137 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %138 = load i64, ptr %137, align 1
  %139 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %140 = load i64, ptr %139, align 1
  %141 = call i32 @H5VL_native_token_to_addr(ptr noundef %135, i32 noundef 1, i64 %138, i64 %140, ptr noundef %136)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %123
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_OHDR_g, align 8
  %148 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 220, i64 noundef %147, i64 noundef %148, ptr noundef @.str.4)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %13, align 1
  %151 = load i8, ptr %13, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %13, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %11, align 4
  br label %484

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %123
  %159 = getelementptr inbounds %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5O_loc_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.anon.1, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.anon.1, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.anon.1, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @H5G_get_name_by_addr(ptr noundef %162, ptr noundef %14, ptr noundef %166, i64 noundef %170, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %158
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_VOL_g, align 8
  %182 = load i64, ptr @H5E_CANTGET_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 225, i64 noundef %181, i64 noundef %182, ptr noundef @.str.10)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %13, align 1
  %185 = load i8, ptr %13, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %13, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %11, align 4
  br label %484

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %158
  br label %208

193:                                              ; preds = %118
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_VOL_g, align 8
  %198 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 228, i64 noundef %197, i64 noundef %198, ptr noundef @.str.11)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %13, align 1
  %201 = load i8, ptr %13, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %13, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %11, align 4
  br label %484

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %192
  br label %209

209:                                              ; preds = %208, %117
  br label %483

210:                                              ; preds = %43
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %276

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds %struct.H5VL_loc_by_token, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %219, i64 16, i1 false)
  %220 = call i32 @H5O_loc_reset(ptr noundef %16)
  %221 = getelementptr inbounds %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.H5O_loc_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.H5O_loc_t, ptr %16, i32 0, i32 0
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds %struct.H5O_loc_t, ptr %16, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.H5O_loc_t, ptr %16, i32 0, i32 1
  %229 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %230 = load i64, ptr %229, align 1
  %231 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %232 = load i64, ptr %231, align 1
  %233 = call i32 @H5VL_native_token_to_addr(ptr noundef %227, i32 noundef 1, i64 %230, i64 %232, ptr noundef %228)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %215
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_OHDR_g, align 8
  %240 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 247, i64 noundef %239, i64 noundef %240, ptr noundef @.str.4)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %13, align 1
  %243 = load i8, ptr %13, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %13, align 1
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %11, align 4
  br label %484

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %215
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.anon.2, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @H5O_get_rc_and_type(ptr noundef %16, ptr noundef %17, ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %17, align 4
  %259 = icmp eq i32 0, %258
  br i1 %259, label %260, label %275

260:                                              ; preds = %257, %250
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_REFERENCE_g, align 8
  %265 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 252, i64 noundef %264, i64 noundef %265, ptr noundef @.str.12)
  br label %267

267:                                              ; preds = %263
  store i8 1, ptr %13, align 1
  %268 = load i8, ptr %13, align 1
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %13, align 1
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %11, align 4
  br label %484

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %257
  br label %291

276:                                              ; preds = %210
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_VOL_g, align 8
  %281 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 255, i64 noundef %280, i64 noundef %281, ptr noundef @.str.13)
  br label %283

283:                                              ; preds = %279
  store i8 1, ptr %13, align 1
  %284 = load i8, ptr %13, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %13, align 1
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %11, align 4
  br label %484

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %275
  br label %483

292:                                              ; preds = %43
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %324

297:                                              ; preds = %292
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds %struct.anon.3, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds %struct.anon.3, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = call i32 @H5G_loc_info(ptr noundef %12, ptr noundef @.str.14, ptr noundef %301, i32 noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_OHDR_g, align 8
  %313 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 264, i64 noundef %312, i64 noundef %313, ptr noundef @.str.15)
  br label %315

315:                                              ; preds = %311
  store i8 1, ptr %13, align 1
  %316 = load i8, ptr %13, align 1
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %13, align 1
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %11, align 4
  br label %484

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %297
  br label %467

324:                                              ; preds = %292
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %360

329:                                              ; preds = %324
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %330, i32 0, i32 2
  %332 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds %struct.anon.3, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds %struct.anon.3, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = call i32 @H5G_loc_info(ptr noundef %12, ptr noundef %333, ptr noundef %337, i32 noundef %341)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %359

344:                                              ; preds = %329
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_OHDR_g, align 8
  %349 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 269, i64 noundef %348, i64 noundef %349, ptr noundef @.str.15)
  br label %351

351:                                              ; preds = %347
  store i8 1, ptr %13, align 1
  %352 = load i8, ptr %13, align 1
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %13, align 1
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %11, align 4
  br label %484

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %329
  br label %466

360:                                              ; preds = %324
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %450

365:                                              ; preds = %360
  %366 = getelementptr inbounds %struct.H5G_loc_t, ptr %19, i32 0, i32 0
  store ptr %21, ptr %366, align 8
  %367 = getelementptr inbounds %struct.H5G_loc_t, ptr %19, i32 0, i32 1
  store ptr %20, ptr %367, align 8
  %368 = call i32 @H5G_loc_reset(ptr noundef %19)
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %377, i32 0, i32 2
  %379 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %381, i32 0, i32 2
  %383 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %382, i32 0, i32 3
  %384 = load i64, ptr %383, align 8
  %385 = call i32 @H5G_loc_find_by_idx(ptr noundef %12, ptr noundef %372, i32 noundef %376, i32 noundef %380, i64 noundef %384, ptr noundef %19)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %402

387:                                              ; preds = %365
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr @H5E_OHDR_g, align 8
  %392 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 286, i64 noundef %391, i64 noundef %392, ptr noundef @.str.16)
  br label %394

394:                                              ; preds = %390
  store i8 1, ptr %13, align 1
  %395 = load i8, ptr %13, align 1
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %13, align 1
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i32 -1, ptr %11, align 4
  br label %484

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %365
  %403 = getelementptr inbounds %struct.H5G_loc_t, ptr %19, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds %struct.anon.3, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds %struct.anon.3, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = call i32 @H5O_get_info(ptr noundef %404, ptr noundef %408, i32 noundef %412)
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %431

415:                                              ; preds = %402
  %416 = call i32 @H5G_loc_free(ptr noundef %19)
  br label %417

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr @H5E_OHDR_g, align 8
  %421 = load i64, ptr @H5E_CANTGET_g, align 8
  %422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 291, i64 noundef %420, i64 noundef %421, ptr noundef @.str.17)
  br label %423

423:                                              ; preds = %419
  store i8 1, ptr %13, align 1
  %424 = load i8, ptr %13, align 1
  %425 = trunc i8 %424 to i1
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %13, align 1
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  store i32 -1, ptr %11, align 4
  br label %484

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %402
  %432 = call i32 @H5G_loc_free(ptr noundef %19)
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %449

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i64, ptr @H5E_OHDR_g, align 8
  %439 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %440 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 296, i64 noundef %438, i64 noundef %439, ptr noundef @.str.18)
  br label %441

441:                                              ; preds = %437
  store i8 1, ptr %13, align 1
  %442 = load i8, ptr %13, align 1
  %443 = trunc i8 %442 to i1
  %444 = zext i1 %443 to i8
  store i8 %444, ptr %13, align 1
  br label %445

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  store i32 -1, ptr %11, align 4
  br label %484

447:                                              ; No predecessors!
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %431
  br label %465

450:                                              ; preds = %360
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr @H5E_OHDR_g, align 8
  %455 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 299, i64 noundef %454, i64 noundef %455, ptr noundef @.str.19)
  br label %457

457:                                              ; preds = %453
  store i8 1, ptr %13, align 1
  %458 = load i8, ptr %13, align 1
  %459 = trunc i8 %458 to i1
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %13, align 1
  br label %461

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461
  store i32 -1, ptr %11, align 4
  br label %484

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %449
  br label %466

466:                                              ; preds = %465, %359
  br label %467

467:                                              ; preds = %466, %323
  br label %483

468:                                              ; preds = %43
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr @H5E_VOL_g, align 8
  %473 = load i64, ptr @H5E_CANTGET_g, align 8
  %474 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 305, i64 noundef %472, i64 noundef %473, ptr noundef @.str.20)
  br label %475

475:                                              ; preds = %471
  store i8 1, ptr %13, align 1
  %476 = load i8, ptr %13, align 1
  %477 = trunc i8 %476 to i1
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %13, align 1
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  store i32 -1, ptr %11, align 4
  br label %484

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %467, %291, %209, %81
  br label %484

484:                                              ; preds = %483, %480, %462, %446, %428, %399, %356, %320, %288, %272, %247, %205, %189, %155, %114, %78, %40
  %485 = load i32, ptr %11, align 4
  ret i32 %485
}

declare i32 @H5G_get_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5G_get_name_by_addr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5O_get_rc_and_type(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G_loc_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5G_loc_reset(ptr noundef) #1

declare i32 @H5G_loc_find_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5O_get_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5G_loc_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_object_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca %struct.H5G_name_t, align 8
  %16 = alloca %struct.H5O_loc_t, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @H5G_loc_real(ptr noundef %18, i32 noundef %21, ptr noundef %11)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 332, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %13, align 1
  %32 = load i8, ptr %13, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %12, align 4
  br label %382

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %366 [
    i32 0, label %43
    i32 1, label %68
    i32 2, label %120
    i32 3, label %215
    i32 4, label %316
    i32 5, label %341
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon.5, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @H5O_link(ptr noundef %45, i32 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 338, i64 noundef %56, i64 noundef %57, ptr noundef @.str.21)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %13, align 1
  %60 = load i8, ptr %13, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %12, align 4
  br label %382

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %43
  br label %381

68:                                               ; preds = %39
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %104

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon.6, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @H5G_loc_exists(ptr noundef %11, ptr noundef %77, ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_OHDR_g, align 8
  %89 = load i64, ptr @H5E_CANTGET_g, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 349, i64 noundef %88, i64 noundef %89, ptr noundef @.str.22, ptr noundef %93)
  br label %95

95:                                               ; preds = %87
  store i8 1, ptr %13, align 1
  %96 = load i8, ptr %13, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %13, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %12, align 4
  br label %382

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %73
  br label %119

104:                                              ; preds = %68
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_VOL_g, align 8
  %109 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 352, i64 noundef %108, i64 noundef %109, ptr noundef @.str.23)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %13, align 1
  %112 = load i8, ptr %13, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %13, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %12, align 4
  br label %382

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %103
  br label %381

120:                                              ; preds = %39
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %199

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  store ptr %16, ptr %126, align 8
  %127 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 1
  store ptr %15, ptr %127, align 8
  %128 = call i32 @H5G_loc_reset(ptr noundef %14)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @H5G_loc_find(ptr noundef %11, ptr noundef %132, ptr noundef %14)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_OHDR_g, align 8
  %140 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 371, i64 noundef %139, i64 noundef %140, ptr noundef @.str.15)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %13, align 1
  %143 = load i8, ptr %13, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %13, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %12, align 4
  br label %382

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  %151 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5O_loc_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.H5O_loc_t, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.anon.7, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @H5VL_native_addr_to_token(ptr noundef %154, i32 noundef 1, i64 noundef %158, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %150
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_OHDR_g, align 8
  %170 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 377, i64 noundef %169, i64 noundef %170, ptr noundef @.str.24)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %13, align 1
  %173 = load i8, ptr %13, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %13, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %12, align 4
  br label %382

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %150
  %181 = call i32 @H5G_loc_free(ptr noundef %14)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_OHDR_g, align 8
  %188 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 381, i64 noundef %187, i64 noundef %188, ptr noundef @.str.18)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %13, align 1
  %191 = load i8, ptr %13, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %13, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %12, align 4
  br label %382

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %180
  br label %214

199:                                              ; preds = %120
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_VOL_g, align 8
  %204 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 384, i64 noundef %203, i64 noundef %204, ptr noundef @.str.23)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %13, align 1
  %207 = load i8, ptr %13, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %13, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %12, align 4
  br label %382

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %198
  br label %381

215:                                              ; preds = %39
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %216, i32 0, i32 1
  store ptr %217, ptr %17, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %256

222:                                              ; preds = %215
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = call i32 @H5O__visit(ptr noundef %11, ptr noundef @.str.14, i32 noundef %225, i32 noundef %228, ptr noundef %231, ptr noundef %234, i32 noundef %237)
  store i32 %238, ptr %12, align 4
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %255

240:                                              ; preds = %222
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_OHDR_g, align 8
  %245 = load i64, ptr @H5E_BADITER_g, align 8
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 396, i64 noundef %244, i64 noundef %245, ptr noundef @.str.25)
  br label %247

247:                                              ; preds = %243
  store i8 1, ptr %13, align 1
  %248 = load i8, ptr %13, align 1
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %13, align 1
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %12, align 4
  br label %382

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %222
  br label %315

256:                                              ; preds = %215
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %299

261:                                              ; preds = %256
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.H5VL_object_visit_args_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = call i32 @H5O__visit(ptr noundef %11, ptr noundef %265, i32 noundef %268, i32 noundef %271, ptr noundef %274, ptr noundef %277, i32 noundef %280)
  store i32 %281, ptr %12, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %298

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_OHDR_g, align 8
  %288 = load i64, ptr @H5E_BADITER_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 402, i64 noundef %287, i64 noundef %288, ptr noundef @.str.25)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %13, align 1
  %291 = load i8, ptr %13, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %13, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %12, align 4
  br label %382

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %261
  br label %314

299:                                              ; preds = %256
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_VOL_g, align 8
  %304 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 405, i64 noundef %303, i64 noundef %304, ptr noundef @.str.26)
  br label %306

306:                                              ; preds = %302
  store i8 1, ptr %13, align 1
  %307 = load i8, ptr %13, align 1
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %13, align 1
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %12, align 4
  br label %382

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %298
  br label %315

315:                                              ; preds = %314, %255
  br label %381

316:                                              ; preds = %39
  %317 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds %struct.anon.8, ptr %320, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = call i32 @H5O_flush(ptr noundef %318, i64 noundef %322)
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %340

325:                                              ; preds = %316
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr @H5E_OHDR_g, align 8
  %330 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 413, i64 noundef %329, i64 noundef %330, ptr noundef @.str.27)
  br label %332

332:                                              ; preds = %328
  store i8 1, ptr %13, align 1
  %333 = load i8, ptr %13, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %13, align 1
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %12, align 4
  br label %382

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %316
  br label %381

341:                                              ; preds = %39
  %342 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.H5VL_object_specific_args_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds %struct.anon.9, ptr %345, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = call i32 @H5O_refresh_metadata(ptr noundef %343, i64 noundef %347)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %365

350:                                              ; preds = %341
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr @H5E_OHDR_g, align 8
  %355 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 421, i64 noundef %354, i64 noundef %355, ptr noundef @.str.28)
  br label %357

357:                                              ; preds = %353
  store i8 1, ptr %13, align 1
  %358 = load i8, ptr %13, align 1
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %13, align 1
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  store i32 -1, ptr %12, align 4
  br label %382

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %341
  br label %381

366:                                              ; preds = %39
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr @H5E_VOL_g, align 8
  %371 = load i64, ptr @H5E_CANTGET_g, align 8
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 427, i64 noundef %370, i64 noundef %371, ptr noundef @.str.29)
  br label %373

373:                                              ; preds = %369
  store i8 1, ptr %13, align 1
  %374 = load i8, ptr %13, align 1
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %13, align 1
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  store i32 -1, ptr %12, align 4
  br label %382

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %365, %340, %315, %214, %119, %67
  br label %382

382:                                              ; preds = %381, %378, %362, %337, %311, %295, %252, %211, %195, %177, %147, %116, %100, %64, %36
  %383 = load i32, ptr %12, align 4
  ret i32 %383
}

declare i32 @H5O_link(ptr noundef, i32 noundef) #1

declare i32 @H5G_loc_exists(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5O__visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5O_flush(ptr noundef, i64 noundef) #1

declare i32 @H5O_refresh_metadata(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_object_optional(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca %struct.H5G_name_t, align 8
  %19 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @H5G_loc_real(ptr noundef %23, i32 noundef %26, ptr noundef %11)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 454, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %14, align 1
  %37 = load i8, ptr %14, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %14, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %13, align 4
  br label %464

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %448 [
    i32 0, label %48
    i32 1, label %136
    i32 2, label %211
    i32 3, label %232
    i32 4, label %253
    i32 5, label %277
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %48
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.H5VL_native_object_get_comment_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.H5VL_native_object_get_comment_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.H5VL_native_object_get_comment_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @H5G_loc_get_comment(ptr noundef %11, ptr noundef @.str.14, ptr noundef %57, i64 noundef %60, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_OHDR_g, align 8
  %71 = load i64, ptr @H5E_CANTGET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 464, i64 noundef %70, i64 noundef %71, ptr noundef @.str.30)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %14, align 1
  %74 = load i8, ptr %14, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %14, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %13, align 4
  br label %464

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %54
  br label %135

82:                                               ; preds = %48
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %119

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.H5VL_native_object_get_comment_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.H5VL_native_object_get_comment_t, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.H5VL_native_object_get_comment_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @H5G_loc_get_comment(ptr noundef %11, ptr noundef %91, ptr noundef %94, i64 noundef %97, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_OHDR_g, align 8
  %108 = load i64, ptr @H5E_CANTGET_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 469, i64 noundef %107, i64 noundef %108, ptr noundef @.str.30)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %14, align 1
  %111 = load i8, ptr %14, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %14, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %13, align 4
  br label %464

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %87
  br label %134

119:                                              ; preds = %82
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_VOL_g, align 8
  %124 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 472, i64 noundef %123, i64 noundef %124, ptr noundef @.str.31)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %14, align 1
  %127 = load i8, ptr %14, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %14, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %13, align 4
  br label %464

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %118
  br label %135

135:                                              ; preds = %134, %81
  br label %463

136:                                              ; preds = %44
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.anon.10, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @H5G_loc_set_comment(ptr noundef %11, ptr noundef @.str.14, ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_OHDR_g, align 8
  %152 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 481, i64 noundef %151, i64 noundef %152, ptr noundef @.str.15)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %14, align 1
  %155 = load i8, ptr %14, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %14, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %13, align 4
  br label %464

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %141
  br label %210

163:                                              ; preds = %136
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %194

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.anon.10, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @H5G_loc_set_comment(ptr noundef %11, ptr noundef %172, ptr noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_OHDR_g, align 8
  %183 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 486, i64 noundef %182, i64 noundef %183, ptr noundef @.str.15)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %14, align 1
  %186 = load i8, ptr %14, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %14, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %13, align 4
  br label %464

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %168
  br label %209

194:                                              ; preds = %163
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_VOL_g, align 8
  %199 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 489, i64 noundef %198, i64 noundef %199, ptr noundef @.str.31)
  br label %201

201:                                              ; preds = %197
  store i8 1, ptr %14, align 1
  %202 = load i8, ptr %14, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %14, align 1
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %13, align 4
  br label %464

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %193
  br label %210

210:                                              ; preds = %209, %162
  br label %463

211:                                              ; preds = %44
  %212 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @H5O__disable_mdc_flushes(ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_OHDR_g, align 8
  %221 = load i64, ptr @H5E_CANTCORK_g, align 8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 497, i64 noundef %220, i64 noundef %221, ptr noundef @.str.32)
  br label %223

223:                                              ; preds = %219
  store i8 1, ptr %14, align 1
  %224 = load i8, ptr %14, align 1
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %14, align 1
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %13, align 4
  br label %464

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %211
  br label %463

232:                                              ; preds = %44
  %233 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @H5O__enable_mdc_flushes(ptr noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_OHDR_g, align 8
  %242 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 505, i64 noundef %241, i64 noundef %242, ptr noundef @.str.33)
  br label %244

244:                                              ; preds = %240
  store i8 1, ptr %14, align 1
  %245 = load i8, ptr %14, align 1
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %14, align 1
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %13, align 4
  br label %464

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %232
  br label %463

253:                                              ; preds = %44
  %254 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.anon.11, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @H5O__are_mdc_flushes_disabled(ptr noundef %255, ptr noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_OHDR_g, align 8
  %266 = load i64, ptr @H5E_CANTGET_g, align 8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 513, i64 noundef %265, i64 noundef %266, ptr noundef @.str.34)
  br label %268

268:                                              ; preds = %264
  store i8 1, ptr %14, align 1
  %269 = load i8, ptr %14, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %14, align 1
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %13, align 4
  br label %464

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %253
  br label %463

277:                                              ; preds = %44
  %278 = load ptr, ptr %12, align 8
  store ptr %278, ptr %16, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %308

283:                                              ; preds = %277
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds %struct.H5VL_native_object_get_native_info_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.H5VL_native_object_get_native_info_t, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = call i32 @H5G_loc_native_info(ptr noundef %11, ptr noundef @.str.14, ptr noundef %286, i32 noundef %289)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %307

292:                                              ; preds = %283
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_OHDR_g, align 8
  %297 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 525, i64 noundef %296, i64 noundef %297, ptr noundef @.str.15)
  br label %299

299:                                              ; preds = %295
  store i8 1, ptr %14, align 1
  %300 = load i8, ptr %14, align 1
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %14, align 1
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %13, align 4
  br label %464

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %283
  br label %447

308:                                              ; preds = %277
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %342

313:                                              ; preds = %308
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.H5VL_native_object_get_native_info_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds %struct.H5VL_native_object_get_native_info_t, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = call i32 @H5G_loc_native_info(ptr noundef %11, ptr noundef %317, ptr noundef %320, i32 noundef %323)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %341

326:                                              ; preds = %313
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_OHDR_g, align 8
  %331 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 530, i64 noundef %330, i64 noundef %331, ptr noundef @.str.15)
  br label %333

333:                                              ; preds = %329
  store i8 1, ptr %14, align 1
  %334 = load i8, ptr %14, align 1
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %14, align 1
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %13, align 4
  br label %464

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %313
  br label %446

342:                                              ; preds = %308
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %430

347:                                              ; preds = %342
  %348 = getelementptr inbounds %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  store ptr %19, ptr %348, align 8
  %349 = getelementptr inbounds %struct.H5G_loc_t, ptr %17, i32 0, i32 1
  store ptr %18, ptr %349, align 8
  %350 = call i32 @H5G_loc_reset(ptr noundef %17)
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %364, i32 0, i32 3
  %366 = load i64, ptr %365, align 8
  %367 = call i32 @H5G_loc_find_by_idx(ptr noundef %11, ptr noundef %354, i32 noundef %358, i32 noundef %362, i64 noundef %366, ptr noundef %17)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %347
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_OHDR_g, align 8
  %374 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 547, i64 noundef %373, i64 noundef %374, ptr noundef @.str.16)
  br label %376

376:                                              ; preds = %372
  store i8 1, ptr %14, align 1
  %377 = load i8, ptr %14, align 1
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %14, align 1
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %13, align 4
  br label %464

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %347
  %385 = getelementptr inbounds %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds %struct.H5VL_native_object_get_native_info_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds %struct.H5VL_native_object_get_native_info_t, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8
  %393 = call i32 @H5O_get_native_info(ptr noundef %386, ptr noundef %389, i32 noundef %392)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %411

395:                                              ; preds = %384
  %396 = call i32 @H5G_loc_free(ptr noundef %17)
  br label %397

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr @H5E_OHDR_g, align 8
  %401 = load i64, ptr @H5E_CANTGET_g, align 8
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 551, i64 noundef %400, i64 noundef %401, ptr noundef @.str.17)
  br label %403

403:                                              ; preds = %399
  store i8 1, ptr %14, align 1
  %404 = load i8, ptr %14, align 1
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %14, align 1
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  store i32 -1, ptr %13, align 4
  br label %464

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %384
  %412 = call i32 @H5G_loc_free(ptr noundef %17)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %429

414:                                              ; preds = %411
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr @H5E_OHDR_g, align 8
  %419 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 556, i64 noundef %418, i64 noundef %419, ptr noundef @.str.18)
  br label %421

421:                                              ; preds = %417
  store i8 1, ptr %14, align 1
  %422 = load i8, ptr %14, align 1
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i8
  store i8 %424, ptr %14, align 1
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  store i32 -1, ptr %13, align 4
  br label %464

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %411
  br label %445

430:                                              ; preds = %342
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_OHDR_g, align 8
  %435 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 559, i64 noundef %434, i64 noundef %435, ptr noundef @.str.19)
  br label %437

437:                                              ; preds = %433
  store i8 1, ptr %14, align 1
  %438 = load i8, ptr %14, align 1
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %14, align 1
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  store i32 -1, ptr %13, align 4
  br label %464

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %429
  br label %446

446:                                              ; preds = %445, %341
  br label %447

447:                                              ; preds = %446, %307
  br label %463

448:                                              ; preds = %44
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr @H5E_VOL_g, align 8
  %453 = load i64, ptr @H5E_CANTGET_g, align 8
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 565, i64 noundef %452, i64 noundef %453, ptr noundef @.str.35)
  br label %455

455:                                              ; preds = %451
  store i8 1, ptr %14, align 1
  %456 = load i8, ptr %14, align 1
  %457 = trunc i8 %456 to i1
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %14, align 1
  br label %459

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  store i32 -1, ptr %13, align 4
  br label %464

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %447, %276, %252, %231, %210, %135
  br label %464

464:                                              ; preds = %463, %460, %442, %426, %408, %381, %338, %304, %273, %249, %228, %206, %190, %159, %131, %115, %78, %41
  %465 = load i32, ptr %13, align 4
  ret i32 %465
}

declare i32 @H5G_loc_get_comment(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5G_loc_set_comment(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O__disable_mdc_flushes(ptr noundef) #1

declare i32 @H5O__enable_mdc_flushes(ptr noundef) #1

declare i32 @H5O__are_mdc_flushes_disabled(ptr noundef, ptr noundef) #1

declare i32 @H5G_loc_native_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5O_get_native_info(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
